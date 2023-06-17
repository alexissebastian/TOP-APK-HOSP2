package com.facebook.imagepipeline.nativecode;

import java.lang.reflect.InvocationTargetException;
/* loaded from: classes2.dex */
public final class c {
    public static util.g9.d a(int i, boolean z, boolean z2) {
        try {
            Class<?> cls = Class.forName("com.facebook.imagepipeline.nativecode.NativeJpegTranscoderFactory");
            Class<?> cls2 = Boolean.TYPE;
            return (util.g9.d) cls.getConstructor(Integer.TYPE, cls2, cls2).newInstance(Integer.valueOf(i), Boolean.valueOf(z), Boolean.valueOf(z2));
        } catch (ClassNotFoundException | IllegalAccessException | IllegalArgumentException | InstantiationException | NoSuchMethodException | SecurityException | InvocationTargetException e) {
            throw new RuntimeException("Dependency ':native-imagetranscoder' is needed to use the default native image transcoder.", e);
        }
    }
}
