package util.p8;

import android.content.Context;
import android.content.res.TypedArray;
import android.net.Uri;
import android.util.AttributeSet;
import androidx.annotation.DrawableRes;
import javax.annotation.Nullable;
import util.n7.k;
import util.n7.n;
/* loaded from: classes.dex */
public class e extends d {
    private static n<? extends util.i8.b> C0;
    private util.i8.b B0;

    public e(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        h(context, attributeSet);
    }

    private void h(Context context, @Nullable AttributeSet attributeSet) {
        int resourceId;
        try {
            if (util.f9.b.d()) {
                util.f9.b.a("SimpleDraweeView#init");
            }
            if (isInEditMode()) {
                getTopLevelDrawable().setVisible(true, false);
                getTopLevelDrawable().invalidateSelf();
            } else {
                k.h(C0, "SimpleDraweeView was not initialized!");
                this.B0 = C0.get();
            }
            if (attributeSet != null) {
                TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, util.c8.a.E);
                int i = util.c8.a.G;
                if (obtainStyledAttributes.hasValue(i)) {
                    k(Uri.parse(obtainStyledAttributes.getString(i)), null);
                } else {
                    int i2 = util.c8.a.F;
                    if (obtainStyledAttributes.hasValue(i2) && (resourceId = obtainStyledAttributes.getResourceId(i2, -1)) != -1) {
                        if (isInEditMode()) {
                            setImageResource(resourceId);
                        } else {
                            setActualImageResource(resourceId);
                        }
                    }
                }
                obtainStyledAttributes.recycle();
            }
        } finally {
            if (util.f9.b.d()) {
                util.f9.b.b();
            }
        }
    }

    public static void i(n<? extends util.i8.b> nVar) {
        C0 = nVar;
    }

    protected util.i8.b getControllerBuilder() {
        return this.B0;
    }

    public void j(@DrawableRes int i, @Nullable Object obj) {
        k(com.facebook.common.util.e.d(i), obj);
    }

    public void k(Uri uri, @Nullable Object obj) {
        util.i8.b bVar = this.B0;
        bVar.A(obj);
        util.o8.d a2 = bVar.a(uri);
        a2.b(getController());
        setController(a2.build());
    }

    public void l(@Nullable String str, @Nullable Object obj) {
        k(str != null ? Uri.parse(str) : null, obj);
    }

    public void setActualImageResource(@DrawableRes int i) {
        j(i, null);
    }

    public void setImageRequest(com.facebook.imagepipeline.request.b bVar) {
        util.i8.b bVar2 = this.B0;
        bVar2.C(bVar);
        bVar2.E(getController());
        setController(bVar2.build());
    }

    @Override // util.p8.c, android.widget.ImageView
    public void setImageResource(int i) {
        super.setImageResource(i);
    }

    @Override // util.p8.c, android.widget.ImageView
    public void setImageURI(Uri uri) {
        k(uri, null);
    }

    public void setImageURI(@Nullable String str) {
        l(str, null);
    }

    public e(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        h(context, attributeSet);
    }
}
