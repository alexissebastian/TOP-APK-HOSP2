package util.a5;

import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.io.InputStream;
import util.a5.n;
/* loaded from: classes.dex */
public class s<Data> implements n<Integer, Data> {

    /* renamed from: a  reason: collision with root package name */
    private final n<Uri, Data> f14737a;
    private final Resources b;

    /* loaded from: classes.dex */
    public static final class a implements o<Integer, AssetFileDescriptor> {

        /* renamed from: a  reason: collision with root package name */
        private final Resources f14738a;

        public a(Resources resources) {
            this.f14738a = resources;
        }

        @Override // util.a5.o
        public void a() {
        }

        @Override // util.a5.o
        public n<Integer, AssetFileDescriptor> c(r rVar) {
            return new s(this.f14738a, rVar.d(Uri.class, AssetFileDescriptor.class));
        }
    }

    /* loaded from: classes.dex */
    public static class b implements o<Integer, ParcelFileDescriptor> {

        /* renamed from: a  reason: collision with root package name */
        private final Resources f14739a;

        public b(Resources resources) {
            this.f14739a = resources;
        }

        @Override // util.a5.o
        public void a() {
        }

        @Override // util.a5.o
        @NonNull
        public n<Integer, ParcelFileDescriptor> c(r rVar) {
            return new s(this.f14739a, rVar.d(Uri.class, ParcelFileDescriptor.class));
        }
    }

    /* loaded from: classes.dex */
    public static class c implements o<Integer, InputStream> {

        /* renamed from: a  reason: collision with root package name */
        private final Resources f14740a;

        public c(Resources resources) {
            this.f14740a = resources;
        }

        @Override // util.a5.o
        public void a() {
        }

        @Override // util.a5.o
        @NonNull
        public n<Integer, InputStream> c(r rVar) {
            return new s(this.f14740a, rVar.d(Uri.class, InputStream.class));
        }
    }

    /* loaded from: classes.dex */
    public static class d implements o<Integer, Uri> {

        /* renamed from: a  reason: collision with root package name */
        private final Resources f14741a;

        public d(Resources resources) {
            this.f14741a = resources;
        }

        @Override // util.a5.o
        public void a() {
        }

        @Override // util.a5.o
        @NonNull
        public n<Integer, Uri> c(r rVar) {
            return new s(this.f14741a, v.c());
        }
    }

    public s(Resources resources, n<Uri, Data> nVar) {
        this.b = resources;
        this.f14737a = nVar;
    }

    @Nullable
    private Uri d(Integer num) {
        try {
            return Uri.parse("android.resource://" + this.b.getResourcePackageName(num.intValue()) + '/' + this.b.getResourceTypeName(num.intValue()) + '/' + this.b.getResourceEntryName(num.intValue()));
        } catch (Resources.NotFoundException unused) {
            if (Log.isLoggable("ResourceLoader", 5)) {
                String str = "Received invalid resource id: " + num;
                return null;
            }
            return null;
        }
    }

    @Override // util.a5.n
    /* renamed from: c */
    public n.a<Data> b(@NonNull Integer num, int i, int i2, @NonNull com.bumptech.glide.load.i iVar) {
        Uri d2 = d(num);
        if (d2 == null) {
            return null;
        }
        return this.f14737a.b(d2, i, i2, iVar);
    }

    @Override // util.a5.n
    /* renamed from: e */
    public boolean a(@NonNull Integer num) {
        return true;
    }
}
