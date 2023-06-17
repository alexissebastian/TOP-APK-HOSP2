package com.oblador.keychain;

import android.content.SharedPreferences;
import android.util.Base64;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.facebook.react.bridge.ReactApplicationContext;
import java.util.HashSet;
import java.util.Set;
import util.pa.e;
/* loaded from: classes3.dex */
public class e {
    @NonNull

    /* renamed from: a  reason: collision with root package name */
    private final SharedPreferences f14138a;

    /* loaded from: classes3.dex */
    public static class a extends e.a<byte[]> {
        public final String c;

        public a(String str, byte[] bArr, byte[] bArr2) {
            super(bArr, bArr2);
            this.c = str;
        }
    }

    public e(@NonNull ReactApplicationContext reactApplicationContext) {
        this.f14138a = reactApplicationContext.getSharedPreferences("RN_KEYCHAIN", 0);
    }

    @Nullable
    private byte[] a(@NonNull String str) {
        String string = this.f14138a.getString(str, null);
        if (string != null) {
            return Base64.decode(string, 0);
        }
        return null;
    }

    @Nullable
    private byte[] b(@NonNull String str) {
        return a(g(str));
    }

    @Nullable
    private byte[] c(@NonNull String str) {
        return a(h(str));
    }

    @Nullable
    private String d(@NonNull String str) {
        return this.f14138a.getString(f(str), null);
    }

    @NonNull
    public static String f(@NonNull String str) {
        return str + ":c";
    }

    @NonNull
    public static String g(@NonNull String str) {
        return str + ":p";
    }

    @NonNull
    public static String h(@NonNull String str) {
        return str + ":u";
    }

    public static boolean j(@NonNull String str) {
        return str.endsWith(":c");
    }

    @Nullable
    public a e(@NonNull String str) {
        byte[] c = c(str);
        byte[] b = b(str);
        String d2 = d(str);
        if (c == null || b == null) {
            return null;
        }
        if (d2 == null) {
            d2 = "FacebookConceal";
        }
        return new a(d2, c, b);
    }

    public Set<String> i() {
        HashSet hashSet = new HashSet();
        for (String str : this.f14138a.getAll().keySet()) {
            if (j(str)) {
                hashSet.add(this.f14138a.getString(str, null));
            }
        }
        return hashSet;
    }

    public void k(@NonNull String str) {
        String h = h(str);
        String g = g(str);
        this.f14138a.edit().remove(h).remove(g).remove(f(str)).apply();
    }

    public void l(@NonNull String str, @NonNull e.d dVar) {
        String h = h(str);
        String g = g(str);
        this.f14138a.edit().putString(h, Base64.encodeToString((byte[]) dVar.f15674a, 0)).putString(g, Base64.encodeToString((byte[]) dVar.b, 0)).putString(f(str), dVar.c).apply();
    }
}
