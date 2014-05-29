using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Data;

namespace CirculoNegocios.DAL
{
    public class ClientesDAL : BaseClassDAL
    {
        public DataTable ConsultaClientesByCategoria(int idCategoria)
        {
            DataTable dtClientes = new DataTable();

            try
            {
                dbManager.Open();
                dbManager.CreateParameters(1);
                dbManager.AddParameters(0, "idCategoria", idCategoria);
                dtClientes = dbManager.ExecuteDataSet(CommandType.StoredProcedure, "spConsultaClientesByCategoria").Tables[0];
            }
            catch (Exception)
            {
                throw;
            }
            finally
            {
                dbManager.Close();
            }

            return dtClientes;
        }
    }
}
