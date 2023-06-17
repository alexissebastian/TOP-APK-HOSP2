package androidx.camera.core.impl;

import androidx.camera.core.impl.UseCaseAttachState;
/* loaded from: classes.dex */
public final /* synthetic */ class t implements UseCaseAttachState.AttachStateFilter {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ t f11966a = new t();

    private /* synthetic */ t() {
    }

    @Override // androidx.camera.core.impl.UseCaseAttachState.AttachStateFilter
    public final boolean filter(UseCaseAttachState.UseCaseAttachInfo useCaseAttachInfo) {
        boolean attached;
        attached = useCaseAttachInfo.getAttached();
        return attached;
    }
}
