package com.facebook.imagepipeline.request;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import javax.annotation.Nullable;
import util.v8.f;
import util.x8.m;
/* loaded from: classes2.dex */
public abstract class a implements c {

    /* renamed from: a  reason: collision with root package name */
    public static final Bitmap.Config f13600a = Bitmap.Config.ARGB_8888;
    private static Method b;

    private static void d(Bitmap bitmap, Bitmap bitmap2) {
        if (m.a() && bitmap.getConfig() == bitmap2.getConfig()) {
            try {
                if (b == null) {
                    b = Class.forName("com.facebook.imagepipeline.nativecode.Bitmaps").getDeclaredMethod("copyBitmap", Bitmap.class, Bitmap.class);
                }
                b.invoke(null, bitmap, bitmap2);
                return;
            } catch (ClassNotFoundException e) {
                throw new RuntimeException("Wrong Native code setup, reflection failed.", e);
            } catch (IllegalAccessException e2) {
                throw new RuntimeException("Wrong Native code setup, reflection failed.", e2);
            } catch (NoSuchMethodException e3) {
                throw new RuntimeException("Wrong Native code setup, reflection failed.", e3);
            } catch (InvocationTargetException e4) {
                throw new RuntimeException("Wrong Native code setup, reflection failed.", e4);
            }
        }
        new Canvas(bitmap).drawBitmap(bitmap2, 0.0f, 0.0f, (Paint) null);
    }

    @Override // com.facebook.imagepipeline.request.c
    @Nullable
    public util.i7.d a() {
        return null;
    }

    @Override // com.facebook.imagepipeline.request.c
    public com.facebook.common.references.a<Bitmap> c(Bitmap bitmap, f fVar) {
        Bitmap.Config config = bitmap.getConfig();
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        if (config == null) {
            config = f13600a;
        }
        com.facebook.common.references.a<Bitmap> d2 = fVar.d(width, height, config);
        try {
            f(d2.c0(), bitmap);
            return d2.clone();
        } finally {
            com.facebook.common.references.a.b0(d2);
        }
    }

    public void e(Bitmap bitmap) {
    }

    public void f(Bitmap bitmap, Bitmap bitmap2) {
        d(bitmap, bitmap2);
        e(bitmap);
    }

    @Override // com.facebook.imagepipeline.request.c
    public String getName() {
        return "Unknown postprocessor";
    }
}
