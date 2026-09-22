using System

namespace DetectiveSenai
{
    class 
    {
        static void Main(string[] args)
        {
            Console.WriteLine("=== SISTEMA DE EMERGÊNCIA - CÓDIGO DE EJEÇÃO ===");
            
             codigoEjecao = 99;

            // =================================================================
            // ATENÇÃO CODER: O invasor "NULL" sabotou o laço FOR abaixo!
            // 1. Ele trocou os pontos e vírgulas (;) por vírgulas (,).
            // 2. Ele inverteu a condição de parada do laço (usou > em vez de <=).
            // Corrija a sintaxe do FOR para calcular o código correto de 1 a 50!
            // ENTRE OUTROS ERROS, incluindo na extrutura base 
            // =================================================================
            
             (int i = 1, i > 50, i++) 
            {
                codigoEjecao = codigoEjecao + i;
            }

            Console.WriteLine("CÓDIGO NUMÉRICO ENCONTRADO: " + codigoEjecao);
        }
    }
}
