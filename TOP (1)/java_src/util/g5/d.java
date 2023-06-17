package util.g5;

import android.util.Log;
import androidx.annotation.NonNull;
import com.bumptech.glide.load.engine.u;
import com.bumptech.glide.load.l;
import java.io.File;
import java.io.IOException;
/* loaded from: classes.dex */
public class d implements l<c> {
    @Override // com.bumptech.glide.load.l
    @NonNull
    public com.bumptech.glide.load.c b(@NonNull com.bumptech.glide.load.i iVar) {
        return com.bumptech.glide.load.c.SOURCE;
    }

    @Override // com.bumptech.glide.load.d
    /* renamed from: c */
    public boolean a(@NonNull u<c> uVar, @NonNull File file, @NonNull com.bumptech.glide.load.i iVar) {
        try {
            util.p5.a.e(uVar.get().c(), file);
            return true;
        } catch (IOException unused) {
            Log.isLoggable("GifEncoder", 5);
            return false;
        }
    }
}
