package com.google.firebase.firestore.local;

import android.database.Cursor;
import com.google.firebase.firestore.util.Function;
/* loaded from: classes3.dex */
public final /* synthetic */ class d0 implements Function {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ d0 f13973a = new d0();

    private /* synthetic */ d0() {
    }

    @Override // com.google.firebase.firestore.util.Function
    public final Object apply(Object obj) {
        Integer valueOf;
        valueOf = Integer.valueOf(r2.isNull(0) ? 0 : ((Cursor) obj).getInt(0));
        return valueOf;
    }
}
