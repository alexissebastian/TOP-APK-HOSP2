package atd.an;

import android.content.Context;
import android.util.AttributeSet;
import android.view.InflateException;
import android.view.LayoutInflater;
import android.view.View;
import android.view.Window;
/* loaded from: classes.dex */
public final class b implements LayoutInflater.Factory2 {

    /* renamed from: a  reason: collision with root package name */
    private static final String[] f12148a = {atd.as.a.a(865), atd.as.a.a(866), atd.as.a.a(867), atd.as.a.a(868)};
    private final Window b;
    private final a c;

    public b(Window window, a aVar) {
        this.b = window;
        this.c = aVar;
        aVar.a(window);
    }

    @Override // android.view.LayoutInflater.Factory
    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }

    @Override // android.view.LayoutInflater.Factory2
    public View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        LayoutInflater layoutInflater = this.b.getLayoutInflater();
        View view2 = null;
        if (str.contains(atd.as.a.a(862))) {
            try {
                view2 = layoutInflater.createView(str, null, attributeSet);
            } catch (InflateException unused) {
            } catch (ClassNotFoundException e) {
                throw new RuntimeException(atd.as.a.a(863) + str + atd.as.a.a(864), e);
            }
        } else {
            for (String str2 : f12148a) {
                try {
                    view2 = layoutInflater.createView(str, str2, attributeSet);
                } catch (InflateException | ClassNotFoundException unused2) {
                }
                if (view2 != null) {
                    break;
                }
            }
        }
        if (view2 != null) {
            this.c.a(view2, attributeSet);
        }
        return view2;
    }
}
