package kotlinx.coroutines.flow;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
/* JADX INFO: Access modifiers changed from: package-private */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n"}, d2 = {"<anonymous>", "", ExifInterface.GPS_DIRECTION_TRUE, "it", ""}, k = 3, mv = {1, 5, 1}, xi = 48)
/* loaded from: classes4.dex */
public final class FlowKt__ErrorsKt$onErrorCollect$1 extends Lambda implements Function1<Throwable, Boolean> {
    public static final FlowKt__ErrorsKt$onErrorCollect$1 INSTANCE = new FlowKt__ErrorsKt$onErrorCollect$1();

    FlowKt__ErrorsKt$onErrorCollect$1() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Boolean invoke(Throwable th) {
        return Boolean.valueOf(invoke2(th));
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final boolean invoke2(@NotNull Throwable th) {
        return true;
    }
}
