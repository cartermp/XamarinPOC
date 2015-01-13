using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Views;
using Android.Widget;

namespace POC_Android
{
    public static class Extensions
    {
        public static bool IsNullOrEmpty<T>(this IEnumerable<T> source) where T : class
        {
            return !source.HasAny();
        }

        public static bool HasAny<T>(this IEnumerable<T> source) where T : class
        {
            return source != null && source.Any();
        }

        public static bool HasAny<T>(this IEnumerable<T> source, Func<T, bool> predicate) where T : class
        {
            return source != null && source.Any(predicate);
        }
    }
}