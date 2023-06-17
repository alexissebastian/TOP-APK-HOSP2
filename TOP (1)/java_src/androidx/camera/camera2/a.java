package androidx.camera.camera2;

import android.content.Context;
import androidx.camera.core.impl.UseCaseConfigFactory;
/* loaded from: classes.dex */
public final /* synthetic */ class a implements UseCaseConfigFactory.Provider {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ a f11899a = new a();

    private /* synthetic */ a() {
    }

    @Override // androidx.camera.core.impl.UseCaseConfigFactory.Provider
    public final UseCaseConfigFactory newInstance(Context context) {
        return Camera2Config.b(context);
    }
}
