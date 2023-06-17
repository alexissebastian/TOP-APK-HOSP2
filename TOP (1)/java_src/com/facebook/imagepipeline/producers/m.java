package com.facebook.imagepipeline.producers;

import android.net.Uri;
import android.util.Base64;
import androidx.annotation.VisibleForTesting;
import java.io.ByteArrayInputStream;
import java.io.IOException;
/* loaded from: classes2.dex */
public class m extends e0 {
    public m(com.facebook.common.memory.g gVar) {
        super(util.m7.a.a(), gVar);
    }

    @VisibleForTesting
    static byte[] g(String str) {
        util.n7.k.b(Boolean.valueOf(str.substring(0, 5).equals("data:")));
        int indexOf = str.indexOf(44);
        String substring = str.substring(indexOf + 1, str.length());
        if (h(str.substring(0, indexOf))) {
            return Base64.decode(substring, 0);
        }
        String decode = Uri.decode(substring);
        util.n7.k.g(decode);
        return decode.getBytes();
    }

    @VisibleForTesting
    static boolean h(String str) {
        if (str.contains(";")) {
            String[] split = str.split(";");
            return split[split.length - 1].equals("base64");
        }
        return false;
    }

    @Override // com.facebook.imagepipeline.producers.e0
    protected util.b9.d d(com.facebook.imagepipeline.request.b bVar) throws IOException {
        byte[] g = g(bVar.r().toString());
        return c(new ByteArrayInputStream(g), g.length);
    }

    @Override // com.facebook.imagepipeline.producers.e0
    protected String f() {
        return "DataFetchProducer";
    }
}
