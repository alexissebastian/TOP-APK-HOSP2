package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.ParcelFileDescriptor;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.data.ParcelFileDescriptorRewinder;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
/* loaded from: classes.dex */
interface s {

    /* loaded from: classes.dex */
    public static final class a implements s {

        /* renamed from: a  reason: collision with root package name */
        private final com.bumptech.glide.load.data.k f13375a;
        private final util.x4.b b;
        private final List<ImageHeaderParser> c;

        /* JADX INFO: Access modifiers changed from: package-private */
        public a(InputStream inputStream, List<ImageHeaderParser> list, util.x4.b bVar) {
            util.p5.j.d(bVar);
            this.b = bVar;
            util.p5.j.d(list);
            this.c = list;
            this.f13375a = new com.bumptech.glide.load.data.k(inputStream, bVar);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.s
        @Nullable
        public Bitmap a(BitmapFactory.Options options) throws IOException {
            return BitmapFactory.decodeStream(this.f13375a.a(), null, options);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.s
        public void b() {
            this.f13375a.c();
        }

        @Override // com.bumptech.glide.load.resource.bitmap.s
        public int c() throws IOException {
            return com.bumptech.glide.load.e.b(this.c, this.f13375a.a(), this.b);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.s
        public ImageHeaderParser.ImageType d() throws IOException {
            return com.bumptech.glide.load.e.e(this.c, this.f13375a.a(), this.b);
        }
    }

    @RequiresApi(21)
    /* loaded from: classes.dex */
    public static final class b implements s {

        /* renamed from: a  reason: collision with root package name */
        private final util.x4.b f13376a;
        private final List<ImageHeaderParser> b;
        private final ParcelFileDescriptorRewinder c;

        /* JADX INFO: Access modifiers changed from: package-private */
        public b(ParcelFileDescriptor parcelFileDescriptor, List<ImageHeaderParser> list, util.x4.b bVar) {
            util.p5.j.d(bVar);
            this.f13376a = bVar;
            util.p5.j.d(list);
            this.b = list;
            this.c = new ParcelFileDescriptorRewinder(parcelFileDescriptor);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.s
        @Nullable
        public Bitmap a(BitmapFactory.Options options) throws IOException {
            return BitmapFactory.decodeFileDescriptor(this.c.a().getFileDescriptor(), null, options);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.s
        public void b() {
        }

        @Override // com.bumptech.glide.load.resource.bitmap.s
        public int c() throws IOException {
            return com.bumptech.glide.load.e.a(this.b, this.c, this.f13376a);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.s
        public ImageHeaderParser.ImageType d() throws IOException {
            return com.bumptech.glide.load.e.d(this.b, this.c, this.f13376a);
        }
    }

    @Nullable
    Bitmap a(BitmapFactory.Options options) throws IOException;

    void b();

    int c() throws IOException;

    ImageHeaderParser.ImageType d() throws IOException;
}
