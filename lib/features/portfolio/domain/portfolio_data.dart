import 'package:tayfunucuncu/features/portfolio/domain/project.dart';
import 'package:tayfunucuncu/i18n/strings.g.dart';

class PortfolioData {
  const PortfolioData._();

  static List<Project> get projects => [
    Project(
      title: t.portfolio.projects.barberbook.title,
      description: t.portfolio.projects.barberbook.description,
      techStack: ["Flutter", "Riverpod", "go_router", "Hive"],
      link: t.portfolio.projects.barberbook.link,
    ),
    Project(
      title: t.portfolio.projects.portfolio.title,
      description: t.portfolio.projects.portfolio.description,
      techStack: ["Flutter Web", "Docker", "Nginx", "Linux"],
      link: t.portfolio.projects.portfolio.link,
    ),
    Project(
      title: t.portfolio.projects.budgetbuddy.title,
      description: t.portfolio.projects.budgetbuddy.description,
      techStack: ["Flutter", "Riverpod", "sembast"],
      link: t.portfolio.projects.budgetbuddy.link,
    ),
    Project(
      title: t.portfolio.projects.ytdlServer.title,
      description: t.portfolio.projects.ytdlServer.description,
      techStack: ["Go", "FFmpeg", "Docker", "Make"],
      link: t.portfolio.projects.ytdlServer.link,
    ),
  ];
}
