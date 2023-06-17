package com.bumptech.glide.load;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.data.ParcelFileDescriptorRewinder;
import com.bumptech.glide.load.resource.bitmap.w;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
/* loaded from: classes.dex */
public final class e {

    /* loaded from: classes.dex */
    class a implements g {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ InputStream f13319a;

        a(InputStream inputStream) {
            this.f13319a = inputStream;
        }

        @Override // com.bumptech.glide.load.e.g
        public ImageHeaderParser.ImageType a(ImageHeaderParser imageHeaderParser) throws IOException {
            try {
                return imageHeaderParser.b(this.f13319a);
            } finally {
                this.f13319a.reset();
            }
        }
    }

    /* loaded from: classes.dex */
    class b implements g {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ ByteBuffer f13320a;

        b(ByteBuffer byteBuffer) {
            this.f13320a = byteBuffer;
        }

        @Override // com.bumptech.glide.load.e.g
        public ImageHeaderParser.ImageType a(ImageHeaderParser imageHeaderParser) throws IOException {
            return imageHeaderParser.a(this.f13320a);
        }
    }

    /* loaded from: classes.dex */
    class c implements g {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ ParcelFileDescriptorRewinder f13321a;
        final /* synthetic */ util.x4.b b;

        c(ParcelFileDescriptorRewinder parcelFileDescriptorRewinder, util.x4.b bVar) {
            this.f13321a = parcelFileDescriptorRewinder;
            this.b = bVar;
        }

        @Override // com.bumptech.glide.load.e.g
        public ImageHeaderParser.ImageType a(ImageHeaderParser imageHeaderParser) throws IOException {
            w wVar = null;
            try {
                w wVar2 = new w(new FileInputStream(this.f13321a.a().getFileDescriptor()), this.b);
                try {
                    ImageHeaderParser.ImageType b = imageHeaderParser.b(wVar2);
                    try {
                        wVar2.close();
                    } catch (IOException unused) {
                    }
                    this.f13321a.a();
                    return b;
                } catch (Throwable th) {
                    th = th;
                    wVar = wVar2;
                    if (wVar != null) {
                        try {
                            wVar.close();
                        } catch (IOException unused2) {
                        }
                    }
                    this.f13321a.a();
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    /* loaded from: classes.dex */
    class d implements f {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ InputStream f13322a;
        final /* synthetic */ util.x4.b b;

        d(InputStream inputStream, util.x4.b bVar) {
            this.f13322a = inputStream;
            this.b = bVar;
        }

        @Override // com.bumptech.glide.load.e.f
        public int a(ImageHeaderParser imageHeaderParser) throws IOException {
            try {
                return imageHeaderParser.c(this.f13322a, this.b);
            } finally {
                this.f13322a.reset();
            }
        }
    }

    /* renamed from: com.bumptech.glide.load.e$e  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class C0053e implements f {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ ParcelFileDescriptorRewinder f13323a;
        final /* synthetic */ util.x4.b b;

        C0053e(ParcelFileDescriptorRewinder parcelFileDescriptorRewinder, util.x4.b bVar) {
            this.f13323a = parcelFileDescriptorRewinder;
            this.b = bVar;
        }

        @Override // com.bumptech.glide.load.e.f
        public int a(ImageHeaderParser imageHeaderParser) throws IOException {
            w wVar = null;
            try {
                w wVar2 = new w(new FileInputStream(this.f13323a.a().getFileDescriptor()), this.b);
                try {
                    int c = imageHeaderParser.c(wVar2, this.b);
                    try {
                        wVar2.close();
                    } catch (IOException unused) {
                    }
                    this.f13323a.a();
                    return c;
                } catch (Throwable th) {
                    th = th;
                    wVar = wVar2;
                    if (wVar != null) {
                        try {
                            wVar.close();
                        } catch (IOException unused2) {
                        }
                    }
                    this.f13323a.a();
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public interface f {
        int a(ImageHeaderParser imageHeaderParser) throws IOException;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public interface g {
        ImageHeaderParser.ImageType a(ImageHeaderParser imageHeaderParser) throws IOException;
    }

    @RequiresApi(21)
    public static int a(@NonNull List<ImageHeaderParser> list, @NonNull ParcelFileDescriptorRewinder parcelFileDescriptorRewinder, @NonNull util.x4.b bVar) throws IOException {
        return c(list, new C0053e(parcelFileDescriptorRewinder, bVar));
    }

    public static int b(@NonNull List<ImageHeaderParser> list, @Nullable InputStream inputStream, @NonNull util.x4.b bVar) throws IOException {
        if (inputStream == null) {
            return -1;
        }
        if (!inputStream.markSupported()) {
            inputStream = new w(inputStream, bVar);
        }
        inputStream.mark(5242880);
        return c(list, new d(inputStream, bVar));
    }

    private static int c(@NonNull List<ImageHeaderParser> list, f fVar) throws IOException {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            int a2 = fVar.a(list.get(i));
            if (a2 != -1) {
                return a2;
            }
        }
        return -1;
    }

    @NonNull
    @RequiresApi(21)
    public static ImageHeaderParser.ImageType d(@NonNull List<ImageHeaderParser> list, @NonNull ParcelFileDescriptorRewinder parcelFileDescriptorRewinder, @NonNull util.x4.b bVar) throws IOException {
        return g(list, new c(parcelFileDescriptorRewinder, bVar));
    }

    @NonNull
    public static ImageHeaderParser.ImageType e(@NonNull List<ImageHeaderParser> list, @Nullable InputStream inputStream, @NonNull util.x4.b bVar) throws IOException {
        if (inputStream == null) {
            return ImageHeaderParser.ImageType.UNKNOWN;
        }
        if (!inputStream.markSupported()) {
            inputStream = new w(inputStream, bVar);
        }
        inputStream.mark(5242880);
        return g(list, new a(inputStream));
    }

    @NonNull
    public static ImageHeaderParser.ImageType f(@NonNull List<ImageHeaderParser> list, @Nullable ByteBuffer byteBuffer) throws IOException {
        if (byteBuffer == null) {
            return ImageHeaderParser.ImageType.UNKNOWN;
        }
        return g(list, new b(byteBuffer));
    }

    @NonNull
    private static ImageHeaderParser.ImageType g(@NonNull List<ImageHeaderParser> list, g gVar) throws IOException {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ImageHeaderParser.ImageType a2 = gVar.a(list.get(i));
            if (a2 != ImageHeaderParser.ImageType.UNKNOWN) {
                return a2;
            }
        }
        return ImageHeaderParser.ImageType.UNKNOWN;
    }
}
