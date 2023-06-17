package com.google.firebase.database.collection;

import com.google.firebase.database.collection.ImmutableSortedMap;
/* loaded from: classes3.dex */
public final /* synthetic */ class a implements ImmutableSortedMap.Builder.KeyTranslator {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ a f13934a = new a();

    private /* synthetic */ a() {
    }

    @Override // com.google.firebase.database.collection.ImmutableSortedMap.Builder.KeyTranslator
    public final Object translate(Object obj) {
        ImmutableSortedMap.Builder.a(obj);
        return obj;
    }
}
