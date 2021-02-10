using System.Threading.Tasks;

namespace SpaceMemory.Core.Interfaces
{
    public interface IDialogService
    {
        Task<bool> ShowAlertMessageAsync(string title, string message, string textConfirm);
        Task<bool> ShowConfirmDialogAsync(string title, string message, string textConfirm, string textDecline);
    }
}