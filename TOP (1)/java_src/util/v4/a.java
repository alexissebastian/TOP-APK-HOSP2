package util.v4;

import android.graphics.Bitmap;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.nio.ByteBuffer;
/* loaded from: classes.dex */
public interface a {

    /* renamed from: util.v4.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0329a {
        void a(@NonNull Bitmap bitmap);

        @NonNull
        byte[] b(int i);

        @NonNull
        Bitmap c(int i, int i2, @NonNull Bitmap.Config config);

        @NonNull
        int[] d(int i);

        void e(@NonNull byte[] bArr);

        void f(@NonNull int[] iArr);
    }

    @Nullable
    Bitmap a();

    void b();

    int c();

    void clear();

    void d(@NonNull Bitmap.Config config);

    int e();

    void f();

    int g();

    int getByteSize();

    @NonNull
    ByteBuffer getData();
}
