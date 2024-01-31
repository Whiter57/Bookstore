﻿using BookShelfProject.MVVM.ViewModels;
using Microsoft.Win32;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BookShelfProject.Core.Commands
{
    public class SelectNewBookCoverCommand : CommandBase
    {
        private readonly AddBookViewModel _addBookViewModel;
        public SelectNewBookCoverCommand(AddBookViewModel addBookViewModel) 
        {
            _addBookViewModel = addBookViewModel;
        }
        public override void Execute(object? parameter)
        {
            OpenFileDialog openFileDialog = new OpenFileDialog();
            openFileDialog.Filter = "Image Files (*.png;*.jpg;*.jpeg;*.gif;*.bmp)|*.png;*.jpg;*.jpeg;*.gif;*.bmp|All files (*.*)|*.*";

            if (openFileDialog.ShowDialog() == true)
            {
                _addBookViewModel.BookCoverPath = openFileDialog.FileName;
            }
        }
    }
}
