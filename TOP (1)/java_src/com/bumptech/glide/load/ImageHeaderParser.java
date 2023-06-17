package com.bumptech.glide.load;

import androidx.annotation.NonNull;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes.dex */
public interface ImageHeaderParser {

    /* loaded from: classes.dex */
    public enum ImageType {
        GIF(true),
        JPEG(false),
        RAW(false),
        PNG_A(true),
        PNG(false),
        WEBP_A(true),
        WEBP(false),
        UNKNOWN(false);
        
        private final boolean k0;

        ImageType(boolean z) {
            this.k0 = z;
        }

        public boolean hasAlpha() {
            return this.k0;
        }
    }

    @NonNull
    ImageType a(@NonNull ByteBuffer byteBuffer) throws IOException;

    @NonNull
    ImageType b(@NonNull InputStream inputStream) throws IOException;

    int c(@NonNull InputStream inputStream, @NonNull util.x4.b bVar) throws IOException;
}
