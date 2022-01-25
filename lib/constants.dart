import 'models/ProjectModel.dart';

class Constants {
  static final List<ProjectModel> projects = [
    ProjectModel(
      actionLink: '#',
      imgURL:
          '../Assets/images/bc_pred2.png',
      projectName: 'Breast Cancer Predictor',
    ),
    ProjectModel(
      actionLink: '#',
      imgURL:
          '../Assets/images/face_detector.jpg',
      projectName: 'Face Detector',
    ),
    ProjectModel(
      actionLink: '#',
      imgURL:
          '../Assets/images/satelite_imagery_project.png',
      projectName: 'Satelite Imagery Detection',
    ),
  ];
}