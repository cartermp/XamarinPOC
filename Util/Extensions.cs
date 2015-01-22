using System;
using System.Collections.Generic;
using System.Linq;

namespace Util.Extensions
{
    /// <summary>
    /// Utility class containing useful extension methods.
    /// </summary>
    public static class Extensions
    {
        /// <summary>
        /// Semantic wrapper around string.IsNullOrWhiteSpace().
        /// </summary>
        public static bool IsNullOrWhiteSpace(this string source)
        {
            return string.IsNullOrWhiteSpace(source);
        }

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