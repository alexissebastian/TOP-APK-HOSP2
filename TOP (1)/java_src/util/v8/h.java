package util.v8;

import android.graphics.Bitmap;
/* loaded from: classes.dex */
public class h implements com.facebook.common.references.h<Bitmap> {

    /* renamed from: a  reason: collision with root package name */
    private static h f15927a;

    private h() {
    }

    public static h a() {
        if (f15927a == null) {
            f15927a = new h();
        }
        return f15927a;
    }

    @Override // com.facebook.common.references.h
    /* renamed from: b */
    public void release(Bitmap bitmap) {
        bitmap.recycle();
    }
}
