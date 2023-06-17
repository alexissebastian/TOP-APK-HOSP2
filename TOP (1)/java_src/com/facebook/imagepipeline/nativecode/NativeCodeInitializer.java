package com.facebook.imagepipeline.nativecode;

import android.content.Context;
import com.facebook.soloader.SoLoader;
import java.io.IOException;
@util.n7.d
/* loaded from: classes2.dex */
public class NativeCodeInitializer {
    @util.n7.d
    public static void init(Context context) throws IOException {
        SoLoader.init(context, 0);
    }
}
