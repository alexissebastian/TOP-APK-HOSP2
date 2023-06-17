package util.f1;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.media.MediaCodec;
import androidx.annotation.NonNull;
import com.smartlook.sdk.smartlook.util.logging.annotation.LogAspect;
import java.io.File;
import java.io.FileFilter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import org.json.JSONArray;
import util.c2.c;
/* loaded from: classes.dex */
public class t extends u {
    public static final String i = "a";
    public static boolean j = false;
    public static int k = 2;
    public static int l;

    /* renamed from: a  reason: collision with root package name */
    public util.o1.a f14919a;
    public v b;

    /* renamed from: d  reason: collision with root package name */
    public long f14920d;
    public String e;
    public String f;
    public ArrayList<util.w1.o> c = new ArrayList<>();
    public util.y0.d g = util.l0.a.s();
    public util.h0.a h = util.l0.a.u();

    /* loaded from: classes.dex */
    public class a implements FileFilter {
        public a() {
        }

        @Override // java.io.FileFilter
        public boolean accept(File file) {
            String name = file.getName();
            for (int i = 0; i < t.this.c.size(); i++) {
                if (name.endsWith(((util.w1.o) t.this.c.get(i)).c())) {
                    return true;
                }
            }
            return false;
        }
    }

    /* loaded from: classes.dex */
    public class b implements Comparator<File> {
        public b(t tVar) {
        }

        private int b(String str) {
            return Integer.parseInt(str.split("\\.")[0]);
        }

        @Override // java.util.Comparator
        /* renamed from: a */
        public int compare(File file, File file2) {
            int b = b(file.getName()) - b(file2.getName());
            if (b > 0) {
                return 1;
            }
            return b == 0 ? 0 : -1;
        }
    }

    static {
        String simpleName = t.class.getSimpleName();
        l = util.l0.a.T.F().G();
        util.c2.c.k(LogAspect.VIDEO_ENCODING, simpleName, i.f14908a);
    }

    public t(@NonNull util.o1.a aVar, @NonNull v vVar) {
        this.f14919a = aVar;
        this.b = vVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ String A() {
        return "startRenderingTask failed on " + this.f14919a.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String B() {
        return "Frame rate setup: frameRate = " + k + ", allowFrameRateChange = " + Boolean.toString(j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ String C() {
        return "startRenderingTask on session " + this.f14919a.b() + " recordIndex " + this.f14919a.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ String D() {
        return "startRenderingTask failed, no config is saved for this recordIndex " + this.f14919a.a() + " session " + this.f14919a.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String E() {
        return "Bitrate setup: bitrate = " + l;
    }

    private static int b(BitmapFactory.Options options, int i2, int i3) {
        int i4 = options.outHeight;
        int i5 = options.outWidth;
        int i6 = 1;
        if (i4 > i3 || i5 > i2) {
            int i7 = i4 / 2;
            int i8 = i5 / 2;
            while (i7 / i6 > i3 && i8 / i6 > i2) {
                i6 *= 2;
            }
        }
        return i6;
    }

    private long c(final int i2) {
        final long j2 = 0;
        if (i2 == 0) {
            this.f14920d = 0L;
        } else {
            j2 = (this.c.get(i2).a() * 1000) + this.f14920d;
            this.f14920d = j2;
        }
        util.c2.c.l(LogAspect.VIDEO_ENCODING, i, new c.b() { // from class: util.f1.m
            @Override // util.c2.c.b
            public final String a() {
                String e;
                e = t.e(i2, j2);
                return e;
            }
        });
        return j2;
    }

    private static Bitmap d(String str, int i2, int i3) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(str, options);
        options.inSampleSize = b(options, i2, i3);
        options.inJustDecodeBounds = false;
        options.inPreferredConfig = Bitmap.Config.RGB_565;
        options.inDither = true;
        return BitmapFactory.decodeFile(str, options);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String e(int i2, long j2) {
        return "Computed presentation time: frameIndex = " + i2 + ", presentationTime = " + j2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String f(int i2, util.w1.o oVar) {
        return "Loaded video setting : " + i2 + " " + oVar.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String g(MediaCodec.BufferInfo bufferInfo) {
        return "Muxer write: presentationTimeUs = " + bufferInfo.presentationTimeUs;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String h(File file) {
        return "sessionRecordingResponseFiles : " + file;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String i(Exception exc) {
        return "startRenderingTask failed on exception = " + util.c2.a.a(exc);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String j(Integer num) {
        return "Set new framerate: frameRate = " + num;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String k(String str) {
        return "Adding frame at path = " + str;
    }

    public static void m(int i2, Integer num) {
        t(num);
        y(i2);
    }

    public static void n(Integer num, Integer num2) {
        if (num == null) {
            j = true;
            k = num2.intValue();
        } else {
            j = false;
            k = num.intValue();
        }
        util.c2.c.k(LogAspect.VIDEO_ENCODING, i, f.f14905a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:106:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0268  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void o(java.io.File[] r24, int r25, int r26, java.lang.String r27) {
        /*
            Method dump skipped, instructions count: 644
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.f1.t.o(java.io.File[], int, int, java.lang.String):void");
    }

    private static Bitmap p(String str, int i2, int i3) {
        Bitmap d2 = d(str, i2, i3);
        if (d2.getWidth() == i2 && d2.getHeight() == i3) {
            return d2;
        }
        Bitmap createScaledBitmap = Bitmap.createScaledBitmap(d2, i2, i3, false);
        d2.recycle();
        return createScaledBitmap;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String q() {
        return "No output from encoder available";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String r(int i2) {
        return "Set new bitrate: bitrate = " + i2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String s(String str) {
        return "Codec found finalCodecName = " + str;
    }

    private static void t(final Integer num) {
        if (!j || num == null) {
            return;
        }
        k = num.intValue();
        util.c2.c.k(LogAspect.VIDEO_ENCODING, i, new c.b() { // from class: util.f1.h
            @Override // util.c2.c.b
            public final String a() {
                String j2;
                j2 = t.j(num);
                return j2;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String u() {
        return "Encoder output buffers changed";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String v(int i2) {
        return "sessionRecordingResponseFiles.length : " + i2;
    }

    private static void w(String str) {
        throw new RuntimeException(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String x() {
        return " Ignoring BUFFER_FLAG_CODEC_CONFIG";
    }

    private static void y(final int i2) {
        util.c2.c.k(LogAspect.VIDEO_ENCODING, i, new c.b() { // from class: util.f1.q
            @Override // util.c2.c.b
            public final String a() {
                String r;
                r = t.r(i2);
                return r;
            }
        });
        l = i2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ String z() {
        return "startRenderingTask finished successfully on " + this.f14919a.b();
    }

    @Override // util.f1.u
    public void a() {
        int i2;
        long a2;
        LogAspect logAspect = LogAspect.VIDEO_ENCODING;
        String str = i;
        util.c2.c.e(logAspect, str, new c.b() { // from class: util.f1.p
            @Override // util.c2.c.b
            public final String a() {
                String C;
                C = t.this.C();
                return C;
            }
        });
        String r = this.g.r(this.f14919a.b(), this.f14919a.a());
        if (r != null) {
            try {
                this.c.addAll(util.w1.o.b(new JSONArray(r)));
                if (this.c.size() == 1) {
                    try {
                        a2 = this.c.get(0).a();
                        i2 = 1;
                    } catch (Exception unused) {
                        i2 = 1;
                    }
                } else {
                    this.c.add(0, new util.w1.o(this.c.get(0).c(), 5L, this.c.get(0).d()));
                    a2 = 5;
                    i2 = 0;
                }
                try {
                    ArrayList<util.w1.o> arrayList = this.c;
                    ArrayList<util.w1.o> arrayList2 = this.c;
                    String c = arrayList2.get(arrayList2.size() - 1).c();
                    ArrayList<util.w1.o> arrayList3 = this.c;
                    arrayList.add(new util.w1.o(c, a2, arrayList3.get(arrayList3.size() - 1).d()));
                    ArrayList<util.w1.o> arrayList4 = this.c;
                    ArrayList<util.w1.o> arrayList5 = this.c;
                    String c2 = arrayList5.get(arrayList5.size() - 1).c();
                    ArrayList<util.w1.o> arrayList6 = this.c;
                    arrayList4.add(new util.w1.o(c2, 5L, arrayList6.get(arrayList6.size() - 1).d()));
                    Iterator<util.w1.o> it = this.c.iterator();
                    final int i3 = 0;
                    while (it.hasNext()) {
                        final util.w1.o next = it.next();
                        util.c2.c.l(LogAspect.VIDEO_ENCODING, i, new c.b() { // from class: util.f1.c
                            @Override // util.c2.c.b
                            public final String a() {
                                String f;
                                f = t.f(i3, next);
                                return f;
                            }
                        });
                        i3++;
                    }
                } catch (Exception unused2) {
                }
            } catch (Exception unused3) {
                i2 = 0;
            }
            File g = this.g.g(false, this.f14919a.b(), this.f14919a.a());
            File[] listFiles = this.g.i(true, true, this.f14919a.b(), this.f14919a.a(), new String[0]).listFiles(new a());
            if (listFiles != null && listFiles.length > 0) {
                Arrays.sort(listFiles, new b(this));
                int i4 = i2 ^ 1;
                final int length = listFiles.length + (i2 != 0 ? 2 : 3);
                File[] fileArr = new File[length];
                if (i2 == 0) {
                    fileArr[0] = listFiles[0];
                }
                for (int i5 = 0; i5 < listFiles.length; i5++) {
                    fileArr[i5 + i4] = listFiles[i5];
                }
                fileArr[listFiles.length + i4] = listFiles[listFiles.length - 1];
                fileArr[listFiles.length + 1 + i4] = listFiles[listFiles.length - 1];
                util.c2.c.l(LogAspect.VIDEO_ENCODING, i, new c.b() { // from class: util.f1.s
                    @Override // util.c2.c.b
                    public final String a() {
                        String v;
                        v = t.v(length);
                        return v;
                    }
                });
                for (int i6 = 0; i6 < length; i6++) {
                    final File file = fileArr[i6];
                    util.c2.c.l(LogAspect.VIDEO_ENCODING, i, new c.b() { // from class: util.f1.r
                        @Override // util.c2.c.b
                        public final String a() {
                            String h;
                            h = t.h(file);
                            return h;
                        }
                    });
                }
                this.e = g.getPath();
                util.d1.a h = this.h.h();
                o(fileArr, h.c(), h.a(), this.e);
                return;
            }
            this.b.b(this.f14919a);
            return;
        }
        util.c2.c.e(logAspect, str, new c.b() { // from class: util.f1.l
            @Override // util.c2.c.b
            public final String a() {
                String D;
                D = t.this.D();
                return D;
            }
        });
        this.b.b(this.f14919a);
    }
}
