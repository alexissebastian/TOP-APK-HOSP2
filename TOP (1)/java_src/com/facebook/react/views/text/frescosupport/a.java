package com.facebook.react.views.text.frescosupport;

import android.content.Context;
import android.net.Uri;
import androidx.annotation.Nullable;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.JSApplicationIllegalArgumentException;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.views.text.a0;
import com.facebook.react.views.text.p;
import java.util.Locale;
/* loaded from: classes2.dex */
public class a extends p {
    private ReadableMap A;
    private final util.i8.b B;
    @Nullable
    private final Object C;
    @Nullable
    private String E;
    @Nullable
    private Uri z;
    private float D = Float.NaN;
    private float F = Float.NaN;
    private int G = 0;

    public a(util.i8.b bVar, @Nullable Object obj) {
        this.B = bVar;
        this.C = obj;
    }

    @Nullable
    private static Uri q1(Context context, @Nullable String str) {
        if (str == null || str.isEmpty()) {
            return null;
        }
        return new Uri.Builder().scheme("res").path(String.valueOf(context.getResources().getIdentifier(str.toLowerCase(Locale.getDefault()).replace("-", "_"), "drawable", context.getPackageName()))).build();
    }

    @Override // com.facebook.react.uimanager.c0, com.facebook.react.uimanager.b0
    public boolean M() {
        return true;
    }

    @Override // com.facebook.react.views.text.p
    public a0 m1() {
        return new b(P().getResources(), (int) Math.ceil(this.F), (int) Math.ceil(this.D), this.G, r1(), p1(), o1(), n1(), this.E);
    }

    @Nullable
    public Object n1() {
        return this.C;
    }

    public util.i8.b o1() {
        return this.B;
    }

    public ReadableMap p1() {
        return this.A;
    }

    @Nullable
    public Uri r1() {
        return this.z;
    }

    @util.t9.a(name = "headers")
    public void setHeaders(ReadableMap readableMap) {
        this.A = readableMap;
    }

    @Override // com.facebook.react.uimanager.i
    public void setHeight(Dynamic dynamic) {
        if (dynamic.getType() == ReadableType.Number) {
            this.F = (float) dynamic.asDouble();
            return;
        }
        throw new JSApplicationIllegalArgumentException("Inline images must not have percentage based height");
    }

    @util.t9.a(name = "resizeMode")
    public void setResizeMode(@Nullable String str) {
        this.E = str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0021, code lost:
        if (r1.getScheme() == null) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0035  */
    @util.t9.a(name = "src")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void setSource(@androidx.annotation.Nullable com.facebook.react.bridge.ReadableArray r4) {
        /*
            r3 = this;
            r0 = 0
            if (r4 == 0) goto L16
            int r1 = r4.size()
            if (r1 != 0) goto La
            goto L16
        La:
            r1 = 0
            com.facebook.react.bridge.ReadableMap r4 = r4.getMap(r1)
            java.lang.String r1 = "uri"
            java.lang.String r4 = r4.getString(r1)
            goto L17
        L16:
            r4 = r0
        L17:
            if (r4 == 0) goto L31
            android.net.Uri r1 = android.net.Uri.parse(r4)     // Catch: java.lang.Exception -> L26
            java.lang.String r2 = r1.getScheme()     // Catch: java.lang.Exception -> L24
            if (r2 != 0) goto L24
            goto L27
        L24:
            r0 = r1
            goto L27
        L26:
        L27:
            if (r0 != 0) goto L31
            com.facebook.react.uimanager.m0 r0 = r3.P()
            android.net.Uri r0 = q1(r0, r4)
        L31:
            android.net.Uri r4 = r3.z
            if (r0 == r4) goto L38
            r3.u0()
        L38:
            r3.z = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.react.views.text.frescosupport.a.setSource(com.facebook.react.bridge.ReadableArray):void");
    }

    @util.t9.a(name = "tintColor")
    public void setTintColor(int i) {
        this.G = i;
    }

    @Override // com.facebook.react.uimanager.i
    public void setWidth(Dynamic dynamic) {
        if (dynamic.getType() == ReadableType.Number) {
            this.D = (float) dynamic.asDouble();
            return;
        }
        throw new JSApplicationIllegalArgumentException("Inline images must not have percentage based width");
    }
}
