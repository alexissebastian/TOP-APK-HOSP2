package com.bumptech.glide.load;

import androidx.annotation.Nullable;
import java.io.IOException;
/* loaded from: classes.dex */
public final class HttpException extends IOException {
    public HttpException(int i) {
        this("Http request failed", i);
    }

    public HttpException(String str, int i) {
        this(str, i, null);
    }

    public HttpException(String str, int i, @Nullable Throwable th) {
        super(str + ", status code: " + i, th);
    }
}
