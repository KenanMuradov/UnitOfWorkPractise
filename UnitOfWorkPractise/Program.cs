using System;
using System.Linq;
using UnitOfWorkPractise.Models;
using UnitOfWorkPractise.Repositories;
using UnitOfWorkPractise.Repositories.Contexts;

namespace UnitOfWorkPractise;

public class Program
{
    static void Main()
    {
        UnitOfWork work = new UnitOfWork();

        var student = new Student()
        {
            FirstName = "Kenan",
            LastName = "Muradov",
            Id_Group = 1
        };

        work.StudentRepository.Add(student);



        var teacher = work.TeacherRepository.GetById(2);

        if (teacher is not null)
            work.TeacherRepository.Remove(teacher);

        work.Save();
    }
}

