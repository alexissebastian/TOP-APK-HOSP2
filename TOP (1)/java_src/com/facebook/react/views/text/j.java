package com.facebook.react.views.text;

import android.content.res.AssetManager;
import android.graphics.Typeface;
import android.util.SparseArray;
import androidx.annotation.Nullable;
import java.util.HashMap;
import java.util.Map;
/* loaded from: classes2.dex */
public class j {
    private static final String[] c = {"", "_bold", "_italic", "_bold_italic"};

    /* renamed from: d  reason: collision with root package name */
    private static final String[] f13797d = {".ttf", ".otf"};
    private static j e;

    /* renamed from: a  reason: collision with root package name */
    private final Map<String, b> f13798a = new HashMap();
    private final Map<String, Typeface> b = new HashMap();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        private SparseArray<Typeface> f13799a;

        @Nullable
        public Typeface a(int i) {
            return this.f13799a.get(i);
        }

        public void b(int i, Typeface typeface) {
            this.f13799a.put(i, typeface);
        }

        private b() {
            this.f13799a = new SparseArray<>(4);
        }
    }

    private j() {
    }

    private static Typeface a(String str, int i, AssetManager assetManager) {
        String[] strArr;
        String str2 = c[i];
        for (String str3 : f13797d) {
            try {
                return Typeface.createFromAsset(assetManager, "fonts/" + str + str2 + str3);
            } catch (RuntimeException unused) {
            }
        }
        return Typeface.create(str, i);
    }

    public static j b() {
        if (e == null) {
            e = new j();
        }
        return e;
    }

    public Typeface c(String str, int i, AssetManager assetManager) {
        return d(str, new f0(i), assetManager);
    }

    public Typeface d(String str, f0 f0Var, AssetManager assetManager) {
        if (this.b.containsKey(str)) {
            return f0Var.a(this.b.get(str));
        }
        b bVar = this.f13798a.get(str);
        if (bVar == null) {
            bVar = new b();
            this.f13798a.put(str, bVar);
        }
        int b2 = f0Var.b();
        Typeface a2 = bVar.a(b2);
        if (a2 == null) {
            Typeface a3 = a(str, b2, assetManager);
            bVar.b(b2, a3);
            return a3;
        }
        return a2;
    }
}
