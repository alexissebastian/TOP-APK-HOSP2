package com.facebook.soloader;

import android.os.StrictMode;
import java.io.File;
import java.io.IOException;
import javax.annotation.Nullable;
/* loaded from: classes2.dex */
public abstract class l {
    public abstract int a(String str, int i, StrictMode.ThreadPolicy threadPolicy) throws IOException;

    /* JADX INFO: Access modifiers changed from: protected */
    public void b(int i) throws IOException {
    }

    @Nullable
    public abstract File c(String str) throws IOException;

    public String toString() {
        return getClass().getName();
    }
}
