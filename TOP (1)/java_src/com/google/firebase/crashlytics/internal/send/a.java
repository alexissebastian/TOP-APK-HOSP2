package com.google.firebase.crashlytics.internal.send;

import com.google.android.datatransport.Transformer;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import java.nio.charset.Charset;
/* loaded from: classes3.dex */
public final /* synthetic */ class a implements Transformer {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ a f13927a = new a();

    private /* synthetic */ a() {
    }

    @Override // com.google.android.datatransport.Transformer
    public final Object apply(Object obj) {
        byte[] bytes;
        bytes = DataTransportCrashlyticsReportSender.TRANSFORM.reportToJson((CrashlyticsReport) obj).getBytes(Charset.forName("UTF-8"));
        return bytes;
    }
}
