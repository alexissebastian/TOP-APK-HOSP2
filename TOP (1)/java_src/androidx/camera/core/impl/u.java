package androidx.camera.core.impl;

import androidx.camera.core.impl.UseCaseAttachState;
/* loaded from: classes.dex */
public final /* synthetic */ class u implements UseCaseAttachState.AttachStateFilter {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ u f11967a = new u();

    private /* synthetic */ u() {
    }

    @Override // androidx.camera.core.impl.UseCaseAttachState.AttachStateFilter
    public final boolean filter(UseCaseAttachState.UseCaseAttachInfo useCaseAttachInfo) {
        return UseCaseAttachState.a(useCaseAttachInfo);
    }
}
