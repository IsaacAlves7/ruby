# Herança em Ruby (POO Ruby)

class Sensor
  def instalar
    # instala o sensor
    puts "Sensor instalado"
  end
  
  def iniciar
    # inicia o sensor
    puts "Sensor iniciado"
  end
    
  def coletar_metricas
    # coleta as métricas
    puts "Métricas analisadas e coletadas"
    puts "Métricas analisadas e coletadas novamente"
  end
  
end

class SensorTemperatura < Sensor
  # Sem nada dentro pode inicializar o SensorTemperatura herdando todos os métodos da classe Sensor
  # Com algo dentro, podemos fazer algo mais exótico, como abaixo:
 
  def coletar_metricas
  # inicializar componentes de temperatura
    puts "Métricas de temperatura coletadas"
    super # Logo, ao rodar a aplicação ela irá rodar a mensagem acima na impressão de sensor.coletar_metricas primeiro e posteriormente os da classe Sensor
  end
  
  # Logo, ao rodar a aplicação ela irá rodar a mensagem acima na impressão de sensor.coletar_metricas
end

sensor = SensorTemperatura.new # Sensor.new # Sensor.new = imprimir apenas os métodos da classe Sensor
sensor.instalar
sensor.iniciar
sensor.coletar_metricas
