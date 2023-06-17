package util.e4;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.zxing.client.result.ExpandedProductParsedResult;
import java.math.BigInteger;
import java.util.Collections;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    private static final Map<String, C0203a> f14867a;
    private static final BigInteger b;

    /* renamed from: util.e4.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    private static final class C0203a {

        /* renamed from: a  reason: collision with root package name */
        private final Pattern f14868a;
        private final int b;

        C0203a(@NonNull Pattern pattern, int i) {
            this(pattern, i, false);
        }

        int a() {
            return this.b;
        }

        boolean b(@NonNull String str) {
            return this.b == str.length() && this.f14868a.matcher(str).matches();
        }

        boolean c(@NonNull String str) {
            if (this.b > str.length()) {
                Matcher matcher = this.f14868a.matcher(str);
                matcher.matches();
                return matcher.hitEnd();
            }
            return false;
        }

        C0203a(@NonNull Pattern pattern, int i, boolean z) {
            this.f14868a = pattern;
            this.b = i;
        }
    }

    static {
        HashMap hashMap = new HashMap();
        hashMap.put("AD", new C0203a(Pattern.compile("^AD\\d{10}[0-9A-Z]{12}$"), 24));
        hashMap.put("AE", new C0203a(Pattern.compile("^AE\\d{21}$"), 23));
        hashMap.put("AL", new C0203a(Pattern.compile("^AL\\d{10}[0-9A-Z]{16}$"), 28));
        hashMap.put("AT", new C0203a(Pattern.compile("^AT\\d{18}$"), 20, true));
        hashMap.put("BA", new C0203a(Pattern.compile("^BA\\d{18}$"), 20));
        hashMap.put("BE", new C0203a(Pattern.compile("^BE\\d{14}$"), 16, true));
        hashMap.put("BG", new C0203a(Pattern.compile("^BG\\d{2}[A-Z]{4}\\d{6}[0-9A-Z]{8}$"), 22, true));
        hashMap.put("BH", new C0203a(Pattern.compile("^BH\\d{2}[A-Z]{4}[0-9A-Z]{14}$"), 22));
        hashMap.put("CH", new C0203a(Pattern.compile("^CH\\d{7}[0-9A-Z]{12}$"), 21, true));
        hashMap.put("CY", new C0203a(Pattern.compile("^CY\\d{10}[0-9A-Z]{16}$"), 21, true));
        hashMap.put("CZ", new C0203a(Pattern.compile("^CZ\\d{22}$"), 24, true));
        hashMap.put("DE", new C0203a(Pattern.compile("^DE\\d{20}$"), 22, true));
        hashMap.put("DK", new C0203a(Pattern.compile("^DK\\d{16}$|^FO\\d{16}$|^GL\\d{16}$"), 18, true));
        hashMap.put("DO", new C0203a(Pattern.compile("^DO\\d{2}[0-9A-Z]{4}\\d{20}$"), 28));
        hashMap.put("EE", new C0203a(Pattern.compile("^EE\\d{18}$"), 20, true));
        hashMap.put("ES", new C0203a(Pattern.compile("^ES\\d{22}$"), 24, true));
        hashMap.put("FI", new C0203a(Pattern.compile("^FI\\d{16}$"), 18, true));
        hashMap.put("FR", new C0203a(Pattern.compile("^FR\\d{12}[0-9A-Z]{11}\\d{2}$"), 27, true));
        hashMap.put("GB", new C0203a(Pattern.compile("^GB\\d{2}[A-Z]{4}\\d{14}$"), 22, true));
        hashMap.put("GE", new C0203a(Pattern.compile("^GE\\d{2}[A-Z]{2}\\d{16}$"), 22));
        hashMap.put("GI", new C0203a(Pattern.compile("^GI\\d{2}[A-Z]{4}[0-9A-Z]{15}$"), 23));
        hashMap.put("GR", new C0203a(Pattern.compile("^GR\\d{9}[0-9A-Z]{16}$"), 27, true));
        hashMap.put("HR", new C0203a(Pattern.compile("^HR\\d{19}$"), 21, true));
        hashMap.put("HU", new C0203a(Pattern.compile("^HU\\d{26}$"), 28, true));
        hashMap.put("IE", new C0203a(Pattern.compile("^IE\\d{2}[A-Z]{4}\\d{14}$"), 22, true));
        hashMap.put("IL", new C0203a(Pattern.compile("^IL\\d{21}$"), 23));
        hashMap.put("IS", new C0203a(Pattern.compile("^IS\\d{24}$"), 26, true));
        hashMap.put("IT", new C0203a(Pattern.compile("^IT\\d{2}[A-Z]\\d{10}[0-9A-Z]{12}$"), 27, true));
        hashMap.put("KW", new C0203a(Pattern.compile("^KW\\d{2}[A-Z]{4}22!$"), 30));
        hashMap.put("KZ", new C0203a(Pattern.compile("^[A-Z]{2}\\d{5}[0-9A-Z]{13}$"), 20));
        hashMap.put(ExpandedProductParsedResult.POUND, new C0203a(Pattern.compile("^LB\\d{6}[0-9A-Z]{20}$"), 28));
        hashMap.put("LI", new C0203a(Pattern.compile("^LI\\d{7}[0-9A-Z]{12}$"), 21, true));
        hashMap.put("LT", new C0203a(Pattern.compile("^LT\\d{18}$"), 20, true));
        hashMap.put("LU", new C0203a(Pattern.compile("^LU\\d{5}[0-9A-Z]{13}$"), 20, true));
        hashMap.put("LV", new C0203a(Pattern.compile("^LV\\d{2}[A-Z]{4}[0-9A-Z]{13}$"), 21, true));
        hashMap.put("MC", new C0203a(Pattern.compile("^MC\\d{12}[0-9A-Z]{11}\\d{2}$"), 27, true));
        hashMap.put("ME", new C0203a(Pattern.compile("^ME\\d{20}$"), 22));
        hashMap.put("MK", new C0203a(Pattern.compile("^MK\\d{5}[0-9A-Z]{10}\\d{2}$"), 19));
        hashMap.put("MR", new C0203a(Pattern.compile("^MR13\\d{23}$"), 27));
        hashMap.put("MT", new C0203a(Pattern.compile("^MT\\d{2}[A-Z]{4}\\d{5}[0-9A-Z]{18}$"), 31, true));
        hashMap.put("MU", new C0203a(Pattern.compile("^MU\\d{2}[A-Z]{4}\\d{19}[A-Z]{3}$"), 30));
        hashMap.put("NL", new C0203a(Pattern.compile("^NL\\d{2}[A-Z]{4}\\d{10}$"), 18, true));
        hashMap.put("NO", new C0203a(Pattern.compile("^NO\\d{13}$"), 15, true));
        hashMap.put("PL", new C0203a(Pattern.compile("^PL\\d{10}[0-9A-Z]{16}$"), 28, true));
        hashMap.put("PT", new C0203a(Pattern.compile("^PT\\d{23}$"), 25, true));
        hashMap.put("RO", new C0203a(Pattern.compile("^RO\\d{2}[A-Z]{4}[0-9A-Z]{16}$"), 24, true));
        hashMap.put("RS", new C0203a(Pattern.compile("^RS\\d{20}$"), 22));
        hashMap.put("SA", new C0203a(Pattern.compile("^SA\\d{4}[0-9A-Z]{18}$"), 24));
        hashMap.put("SE", new C0203a(Pattern.compile("^SE\\d{22}$"), 24, true));
        hashMap.put("SI", new C0203a(Pattern.compile("^SI\\d{17}$"), 19, true));
        hashMap.put("SK", new C0203a(Pattern.compile("^SK\\d{22}$"), 24, true));
        hashMap.put("SM", new C0203a(Pattern.compile("^SM\\d{2}[A-Z]\\d{10}[0-9A-Z]{12}$"), 27, true));
        hashMap.put("TN", new C0203a(Pattern.compile("^TN59\\d{20}$"), 24));
        hashMap.put("TR", new C0203a(Pattern.compile("^TR\\d{7}[0-9A-Z]{17}$"), 26));
        f14867a = Collections.unmodifiableMap(hashMap);
        b = new BigInteger("97");
    }

    private a(@NonNull String str) {
    }

    @NonNull
    public static String a(@Nullable String str) {
        return e(str).replaceAll("(.{4})", "$1 ").trim();
    }

    public static int b() {
        int i = 0;
        for (C0203a c0203a : f14867a.values()) {
            if (c0203a.a() > i) {
                i = c0203a.a();
            }
        }
        return i + ((i / 4) - 1);
    }

    private static boolean c(@NonNull String str) {
        String str2 = str.substring(4) + str.substring(0, 4);
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < str2.length(); i++) {
            sb.append(Character.getNumericValue(str2.charAt(i)));
        }
        return new BigInteger(sb.toString()).mod(b).intValue() == 1;
    }

    public static boolean d(@Nullable String str) {
        String e = e(str);
        if (e.length() < 2) {
            for (String str2 : f14867a.keySet()) {
                if (str2.startsWith(e)) {
                    return true;
                }
            }
            return false;
        }
        C0203a c0203a = f14867a.get(e.substring(0, 2));
        return c0203a != null && c0203a.c(e);
    }

    @NonNull
    private static String e(@Nullable String str) {
        return str != null ? str.replaceAll("[^\\a-zA-Z]&&[^\\d]", "").replaceAll("\\s", "").toUpperCase(Locale.ROOT) : "";
    }

    @Nullable
    public static a f(@Nullable String str) {
        String e = e(str);
        C0203a c0203a = e.length() >= 2 ? f14867a.get(e.substring(0, 2)) : null;
        if (c0203a != null && c0203a.b(e) && c(e)) {
            return new a(e);
        }
        return null;
    }
}
