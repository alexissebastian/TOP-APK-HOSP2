package com.drew.imaging.tiff;

import com.drew.lang.i;
import com.drew.metadata.e;
import java.io.IOException;
import util.j6.n;
/* loaded from: classes.dex */
public class c {
    public static e a(i iVar) throws IOException, TiffProcessingException {
        e eVar = new e();
        new d().d(iVar, new n(eVar, null), 0);
        return eVar;
    }
}
