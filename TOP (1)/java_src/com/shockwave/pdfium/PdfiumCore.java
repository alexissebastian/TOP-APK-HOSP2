package com.shockwave.pdfium;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.ParcelFileDescriptor;
import android.view.Surface;
import com.shockwave.pdfium.a;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
/* loaded from: classes3.dex */
public class PdfiumCore {
    private static final Object b;

    /* renamed from: a  reason: collision with root package name */
    private int f14227a;

    static {
        try {
            System.loadLibrary("modpng");
            System.loadLibrary("modft2");
            System.loadLibrary("modpdfium");
            System.loadLibrary("jniPdfium");
        } catch (UnsatisfiedLinkError e) {
            String str = "Native libraries failed to load - " + e;
        }
        b = new Object();
    }

    public PdfiumCore(Context context) {
        this.f14227a = context.getResources().getDisplayMetrics().densityDpi;
    }

    private void i(List<a.C0135a> list, a aVar, long j) {
        a.C0135a c0135a = new a.C0135a();
        nativeGetBookmarkTitle(j);
        nativeGetBookmarkDestIndex(aVar.f14228a, j);
        list.add(c0135a);
        Long nativeGetFirstChildBookmark = nativeGetFirstChildBookmark(aVar.f14228a, Long.valueOf(j));
        if (nativeGetFirstChildBookmark != null) {
            i(c0135a.a(), aVar, nativeGetFirstChildBookmark.longValue());
        }
        Long nativeGetSiblingBookmark = nativeGetSiblingBookmark(aVar.f14228a, j);
        if (nativeGetSiblingBookmark != null) {
            i(list, aVar, nativeGetSiblingBookmark.longValue());
        }
    }

    private native void nativeCloseDocument(long j);

    private native void nativeClosePage(long j);

    private native void nativeClosePages(long[] jArr);

    private native long nativeGetBookmarkDestIndex(long j, long j2);

    private native String nativeGetBookmarkTitle(long j);

    private native String nativeGetDocumentMetaText(long j, String str);

    private native Long nativeGetFirstChildBookmark(long j, Long l);

    private native int nativeGetPageCount(long j);

    private native int nativeGetPageHeightPixel(long j, int i);

    private native int nativeGetPageHeightPoint(long j);

    private native int nativeGetPageWidthPixel(long j, int i);

    private native int nativeGetPageWidthPoint(long j);

    private native Long nativeGetSiblingBookmark(long j, long j2);

    private native long nativeLoadPage(long j, int i);

    private native long[] nativeLoadPages(long j, int i, int i2);

    private native long nativeOpenDocument(int i, String str);

    private native long nativeOpenMemDocument(byte[] bArr, String str);

    private native void nativeRenderPage(long j, Surface surface, int i, int i2, int i3, int i4, int i5, boolean z);

    private native void nativeRenderPageBitmap(long j, Bitmap bitmap, int i, int i2, int i3, int i4, int i5, boolean z);

    public void a(a aVar) {
        synchronized (b) {
            for (Integer num : aVar.c.keySet()) {
                nativeClosePage(aVar.c.get(num).longValue());
            }
            aVar.c.clear();
            nativeCloseDocument(aVar.f14228a);
            ParcelFileDescriptor parcelFileDescriptor = aVar.b;
            if (parcelFileDescriptor != null) {
                try {
                    parcelFileDescriptor.close();
                } catch (IOException unused) {
                }
                aVar.b = null;
            }
        }
    }

    public a.b b(a aVar) {
        a.b bVar;
        synchronized (b) {
            bVar = new a.b();
            nativeGetDocumentMetaText(aVar.f14228a, "Title");
            nativeGetDocumentMetaText(aVar.f14228a, "Author");
            nativeGetDocumentMetaText(aVar.f14228a, "Subject");
            nativeGetDocumentMetaText(aVar.f14228a, "Keywords");
            nativeGetDocumentMetaText(aVar.f14228a, "Creator");
            nativeGetDocumentMetaText(aVar.f14228a, "Producer");
            nativeGetDocumentMetaText(aVar.f14228a, "CreationDate");
            nativeGetDocumentMetaText(aVar.f14228a, "ModDate");
        }
        return bVar;
    }

    public int c(a aVar) {
        int nativeGetPageCount;
        synchronized (b) {
            nativeGetPageCount = nativeGetPageCount(aVar.f14228a);
        }
        return nativeGetPageCount;
    }

    public int d(a aVar, int i) {
        synchronized (b) {
            Long l = aVar.c.get(Integer.valueOf(i));
            if (l != null) {
                return nativeGetPageHeightPixel(l.longValue(), this.f14227a);
            }
            return 0;
        }
    }

    public int e(a aVar, int i) {
        synchronized (b) {
            Long l = aVar.c.get(Integer.valueOf(i));
            if (l != null) {
                return nativeGetPageWidthPixel(l.longValue(), this.f14227a);
            }
            return 0;
        }
    }

    public List<a.C0135a> f(a aVar) {
        ArrayList arrayList;
        synchronized (b) {
            arrayList = new ArrayList();
            Long nativeGetFirstChildBookmark = nativeGetFirstChildBookmark(aVar.f14228a, null);
            if (nativeGetFirstChildBookmark != null) {
                i(arrayList, aVar, nativeGetFirstChildBookmark.longValue());
            }
        }
        return arrayList;
    }

    public a g(byte[] bArr, String str) throws IOException {
        a aVar = new a();
        synchronized (b) {
            aVar.f14228a = nativeOpenMemDocument(bArr, str);
        }
        return aVar;
    }

    public long h(a aVar, int i) {
        long nativeLoadPage;
        synchronized (b) {
            nativeLoadPage = nativeLoadPage(aVar.f14228a, i);
            aVar.c.put(Integer.valueOf(i), Long.valueOf(nativeLoadPage));
        }
        return nativeLoadPage;
    }

    public void j(a aVar, Bitmap bitmap, int i, int i2, int i3, int i4, int i5, boolean z) {
        synchronized (b) {
            try {
                try {
                    try {
                        nativeRenderPageBitmap(aVar.c.get(Integer.valueOf(i)).longValue(), bitmap, this.f14227a, i2, i3, i4, i5, z);
                    } catch (NullPointerException e) {
                        e = e;
                        e.printStackTrace();
                    } catch (Exception e2) {
                        e = e2;
                        e.printStackTrace();
                    }
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (NullPointerException e3) {
                e = e3;
            } catch (Exception e4) {
                e = e4;
            } catch (Throwable th2) {
                th = th2;
                throw th;
            }
        }
    }
}
