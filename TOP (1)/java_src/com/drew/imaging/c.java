package com.drew.imaging;

import com.drew.imaging.png.g;
import com.drew.lang.j;
import com.drew.metadata.e;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
/* loaded from: classes.dex */
public class c {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f13401a;

        static {
            int[] iArr = new int[com.drew.imaging.a.values().length];
            f13401a = iArr;
            try {
                iArr[com.drew.imaging.a.Jpeg.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f13401a[com.drew.imaging.a.Tiff.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f13401a[com.drew.imaging.a.Arw.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f13401a[com.drew.imaging.a.Cr2.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f13401a[com.drew.imaging.a.Nef.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f13401a[com.drew.imaging.a.Orf.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f13401a[com.drew.imaging.a.Rw2.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f13401a[com.drew.imaging.a.Psd.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f13401a[com.drew.imaging.a.Png.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f13401a[com.drew.imaging.a.Bmp.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f13401a[com.drew.imaging.a.Gif.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f13401a[com.drew.imaging.a.Ico.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f13401a[com.drew.imaging.a.Pcx.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f13401a[com.drew.imaging.a.WebP.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f13401a[com.drew.imaging.a.Raf.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f13401a[com.drew.imaging.a.Avi.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f13401a[com.drew.imaging.a.Wav.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f13401a[com.drew.imaging.a.Mov.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                f13401a[com.drew.imaging.a.Mp4.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f13401a[com.drew.imaging.a.Eps.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f13401a[com.drew.imaging.a.Unknown.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
        }
    }

    public static e a(InputStream inputStream, long j) throws ImageProcessingException, IOException {
        BufferedInputStream bufferedInputStream = inputStream instanceof BufferedInputStream ? (BufferedInputStream) inputStream : new BufferedInputStream(inputStream);
        com.drew.imaging.a a2 = b.a(bufferedInputStream);
        e b = b(bufferedInputStream, j, a2);
        b.a(new util.l6.b(a2));
        return b;
    }

    public static e b(InputStream inputStream, long j, com.drew.imaging.a aVar) throws IOException, ImageProcessingException {
        switch (a.f13401a[aVar.ordinal()]) {
            case 1:
                return com.drew.imaging.jpeg.a.c(inputStream);
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
                return com.drew.imaging.tiff.c.a(new j(inputStream, 2048, j));
            case 8:
                return util.a6.a.a(inputStream);
            case 9:
                return g.b(inputStream);
            case 10:
                return util.u5.a.a(inputStream);
            case 11:
                return util.w5.a.a(inputStream);
            case 12:
                return util.x5.a.a(inputStream);
            case 13:
                return util.z5.a.a(inputStream);
            case 14:
                return util.e6.a.a(inputStream);
            case 15:
                return util.c6.a.a(inputStream);
            case 16:
                return util.t5.a.a(inputStream);
            case 17:
                return util.d6.a.a(inputStream);
            case 18:
                return util.b6.b.a(inputStream);
            case 19:
                return util.y5.b.a(inputStream);
            case 20:
                return util.v5.a.a(inputStream);
            case 21:
                throw new ImageProcessingException("File format could not be determined");
            default:
                return new e();
        }
    }
}
