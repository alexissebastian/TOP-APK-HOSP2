package util.q2;

import android.content.Context;
import android.graphics.drawable.BitmapDrawable;
import android.widget.ImageView;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import util.q2.d;
/* loaded from: classes.dex */
public class a {

    /* renamed from: d  reason: collision with root package name */
    private static final String f15729d = util.j3.a.c();

    /* renamed from: a  reason: collision with root package name */
    private final b f15730a;
    private final Map<String, d.c> b = new HashMap();
    private final Map<String, WeakReference<ImageView>> c = new HashMap();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: util.q2.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class C0290a implements d.c {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ String f15731a;
        final /* synthetic */ int b;

        C0290a(String str, int i) {
            this.f15731a = str;
            this.b = i;
        }

        @Override // util.q2.d.c
        public void a() {
            ImageView imageView = (ImageView) ((WeakReference) a.this.c.get(this.f15731a)).get();
            if (imageView != null) {
                imageView.setImageResource(this.b);
            }
            a.this.b.remove(this.f15731a);
            a.this.c.remove(this.f15731a);
        }

        @Override // util.q2.d.c
        public void b(@NonNull BitmapDrawable bitmapDrawable) {
            if (a.this.c.containsKey(this.f15731a)) {
                ImageView imageView = (ImageView) ((WeakReference) a.this.c.get(this.f15731a)).get();
                if (imageView == null) {
                    String str = a.f15729d;
                    util.j3.b.c(str, "ImageView is null for received Logo - " + this.f15731a);
                } else {
                    imageView.setImageDrawable(bitmapDrawable);
                }
                a.this.b.remove(this.f15731a);
                a.this.c.remove(this.f15731a);
            }
        }
    }

    public a(@NonNull b bVar) {
        this.f15730a = bVar;
    }

    @NonNull
    public static a d(@NonNull Context context, @NonNull util.i3.d dVar) {
        return new a(b.d(dVar, context.getResources().getDisplayMetrics()));
    }

    public void e(@NonNull String str, @NonNull ImageView imageView) {
        f(str, imageView, 0, 0);
    }

    public void f(@NonNull String str, @NonNull ImageView imageView, @Nullable @DrawableRes int i, @Nullable @DrawableRes int i2) {
        g(str, "", imageView, i, i2);
    }

    public void g(@NonNull String str, @NonNull String str2, @NonNull ImageView imageView, @Nullable @DrawableRes int i, @Nullable @DrawableRes int i2) {
        if (i != 0) {
            imageView.setImageResource(i);
        }
        String str3 = str + str2 + imageView.getId();
        if (this.b.containsKey(str3)) {
            this.b.remove(str3);
            this.c.remove(str3);
        }
        C0290a c0290a = new C0290a(str3, i2);
        this.c.put(str3, new WeakReference<>(imageView));
        this.b.put(str3, c0290a);
        this.f15730a.e(str, str2, null, c0290a);
    }
}
