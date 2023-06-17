package androidx.camera.core.impl;

import androidx.camera.core.CameraFilter;
import java.util.List;
/* loaded from: classes.dex */
public final /* synthetic */ class b implements CameraFilter {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ b f11958a = new b();

    private /* synthetic */ b() {
    }

    @Override // androidx.camera.core.CameraFilter
    public final List filter(List list) {
        CameraFilters.a(list);
        return list;
    }

    @Override // androidx.camera.core.CameraFilter
    public /* synthetic */ Identifier getIdentifier() {
        Identifier identifier;
        identifier = CameraFilter.DEFAULT_ID;
        return identifier;
    }
}
