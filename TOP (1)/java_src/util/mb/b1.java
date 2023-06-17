package util.mb;

import com.google.common.math.LongMath;
import java.text.ParseException;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import javax.annotation.Nullable;
/* loaded from: classes3.dex */
public class b1 {

    /* renamed from: a  reason: collision with root package name */
    private static final long f15350a = TimeUnit.SECONDS.toNanos(1);

    public static List<Map<String, ?>> a(List<?> list) {
        for (int i = 0; i < list.size(); i++) {
            if (!(list.get(i) instanceof Map)) {
                throw new ClassCastException(String.format("value %s for idx %d in %s is not object", list.get(i), Integer.valueOf(i), list));
            }
        }
        return list;
    }

    public static List<String> b(List<?> list) {
        for (int i = 0; i < list.size(); i++) {
            if (!(list.get(i) instanceof String)) {
                throw new ClassCastException(String.format("value '%s' for idx %d in '%s' is not string", list.get(i), Integer.valueOf(i), list));
            }
        }
        return list;
    }

    private static boolean c(long j, int i) {
        if (j >= -315576000000L && j <= 315576000000L) {
            long j2 = i;
            if (j2 >= -999999999 && j2 < f15350a) {
                int i2 = (j > 0L ? 1 : (j == 0L ? 0 : -1));
                if (i2 >= 0 && i >= 0) {
                    return true;
                }
                if (i2 <= 0 && i <= 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Nullable
    public static Boolean d(Map<String, ?> map, String str) {
        if (map.containsKey(str)) {
            Object obj = map.get(str);
            if (obj instanceof Boolean) {
                return (Boolean) obj;
            }
            throw new ClassCastException(String.format("value '%s' for key '%s' in '%s' is not Boolean", obj, str, map));
        }
        return null;
    }

    @Nullable
    public static List<?> e(Map<String, ?> map, String str) {
        if (map.containsKey(str)) {
            Object obj = map.get(str);
            if (obj instanceof List) {
                return (List) obj;
            }
            throw new ClassCastException(String.format("value '%s' for key '%s' in '%s' is not List", obj, str, map));
        }
        return null;
    }

    @Nullable
    public static List<Map<String, ?>> f(Map<String, ?> map, String str) {
        List e = e(map, str);
        if (e == null) {
            return null;
        }
        a(e);
        return e;
    }

    @Nullable
    public static List<String> g(Map<String, ?> map, String str) {
        List e = e(map, str);
        if (e == null) {
            return null;
        }
        b(e);
        return e;
    }

    @Nullable
    public static Double h(Map<String, ?> map, String str) {
        if (map.containsKey(str)) {
            Object obj = map.get(str);
            if (obj instanceof Double) {
                return (Double) obj;
            }
            throw new ClassCastException(String.format("value '%s' for key '%s' in '%s' is not Double", obj, str, map));
        }
        return null;
    }

    public static Integer i(Map<String, ?> map, String str) {
        Double h = h(map, str);
        if (h == null) {
            return null;
        }
        int intValue = h.intValue();
        if (intValue == h.doubleValue()) {
            return Integer.valueOf(intValue);
        }
        throw new ClassCastException("Number expected to be integer: " + h);
    }

    @Nullable
    public static Map<String, ?> j(Map<String, ?> map, String str) {
        if (map.containsKey(str)) {
            Object obj = map.get(str);
            if (obj instanceof Map) {
                return (Map) obj;
            }
            throw new ClassCastException(String.format("value '%s' for key '%s' in '%s' is not object", obj, str, map));
        }
        return null;
    }

    @Nullable
    public static String k(Map<String, ?> map, String str) {
        if (map.containsKey(str)) {
            Object obj = map.get(str);
            if (obj instanceof String) {
                return (String) obj;
            }
            throw new ClassCastException(String.format("value '%s' for key '%s' in '%s' is not String", obj, str, map));
        }
        return null;
    }

    public static Long l(Map<String, ?> map, String str) {
        String k = k(map, str);
        if (k == null) {
            return null;
        }
        try {
            return Long.valueOf(n(k));
        } catch (ParseException e) {
            throw new RuntimeException(e);
        }
    }

    private static long m(long j, int i) {
        long j2 = i;
        long j3 = f15350a;
        if (j2 <= (-j3) || j2 >= j3) {
            j = LongMath.checkedAdd(j, j2 / j3);
            i = (int) (j2 % j3);
        }
        if (j > 0 && i < 0) {
            i = (int) (i + j3);
            j--;
        }
        if (j < 0 && i > 0) {
            i = (int) (i - j3);
            j++;
        }
        if (c(j, i)) {
            return p(TimeUnit.SECONDS.toNanos(j), i);
        }
        throw new IllegalArgumentException(String.format("Duration is not valid. See proto definition for valid values. Seconds (%s) must be in range [-315,576,000,000, +315,576,000,000]. Nanos (%s) must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds", Long.valueOf(j), Integer.valueOf(i)));
    }

    private static long n(String str) throws ParseException {
        boolean z;
        String str2;
        if (!str.isEmpty() && str.charAt(str.length() - 1) == 's') {
            if (str.charAt(0) == '-') {
                str = str.substring(1);
                z = true;
            } else {
                z = false;
            }
            String substring = str.substring(0, str.length() - 1);
            int indexOf = substring.indexOf(46);
            if (indexOf != -1) {
                str2 = substring.substring(indexOf + 1);
                substring = substring.substring(0, indexOf);
            } else {
                str2 = "";
            }
            long parseLong = Long.parseLong(substring);
            int o = str2.isEmpty() ? 0 : o(str2);
            if (parseLong >= 0) {
                if (z) {
                    parseLong = -parseLong;
                    o = -o;
                }
                try {
                    return m(parseLong, o);
                } catch (IllegalArgumentException unused) {
                    throw new ParseException("Duration value is out of range.", 0);
                }
            }
            throw new ParseException("Invalid duration string: " + str, 0);
        }
        throw new ParseException("Invalid duration string: " + str, 0);
    }

    private static int o(String str) throws ParseException {
        int i = 0;
        for (int i2 = 0; i2 < 9; i2++) {
            i *= 10;
            if (i2 < str.length()) {
                if (str.charAt(i2) >= '0' && str.charAt(i2) <= '9') {
                    i += str.charAt(i2) - '0';
                } else {
                    throw new ParseException("Invalid nanoseconds.", 0);
                }
            }
        }
        return i;
    }

    private static long p(long j, long j2) {
        long j3 = j + j2;
        return (((j2 ^ j) > 0L ? 1 : ((j2 ^ j) == 0L ? 0 : -1)) < 0) | ((j ^ j3) >= 0) ? j3 : ((j3 >>> 63) ^ 1) + Long.MAX_VALUE;
    }
}
