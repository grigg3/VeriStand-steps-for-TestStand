using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.EnterpriseServices;
using System.IO;

namespace AddToGAC
{
    class Program
    {
        static void Main(string[] args)
        {
            var x = new System.EnterpriseServices.Internal.Publish();// GacInstall(@"C:\Users\jgrigg\Documents\Boeing\VeriStand-steps-for-TestStand\VeriStand-steps-for-TestStand\Source\CSharp\VeristandStepsAssembly\OpenWorkspaceDialog\bin\Release\NationalInstruments.Veristand.VeristandSteps.dll");
            String myAssembly = "C:\\Windows\\Microsoft.NET\\assembly\\GAC_MSIL\\NationalInstruments.VeriStand.VeristandSteps\\NationalInstruments.Veristand.VeristandSteps.dll";
            x.GacInstall(myAssembly);
            //x.GacRemove(@)
        }




    }
}
