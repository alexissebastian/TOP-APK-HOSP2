package com.facebook.react.views.image;

import android.graphics.Shader;
import androidx.annotation.Nullable;
import com.facebook.react.bridge.JSApplicationIllegalArgumentException;
import util.l8.q;
/* loaded from: classes2.dex */
public class d {
    public static Shader.TileMode a() {
        return Shader.TileMode.CLAMP;
    }

    public static q.b b() {
        return q.b.g;
    }

    public static q.b c(@Nullable String str) {
        if ("contain".equals(str)) {
            return q.b.c;
        }
        if ("cover".equals(str)) {
            return q.b.g;
        }
        if ("stretch".equals(str)) {
            return q.b.f15269a;
        }
        if ("center".equals(str)) {
            return q.b.f;
        }
        if ("repeat".equals(str)) {
            return i.j;
        }
        if (str == null) {
            return b();
        }
        throw new JSApplicationIllegalArgumentException("Invalid resize mode: '" + str + "'");
    }

    public static Shader.TileMode d(@Nullable String str) {
        if (!"contain".equals(str) && !"cover".equals(str) && !"stretch".equals(str) && !"center".equals(str)) {
            if ("repeat".equals(str)) {
                return Shader.TileMode.REPEAT;
            }
            if (str == null) {
                return a();
            }
            throw new JSApplicationIllegalArgumentException("Invalid resize mode: '" + str + "'");
        }
        return Shader.TileMode.CLAMP;
    }
}
