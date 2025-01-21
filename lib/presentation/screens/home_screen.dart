import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/core/theme/app_theme.dart';
import 'package:weather_app/presentation/bloc/weather_bloc.dart';
import 'package:weather_app/presentation/routes/app_router.dart';
import 'package:weather_app/presentation/widget/data_card.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  void initState() {
    super.initState();
    context.read<WeatherBloc>().add(const FetchWeatherEvent());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Weather App'),
        backgroundColor: AppTheme.lightTheme.primaryColor,
      ),
      body: BlocBuilder<WeatherBloc, WeatherState>(
        builder: (context, state) {
          return state.when(
            initial: () => const Center(child: Text('Pull to refresh')),
            loading: () => const Center(child: CircularProgressIndicator()),
            loaded: (weather) => RefreshIndicator(
              onRefresh: () async {
                context.read<WeatherBloc>().add(const FetchWeatherEvent());
              },
              child: ListView.builder(
                itemCount: weather.length,
                itemBuilder: (context, index) => DateCard(
                  date: weather[index].date,
                  onTap: () => Navigator.pushNamed(
                    context,
                    AppRoutes.detail,
                    arguments: weather[index],
                  ),
                ),
              ),
            ),
            error: (message) => Center(child: Text(message)),
          );
        },
      ),
    );
  }
}
