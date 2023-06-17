package com.facebook.imageutils;

import com.google.android.cameraview.Constants;
import java.io.IOException;
import java.io.InputStream;
/* loaded from: classes2.dex */
class e {

    /* renamed from: a  reason: collision with root package name */
    private static final Class<?> f13606a = e.class;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        boolean f13607a;
        int b;
        int c;

        private b() {
        }
    }

    e() {
    }

    public static int a(int i) {
        if (i != 3) {
            if (i != 6) {
                if (i != 8) {
                    return 0;
                }
                return Constants.LANDSCAPE_270;
            }
            return 90;
        }
        return 180;
    }

    private static int b(InputStream inputStream, int i, boolean z) throws IOException {
        if (i >= 10 && d.a(inputStream, 2, z) == 3 && d.a(inputStream, 4, z) == 1) {
            return d.a(inputStream, 2, z);
        }
        return 0;
    }

    private static int c(InputStream inputStream, int i, boolean z, int i2) throws IOException {
        if (i < 14) {
            return 0;
        }
        int a2 = d.a(inputStream, 2, z);
        int i3 = i - 2;
        while (true) {
            int i4 = a2 - 1;
            if (a2 <= 0 || i3 < 12) {
                break;
            }
            int i5 = i3 - 2;
            if (d.a(inputStream, 2, z) == i2) {
                return i5;
            }
            inputStream.skip(10L);
            i3 = i5 - 10;
            a2 = i4;
        }
        return 0;
    }

    public static int d(InputStream inputStream, int i) throws IOException {
        b bVar = new b();
        int e = e(inputStream, i, bVar);
        int i2 = bVar.c - 8;
        if (e == 0 || i2 > e) {
            return 0;
        }
        inputStream.skip(i2);
        return b(inputStream, c(inputStream, e - i2, bVar.f13607a, 274), bVar.f13607a);
    }

    private static int e(InputStream inputStream, int i, b bVar) throws IOException {
        if (i <= 8) {
            return 0;
        }
        int a2 = d.a(inputStream, 4, false);
        bVar.b = a2;
        int i2 = i - 4;
        if (a2 != 1229531648 && a2 != 1296891946) {
            util.o7.a.e(f13606a, "Invalid TIFF header");
            return 0;
        }
        boolean z = a2 == 1229531648;
        bVar.f13607a = z;
        int a3 = d.a(inputStream, 4, z);
        bVar.c = a3;
        int i3 = i2 - 4;
        if (a3 < 8 || a3 - 8 > i3) {
            util.o7.a.e(f13606a, "Invalid offset");
            return 0;
        }
        return i3;
    }
}
