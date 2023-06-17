package com.facebook.react.devsupport;

import android.content.Context;
import androidx.annotation.Nullable;
import java.util.Map;
/* loaded from: classes2.dex */
public class b {
    public static util.n9.d a(Context context, f fVar, @Nullable String str, boolean z, @Nullable g gVar, @Nullable util.n9.a aVar, int i, @Nullable Map<String, Object> map) {
        if (!z) {
            return new c();
        }
        try {
            return (util.n9.d) Class.forName("com.facebook.react.devsupport.BridgeDevSupportManager").getConstructor(Context.class, f.class, String.class, Boolean.TYPE, g.class, util.n9.a.class, Integer.TYPE, Map.class).newInstance(context, fVar, str, Boolean.TRUE, gVar, aVar, Integer.valueOf(i), map);
        } catch (Exception e) {
            throw new RuntimeException("Requested enabled DevSupportManager, but BridgeDevSupportManager class was not found or could not be created", e);
        }
    }
}
