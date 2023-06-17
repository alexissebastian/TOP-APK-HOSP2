package com.google.firebase.firestore.local;

import android.database.Cursor;
import com.google.firebase.firestore.util.Function;
/* loaded from: classes3.dex */
public final /* synthetic */ class u0 implements Function {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ u0 f14011a = new u0();

    private /* synthetic */ u0() {
    }

    @Override // com.google.firebase.firestore.util.Function
    public final Object apply(Object obj) {
        Integer valueOf;
        valueOf = Integer.valueOf(((Cursor) obj).getInt(0));
        return valueOf;
    }
}
