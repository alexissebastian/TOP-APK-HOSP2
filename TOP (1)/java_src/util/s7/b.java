package util.s7;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Rect;
import java.io.FileDescriptor;
import javax.annotation.Nullable;
/* loaded from: classes.dex */
public interface b {

    /* loaded from: classes.dex */
    public interface a {
    }

    void a(util.s7.a aVar);

    void b(a aVar);

    @Nullable
    Bitmap c(FileDescriptor fileDescriptor, @Nullable Rect rect, @Nullable BitmapFactory.Options options);
}
