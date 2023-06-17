package com.imagepicker;

import android.content.Context;
import android.net.Uri;
import androidx.exifinterface.media.ExifInterface;
/* loaded from: classes3.dex */
public class a extends c {
    public a(Uri uri, Context context) {
        try {
            String attribute = new ExifInterface(context.getContentResolver().openInputStream(uri)).getAttribute(ExifInterface.TAG_DATETIME);
            if (attribute != null) {
                this.f14089a = a(attribute, "yyyy:MM:dd HH:mm:ss");
            }
        } catch (Exception e) {
            String str = "Could not load image metadata: " + e.getMessage();
        }
    }

    public String b() {
        return this.f14089a;
    }
}
