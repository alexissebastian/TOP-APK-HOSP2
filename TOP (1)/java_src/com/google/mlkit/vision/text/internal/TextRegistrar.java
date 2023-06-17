package com.google.mlkit.vision.text.internal;

import androidx.annotation.RecentlyNonNull;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.internal.mlkit_vision_text.zzbl;
import com.google.firebase.components.Component;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.Dependency;
import com.google.mlkit.common.sdkinternal.ExecutorSelector;
import com.google.mlkit.common.sdkinternal.MlKitContext;
import java.util.List;
@KeepForSdk
/* loaded from: classes3.dex */
public class TextRegistrar implements ComponentRegistrar {
    public static final /* synthetic */ int zza = 0;

    @Override // com.google.firebase.components.ComponentRegistrar
    @RecentlyNonNull
    public final List<Component<?>> getComponents() {
        return zzbl.zzi(Component.builder(zzl.class).add(Dependency.required(MlKitContext.class)).factory(zzp.zza).build(), Component.builder(zzk.class).add(Dependency.required(zzl.class)).add(Dependency.required(ExecutorSelector.class)).factory(zzq.zza).build());
    }
}
