package com.microsoft.codepush.react;

import java.io.IOException;
import org.json.JSONObject;
/* loaded from: classes3.dex */
public class e {

    /* renamed from: a  reason: collision with root package name */
    private String f14125a;

    public e(String str) {
        this.f14125a = str;
    }

    private String d() {
        String a2 = h.a(j(), "CodePush");
        return a.v() ? h.a(a2, "TestPackages") : a2;
    }

    private String j() {
        return this.f14125a;
    }

    private String o() {
        return h.a(d(), "codepush.json");
    }

    private String p() {
        return h.a(d(), "unzipped");
    }

    public void a() {
        k.b(d());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:48:0x008b A[Catch: IOException -> 0x0087, TryCatch #2 {IOException -> 0x0087, blocks: (B:44:0x0083, B:48:0x008b, B:50:0x0090, B:52:0x0095), top: B:59:0x0083 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0090 A[Catch: IOException -> 0x0087, TryCatch #2 {IOException -> 0x0087, blocks: (B:44:0x0083, B:48:0x008b, B:50:0x0090, B:52:0x0095), top: B:59:0x0083 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0095 A[Catch: IOException -> 0x0087, TRY_LEAVE, TryCatch #2 {IOException -> 0x0087, blocks: (B:44:0x0083, B:48:0x008b, B:50:0x0090, B:52:0x0095), top: B:59:0x0083 }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0083 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void b(java.lang.String r10, java.lang.String r11) throws java.io.IOException {
        /*
            r9 = this;
            java.lang.String r0 = "Error closing IO resources."
            r1 = 0
            java.net.URL r2 = new java.net.URL     // Catch: java.lang.Throwable -> L6e java.net.MalformedURLException -> L73
            r2.<init>(r10)     // Catch: java.lang.Throwable -> L6e java.net.MalformedURLException -> L73
            java.net.URLConnection r2 = r2.openConnection()     // Catch: java.lang.Throwable -> L6e java.net.MalformedURLException -> L73
            java.lang.Object r2 = com.google.firebase.perf.network.FirebasePerfUrlConnection.instrument(r2)     // Catch: java.lang.Throwable -> L6e java.net.MalformedURLException -> L73
            java.net.URLConnection r2 = (java.net.URLConnection) r2     // Catch: java.lang.Throwable -> L6e java.net.MalformedURLException -> L73
            java.net.HttpURLConnection r2 = (java.net.HttpURLConnection) r2     // Catch: java.lang.Throwable -> L6e java.net.MalformedURLException -> L73
            java.io.BufferedInputStream r3 = new java.io.BufferedInputStream     // Catch: java.lang.Throwable -> L67 java.net.MalformedURLException -> L6b
            java.io.InputStream r4 = r2.getInputStream()     // Catch: java.lang.Throwable -> L67 java.net.MalformedURLException -> L6b
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L67 java.net.MalformedURLException -> L6b
            java.io.File r4 = new java.io.File     // Catch: java.lang.Throwable -> L61 java.net.MalformedURLException -> L64
            java.lang.String r11 = r9.f(r11)     // Catch: java.lang.Throwable -> L61 java.net.MalformedURLException -> L64
            r4.<init>(r11)     // Catch: java.lang.Throwable -> L61 java.net.MalformedURLException -> L64
            r4.delete()     // Catch: java.lang.Throwable -> L61 java.net.MalformedURLException -> L64
            java.io.FileOutputStream r11 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L61 java.net.MalformedURLException -> L64
            r11.<init>(r4)     // Catch: java.lang.Throwable -> L61 java.net.MalformedURLException -> L64
            java.io.BufferedOutputStream r4 = new java.io.BufferedOutputStream     // Catch: java.lang.Throwable -> L5a java.net.MalformedURLException -> L5c
            r5 = 262144(0x40000, float:3.67342E-40)
            r4.<init>(r11, r5)     // Catch: java.lang.Throwable -> L5a java.net.MalformedURLException -> L5c
            byte[] r1 = new byte[r5]     // Catch: java.net.MalformedURLException -> L58 java.lang.Throwable -> L7f
        L37:
            r6 = 0
            int r7 = r3.read(r1, r6, r5)     // Catch: java.net.MalformedURLException -> L58 java.lang.Throwable -> L7f
            if (r7 < 0) goto L42
            r4.write(r1, r6, r7)     // Catch: java.net.MalformedURLException -> L58 java.lang.Throwable -> L7f
            goto L37
        L42:
            r4.close()     // Catch: java.io.IOException -> L51
            r11.close()     // Catch: java.io.IOException -> L51
            r3.close()     // Catch: java.io.IOException -> L51
            if (r2 == 0) goto L50
            r2.disconnect()     // Catch: java.io.IOException -> L51
        L50:
            return
        L51:
            r10 = move-exception
            com.microsoft.codepush.react.d r11 = new com.microsoft.codepush.react.d
            r11.<init>(r0, r10)
            throw r11
        L58:
            r1 = move-exception
            goto L79
        L5a:
            r10 = move-exception
            goto L81
        L5c:
            r4 = move-exception
            r8 = r4
            r4 = r1
            r1 = r8
            goto L79
        L61:
            r10 = move-exception
            r11 = r1
            goto L81
        L64:
            r11 = move-exception
            r4 = r1
            goto L77
        L67:
            r10 = move-exception
            r11 = r1
            r3 = r11
            goto L81
        L6b:
            r11 = move-exception
            r3 = r1
            goto L76
        L6e:
            r10 = move-exception
            r11 = r1
            r2 = r11
            r3 = r2
            goto L81
        L73:
            r11 = move-exception
            r2 = r1
            r3 = r2
        L76:
            r4 = r3
        L77:
            r1 = r11
            r11 = r4
        L79:
            com.microsoft.codepush.react.CodePushMalformedDataException r5 = new com.microsoft.codepush.react.CodePushMalformedDataException     // Catch: java.lang.Throwable -> L7f
            r5.<init>(r10, r1)     // Catch: java.lang.Throwable -> L7f
            throw r5     // Catch: java.lang.Throwable -> L7f
        L7f:
            r10 = move-exception
            r1 = r4
        L81:
            if (r1 == 0) goto L89
            r1.close()     // Catch: java.io.IOException -> L87
            goto L89
        L87:
            r10 = move-exception
            goto L99
        L89:
            if (r11 == 0) goto L8e
            r11.close()     // Catch: java.io.IOException -> L87
        L8e:
            if (r3 == 0) goto L93
            r3.close()     // Catch: java.io.IOException -> L87
        L93:
            if (r2 == 0) goto L9f
            r2.disconnect()     // Catch: java.io.IOException -> L87
            goto L9f
        L99:
            com.microsoft.codepush.react.d r11 = new com.microsoft.codepush.react.d
            r11.<init>(r0, r10)
            throw r11
        L9f:
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.microsoft.codepush.react.e.b(java.lang.String, java.lang.String):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:139:0x0278 A[Catch: IOException -> 0x0274, TryCatch #4 {IOException -> 0x0274, blocks: (B:135:0x0270, B:139:0x0278, B:141:0x027d, B:143:0x0282), top: B:150:0x0270 }] */
    /* JADX WARN: Removed duplicated region for block: B:141:0x027d A[Catch: IOException -> 0x0274, TryCatch #4 {IOException -> 0x0274, blocks: (B:135:0x0270, B:139:0x0278, B:141:0x027d, B:143:0x0282), top: B:150:0x0270 }] */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0282 A[Catch: IOException -> 0x0274, TRY_LEAVE, TryCatch #4 {IOException -> 0x0274, blocks: (B:135:0x0270, B:139:0x0278, B:141:0x027d, B:143:0x0282), top: B:150:0x0270 }] */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0270 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void c(org.json.JSONObject r25, java.lang.String r26, com.microsoft.codepush.react.j r27, java.lang.String r28) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 653
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.microsoft.codepush.react.e.c(org.json.JSONObject, java.lang.String, com.microsoft.codepush.react.j, java.lang.String):void");
    }

    public JSONObject e() {
        String h = h();
        if (h == null) {
            return null;
        }
        return k(h);
    }

    public String f(String str) {
        JSONObject e;
        String g = g();
        if (g == null || (e = e()) == null) {
            return null;
        }
        String optString = e.optString("bundlePath", null);
        if (optString == null) {
            return h.a(g, str);
        }
        return h.a(g, optString);
    }

    public String g() {
        String optString = i().optString("currentPackage", null);
        if (optString == null) {
            return null;
        }
        return l(optString);
    }

    public String h() {
        return i().optString("currentPackage", null);
    }

    public JSONObject i() {
        String o = o();
        if (!k.e(o)) {
            return new JSONObject();
        }
        try {
            return h.f(o);
        } catch (IOException e) {
            throw new d("Error getting current package info", e);
        }
    }

    public JSONObject k(String str) {
        try {
            return h.f(h.a(l(str), "app.json"));
        } catch (IOException unused) {
            return null;
        }
    }

    public String l(String str) {
        return h.a(d(), str);
    }

    public JSONObject m() {
        String n = n();
        if (n == null) {
            return null;
        }
        return k(n);
    }

    public String n() {
        return i().optString("previousPackage", null);
    }

    public void q(JSONObject jSONObject, boolean z) {
        String optString = jSONObject.optString("packageHash", null);
        JSONObject i = i();
        String optString2 = i.optString("currentPackage", null);
        if (optString == null || !optString.equals(optString2)) {
            if (z) {
                String g = g();
                if (g != null) {
                    k.b(g);
                }
            } else {
                String n = n();
                if (n != null && !n.equals(optString)) {
                    k.b(l(n));
                }
                h.k(i, "previousPackage", i.optString("currentPackage", null));
            }
            h.k(i, "currentPackage", optString);
            s(i);
        }
    }

    public void r() {
        JSONObject i = i();
        k.b(g());
        h.k(i, "currentPackage", i.optString("previousPackage", null));
        h.k(i, "previousPackage", null);
        s(i);
    }

    public void s(JSONObject jSONObject) {
        try {
            h.m(jSONObject, o());
        } catch (IOException e) {
            throw new d("Error updating current package info", e);
        }
    }
}
