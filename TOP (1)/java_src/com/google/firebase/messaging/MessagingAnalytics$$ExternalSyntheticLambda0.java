package com.google.firebase.messaging;

import androidx.annotation.NonNull;
import com.google.android.datatransport.Transformer;
import com.google.firebase.messaging.reporting.MessagingClientEventExtension;
/* loaded from: classes3.dex */
public final /* synthetic */ class MessagingAnalytics$$ExternalSyntheticLambda0 implements Transformer {
    @NonNull
    public static final /* synthetic */ MessagingAnalytics$$ExternalSyntheticLambda0 INSTANCE = new MessagingAnalytics$$ExternalSyntheticLambda0();

    private /* synthetic */ MessagingAnalytics$$ExternalSyntheticLambda0() {
    }

    @Override // com.google.android.datatransport.Transformer
    @NonNull
    public final Object apply(@NonNull Object obj) {
        return ((MessagingClientEventExtension) obj).toByteArray();
    }
}
