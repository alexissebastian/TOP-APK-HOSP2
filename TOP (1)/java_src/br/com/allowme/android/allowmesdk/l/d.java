package br.com.allowme.android.allowmesdk.l;

import android.view.View;
import d.d.b.r;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public interface d<T> {

    /* loaded from: classes.dex */
    public static final class a {
        private static int b = 1;
        private static int c;

        /* renamed from: d  reason: collision with root package name */
        private static int[] f13059d = {-323460651, -1727014944, -759487534, 1487183120, 235379428, -1454161255, -430066860, -1276587261, -1535618325, -610921791, -1232048763, -133290838, 1984765499, -1363188517, 772707359, 385994323, 1243042995, 187765667};

        private static void c(int[] iArr, int i, Object[] objArr) {
            String str;
            synchronized (r.f14479a) {
                char[] cArr = new char[4];
                char[] cArr2 = new char[iArr.length << 1];
                int[] iArr2 = (int[]) f13059d.clone();
                r.b = 0;
                while (true) {
                    int i2 = r.b;
                    if (i2 < iArr.length) {
                        cArr[0] = (char) (iArr[i2] >> 16);
                        cArr[1] = (char) iArr[i2];
                        cArr[2] = (char) (iArr[i2 + 1] >> 16);
                        cArr[3] = (char) iArr[i2 + 1];
                        r.e = (cArr[0] << 16) + cArr[1];
                        r.f14480d = (cArr[2] << 16) + cArr[3];
                        r.e(iArr2);
                        for (int i3 = 0; i3 < 16; i3++) {
                            int i4 = r.e ^ iArr2[i3];
                            r.e = i4;
                            r.f14480d = r.a(i4) ^ r.f14480d;
                            int i5 = r.e;
                            r.e = r.f14480d;
                            r.f14480d = i5;
                        }
                        int i6 = r.e;
                        r.e = r.f14480d;
                        r.f14480d = i6;
                        r.f14480d = i6 ^ iArr2[16];
                        r.e ^= iArr2[17];
                        int i7 = r.f14480d;
                        int i8 = r.e;
                        cArr[0] = (char) (i8 >>> 16);
                        cArr[1] = (char) i8;
                        int i9 = r.f14480d;
                        cArr[2] = (char) (i9 >>> 16);
                        cArr[3] = (char) i9;
                        r.e(iArr2);
                        int i10 = r.b;
                        cArr2[i10 << 1] = cArr[0];
                        cArr2[(i10 << 1) + 1] = cArr[1];
                        cArr2[(i10 << 1) + 2] = cArr[2];
                        cArr2[(i10 << 1) + 3] = cArr[3];
                        r.b = i10 + 2;
                    } else {
                        str = new String(cArr2, 0, i);
                    }
                }
            }
            objArr[0] = str;
        }

        public static <T> T e(@NotNull d<T> dVar) {
            T t;
            Object[] objArr = new Object[1];
            c(new int[]{2089312523, 66179797}, 4 - View.MeasureSpec.getMode(0), objArr);
            Intrinsics.checkNotNullParameter(dVar, ((String) objArr[0]).intern());
            try {
                Result.Companion companion = Result.Companion;
                t = (T) Result.m319constructorimpl(dVar.a());
            } catch (Throwable th) {
                Result.Companion companion2 = Result.Companion;
                t = (T) Result.m319constructorimpl(ResultKt.createFailure(th));
            }
            Throwable m322exceptionOrNullimpl = Result.m322exceptionOrNullimpl(t);
            Object[] objArr2 = null;
            if ((m322exceptionOrNullimpl == null ? '1' : ';') == '1') {
                int i = b + 79;
                c = i % 128;
                if (i % 2 != 0) {
                    super.hashCode();
                }
                return t;
            }
            T b2 = dVar.b(m322exceptionOrNullimpl);
            int i2 = b + 123;
            c = i2 % 128;
            if (!(i2 % 2 != 0)) {
                return b2;
            }
            int length = objArr2.length;
            return b2;
        }
    }

    T a();

    T b(@NotNull Throwable th);
}
