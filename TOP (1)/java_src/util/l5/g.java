package util.l5;

import androidx.annotation.Nullable;
import com.bumptech.glide.load.engine.GlideException;
/* loaded from: classes.dex */
public interface g<R> {
    boolean onLoadFailed(@Nullable GlideException glideException, Object obj, util.m5.j<R> jVar, boolean z);

    boolean onResourceReady(R r, Object obj, util.m5.j<R> jVar, com.bumptech.glide.load.a aVar, boolean z);
}
