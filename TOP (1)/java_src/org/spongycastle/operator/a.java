package org.spongycastle.operator;

import java.io.OutputStream;
/* loaded from: classes4.dex */
public interface a {
    OutputStream a();

    org.spongycastle.asn1.x509.a b();

    byte[] getSignature();
}
