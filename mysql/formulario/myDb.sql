SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!13306 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!13306 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!13306 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!13306 SET NAMES utf8mb4 */;


CREATE TABLE `Reticula` (
  `materia` varchar(80) NOT NULL,
  `creditos` varchar(20) NOT NULL,
  `semestre` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


INSERT INTO `Reticula` (`materia`, `creditos`,`semestre`) VALUES
('Cálculo Diferencial','5 creditos','Semestre 1'),
('Fundamentos de Programación','5 creditos','Semestre 1'),
('Taller de Ética','4 creditos','Semestre 1'),
('Matemáticas Discretas','5 creditos','Semestre 1'),
('Taller de Investigación','4 creditos','Semestre 1'),
('Fundamentos de Investigación','4 creditos','Semestre 1'),
('Cálculo Integral','5 creditos','Semestre 2'),
('Programación orientada a objetos','5 creditos','Semestre 2'),
('Contabilidad Financiera','4 creditos','Semestre 2'),
('Química','4 creditos','Semestre 2'),
('Álgebra Lineal','5 creditos','Semestre 2'),
('Probabilidad y Estadistica','5 creditos','Semestre 2'),
('Cálculo Vectorial','5 creditos','Semestre 3'),
('Estructura de Datos','5 creditos','Semestre 3'),
('Cultura Empresarial','4 creditos','Semestre 3'),
('Investigación de Operaciones','4 creditos','Semestre 3'),
('Desarrollo Sustentable','5 creditos','Semestre 3'),
('Física General','5 creditos','Semestre 3'),            
('Ecuaciones Diferenciales','5 creditos','Semestre 4'),
('Métodos Numéricos','4 creditos','Semestre 4'),
('Tópicos Avanzados de Programación','5 creditos','Semestre 4'),
('Fundamentos de Bases de Datos','5 creditos','Semestre 4'),
('Simulación','5 creditos','Semestre 4'),
('Principios Électricos y Aplicaciones Digitales','5 creditos','Semestre 4'),
('Graficación','4 creditos','Semestre 5'),
('Fundamentos de Telecomunicaciones','4 creditos','Semestre 5'),
('Sistemas Operativos','4 creditos','Semestre 5'),
('Taller de Bases de Datos','4 creditos','Semestre 5'),
('Fundamentos de Ingeniería de Software','4 creditos','Semestre 5'),
('Arquitectura de Computadoras','5 creditos','Semestre 5'),
('Lenguajes y Autómatas I','5 creditos','Semestre 6'),
('Redes de Computadoras','5 creditos','Semestre 6'),
('Taller de Sistemas Operativos','4 creditos','Semestre 6'),
('Administración de Bases de Datos','5 creditos','Semestre 6'),
('Ingeniería de Software','5 creditos','Semestre 6'),
('Lenguajes de Interfaz','4 creditos','Semestre 6'),
('Lenguajes y Autómatas II','5 creditos','Semestre 7'),
('Conmutación y Enrutamiento en Redes de Datos','5 creditos','Semestre 7'),
('Taller de Investigación I','4 creditos','Semestre 7'),
('Bases de Datos Avanzadas','4 creditos','Semestre 7'),
('Gestión de Proyectos de Software','6 creditos','Semestre 7'),
('Sistemas Programables','4 creditos','Semestre 7'),
('Programación Lógica y Funcional','5 creditos','Semestre 8'),
('Administración de Redes','4 creditos','Semestre 8'),
('Taller de Investigación II','4 creditos','Semestre 8'),
('Desarrollo de Aplicaciones Moviles','5 creditos','Semestre 8'),
('Ciencia de Datos','4 creditos','Semestre 8'),
('Servicio Social','10 creditos','Semestre 8'),
('Inteligencia Artificial','4 creditos','Semestre 9'),
('Programación Web','5 creditos','Semestre 9'),
('Laboratorio para el Despliegue de Aplicaciones Empresariales','5 creditos','Semestre 9'),
('Despliegue de Aplicaciones Empresariales','4 creditos','Semestre 9'),
('Residencias Profesionales','4 creditos','Semestre 1');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
