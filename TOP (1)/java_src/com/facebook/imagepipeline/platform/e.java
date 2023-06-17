package com.facebook.imagepipeline.platform;

import android.os.Build;
import androidx.core.util.Pools;
import com.facebook.imagepipeline.memory.c0;
import com.facebook.imagepipeline.memory.p;
import java.lang.reflect.InvocationTargetException;
import util.x8.m;
/* loaded from: classes2.dex */
public class e {
    public static d a(c0 c0Var, boolean z) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 26) {
            int e = c0Var.e();
            return new c(c0Var.b(), e, new Pools.SynchronizedPool(e));
        } else if (i < 21 && m.a()) {
            try {
                return (!z || i >= 19) ? (d) Class.forName("com.facebook.imagepipeline.platform.KitKatPurgeableDecoder").getConstructor(p.class).newInstance(c0Var.d()) : (d) Class.forName("com.facebook.imagepipeline.platform.GingerbreadPurgeableDecoder").getConstructor(new Class[0]).newInstance(new Object[0]);
            } catch (ClassNotFoundException e2) {
                throw new RuntimeException("Wrong Native code setup, reflection failed.", e2);
            } catch (IllegalAccessException e3) {
                throw new RuntimeException("Wrong Native code setup, reflection failed.", e3);
            } catch (InstantiationException e4) {
                throw new RuntimeException("Wrong Native code setup, reflection failed.", e4);
            } catch (NoSuchMethodException e5) {
                throw new RuntimeException("Wrong Native code setup, reflection failed.", e5);
            } catch (InvocationTargetException e6) {
                throw new RuntimeException("Wrong Native code setup, reflection failed.", e6);
            }
        } else {
            int e7 = c0Var.e();
            return new a(c0Var.b(), e7, new Pools.SynchronizedPool(e7));
        }
    }
}
