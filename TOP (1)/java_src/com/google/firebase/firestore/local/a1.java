package com.google.firebase.firestore.local;

import android.database.Cursor;
import com.google.firebase.firestore.util.Function;
/* loaded from: classes3.dex */
public final /* synthetic */ class a1 implements Function {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ a1 f13965a = new a1();

    private /* synthetic */ a1() {
    }

    @Override // com.google.firebase.firestore.util.Function
    public final Object apply(Object obj) {
        Long valueOf;
        valueOf = Long.valueOf(((Cursor) obj).getLong(0));
        return valueOf;
    }
}
