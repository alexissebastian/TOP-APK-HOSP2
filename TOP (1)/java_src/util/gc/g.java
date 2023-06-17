package util.gc;

import java.text.DateFormatSymbols;
import java.util.Calendar;
import java.util.Comparator;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.HashSet;
import java.util.Locale;
import java.util.StringTokenizer;
import java.util.TimeZone;
import java.util.TreeMap;
/* loaded from: classes4.dex */
public class g {

    /* renamed from: a  reason: collision with root package name */
    static TreeMap<String, Integer> f15008a = new TreeMap<>(new a());
    static TreeMap<String, Integer> b = new TreeMap<>(new a());
    private static HashSet<String> c = new HashSet<>();

    /* renamed from: d  reason: collision with root package name */
    static TreeMap<String, TimeZone> f15009d = new TreeMap<>();

    /* loaded from: classes4.dex */
    public static class a implements Comparator<String> {
        @Override // java.util.Comparator
        /* renamed from: a */
        public int compare(String str, String str2) {
            return str.compareToIgnoreCase(str2);
        }
    }

    static {
        String[] availableIDs;
        Locale[] availableLocales;
        c.add("MEZ");
        c.add("Uhr");
        c.add("h");
        c.add("pm");
        c.add("PM");
        c.add("AM");
        c.add("o'clock");
        for (String str : TimeZone.getAvailableIDs()) {
            f15009d.put(str, TimeZone.getTimeZone(str));
        }
        for (Locale locale : DateFormatSymbols.getAvailableLocales()) {
            if (!"ja".equals(locale.getLanguage()) && !"ko".equals(locale.getLanguage()) && !"zh".equals(locale.getLanguage())) {
                DateFormatSymbols dateFormatSymbols = DateFormatSymbols.getInstance(locale);
                String[] months = dateFormatSymbols.getMonths();
                for (int i = 0; i < months.length; i++) {
                    if (months[i].length() != 0) {
                        d(f15008a, months[i], Integer.valueOf(i));
                    }
                }
                String[] shortMonths = dateFormatSymbols.getShortMonths();
                for (int i2 = 0; i2 < shortMonths.length; i2++) {
                    String str2 = shortMonths[i2];
                    if (str2.length() != 0 && !Character.isDigit(str2.charAt(str2.length() - 1))) {
                        d(f15008a, shortMonths[i2], Integer.valueOf(i2));
                        d(f15008a, shortMonths[i2].replace(".", ""), Integer.valueOf(i2));
                    }
                }
                String[] weekdays = dateFormatSymbols.getWeekdays();
                for (int i3 = 0; i3 < weekdays.length; i3++) {
                    String str3 = weekdays[i3];
                    if (str3.length() != 0) {
                        d(b, str3, Integer.valueOf(i3));
                        d(b, str3.replace(".", ""), Integer.valueOf(i3));
                    }
                }
                String[] shortWeekdays = dateFormatSymbols.getShortWeekdays();
                for (int i4 = 0; i4 < shortWeekdays.length; i4++) {
                    String str4 = shortWeekdays[i4];
                    if (str4.length() != 0) {
                        d(b, str4, Integer.valueOf(i4));
                        d(b, str4.replace(".", ""), Integer.valueOf(i4));
                    }
                }
            }
        }
    }

    private static Date a(StringTokenizer stringTokenizer, Calendar calendar, String str) {
        if (str == null) {
            if (!stringTokenizer.hasMoreTokens()) {
                return calendar.getTime();
            }
            str = stringTokenizer.nextToken();
        }
        return b(stringTokenizer, calendar, str);
    }

    private static Date b(StringTokenizer stringTokenizer, Calendar calendar, String str) {
        calendar.set(11, Integer.parseInt(str));
        if (!stringTokenizer.hasMoreTokens()) {
            return calendar.getTime();
        }
        String j = j(stringTokenizer, stringTokenizer.nextToken(), calendar);
        if (j == null) {
            return calendar.getTime();
        }
        calendar.set(12, Integer.parseInt(j));
        if (!stringTokenizer.hasMoreTokens()) {
            return calendar.getTime();
        }
        String j2 = j(stringTokenizer, stringTokenizer.nextToken(), calendar);
        if (j2 == null) {
            return calendar.getTime();
        }
        calendar.set(13, Integer.parseInt(j2));
        if (!stringTokenizer.hasMoreTokens()) {
            return calendar.getTime();
        }
        String j3 = j(stringTokenizer, stringTokenizer.nextToken(), calendar);
        if (j3 == null) {
            return calendar.getTime();
        }
        String j4 = j(stringTokenizer, j3, calendar);
        if (j4.length() == 4 && Character.isDigit(j4.charAt(0))) {
            calendar.set(1, h(j4));
        }
        return calendar.getTime();
    }

    public static Date c(Object obj) {
        if (obj == null) {
            return null;
        }
        if (obj instanceof Date) {
            return (Date) obj;
        }
        if (obj instanceof Number) {
            return new Date(((Number) obj).longValue());
        }
        if (obj instanceof String) {
            StringTokenizer stringTokenizer = new StringTokenizer((String) obj, " -/:,.+");
            if (stringTokenizer.hasMoreTokens()) {
                String nextToken = stringTokenizer.nextToken();
                if (nextToken.length() == 4 && Character.isDigit(nextToken.charAt(0))) {
                    return g(stringTokenizer, nextToken);
                }
                if (b.containsKey(nextToken)) {
                    if (!stringTokenizer.hasMoreTokens()) {
                        return null;
                    }
                    nextToken = stringTokenizer.nextToken();
                }
                if (f15008a.containsKey(nextToken)) {
                    return f(stringTokenizer, nextToken);
                }
                if (Character.isDigit(nextToken.charAt(0))) {
                    return e(stringTokenizer, nextToken);
                }
                return null;
            }
            return null;
        }
        throw new RuntimeException("Primitive: Can not convert " + obj.getClass().getName() + " to int");
    }

    private static void d(TreeMap<String, Integer> treeMap, String str, Integer num) {
        treeMap.put(str, num);
        treeMap.put(str.replace("é", "e").replace("û", "u"), num);
    }

    private static Date e(StringTokenizer stringTokenizer, String str) {
        GregorianCalendar gregorianCalendar = new GregorianCalendar(2000, 0, 0, 0, 0, 0);
        gregorianCalendar.set(5, Integer.parseInt(str));
        if (stringTokenizer.hasMoreTokens()) {
            gregorianCalendar.set(2, i(stringTokenizer.nextToken()).intValue());
            if (stringTokenizer.hasMoreTokens()) {
                gregorianCalendar.set(1, h(stringTokenizer.nextToken()));
                return a(stringTokenizer, gregorianCalendar, null);
            }
            return null;
        }
        return null;
    }

    private static Date f(StringTokenizer stringTokenizer, String str) {
        GregorianCalendar gregorianCalendar = new GregorianCalendar(2000, 0, 0, 0, 0, 0);
        Integer num = f15008a.get(str);
        if (num != null) {
            gregorianCalendar.set(2, num.intValue());
            if (stringTokenizer.hasMoreTokens()) {
                gregorianCalendar.set(5, Integer.parseInt(stringTokenizer.nextToken()));
                if (stringTokenizer.hasMoreTokens()) {
                    String nextToken = stringTokenizer.nextToken();
                    if (Character.isLetter(nextToken.charAt(0))) {
                        if (!stringTokenizer.hasMoreTokens()) {
                            return null;
                        }
                        nextToken = stringTokenizer.nextToken();
                    }
                    if (nextToken.length() == 4) {
                        gregorianCalendar.set(1, h(nextToken));
                    } else if (nextToken.length() == 2) {
                        return b(stringTokenizer, gregorianCalendar, nextToken);
                    }
                    return a(stringTokenizer, gregorianCalendar, null);
                }
                return null;
            }
            return null;
        }
        throw new NullPointerException("can not parse " + str + " as month");
    }

    private static Date g(StringTokenizer stringTokenizer, String str) {
        GregorianCalendar gregorianCalendar = new GregorianCalendar(2000, 0, 0, 0, 0, 0);
        gregorianCalendar.setTimeInMillis(0L);
        gregorianCalendar.set(1, Integer.parseInt(str));
        if (!stringTokenizer.hasMoreTokens()) {
            return gregorianCalendar.getTime();
        }
        gregorianCalendar.set(2, i(stringTokenizer.nextToken()).intValue());
        if (!stringTokenizer.hasMoreTokens()) {
            return gregorianCalendar.getTime();
        }
        String nextToken = stringTokenizer.nextToken();
        if (Character.isDigit(nextToken.charAt(0))) {
            if (nextToken.length() == 5 && nextToken.charAt(2) == 'T') {
                gregorianCalendar.set(5, Integer.parseInt(nextToken.substring(0, 2)));
                return a(stringTokenizer, gregorianCalendar, nextToken.substring(3));
            }
            gregorianCalendar.set(5, Integer.parseInt(nextToken));
            return a(stringTokenizer, gregorianCalendar, null);
        }
        return gregorianCalendar.getTime();
    }

    private static int h(String str) {
        int parseInt = Integer.parseInt(str);
        return parseInt < 100 ? parseInt > 23 ? parseInt + 2000 : parseInt + 1900 : parseInt;
    }

    private static Integer i(String str) {
        if (Character.isDigit(str.charAt(0))) {
            return Integer.valueOf(Integer.parseInt(str) - 1);
        }
        Integer num = f15008a.get(str);
        if (num != null) {
            return Integer.valueOf(num.intValue());
        }
        throw new NullPointerException("can not parse " + str + " as month");
    }

    private static String j(StringTokenizer stringTokenizer, String str, Calendar calendar) {
        while (true) {
            TimeZone timeZone = f15009d.get(str);
            if (timeZone != null) {
                calendar.setTimeZone(timeZone);
                if (!stringTokenizer.hasMoreTokens()) {
                    return null;
                }
                str = stringTokenizer.nextToken();
            } else if (!c.contains(str)) {
                return str;
            } else {
                if (str.equalsIgnoreCase("pm")) {
                    calendar.add(9, 1);
                }
                if (str.equalsIgnoreCase("am")) {
                    calendar.add(9, 0);
                }
                if (!stringTokenizer.hasMoreTokens()) {
                    return null;
                }
                str = stringTokenizer.nextToken();
            }
        }
    }
}
