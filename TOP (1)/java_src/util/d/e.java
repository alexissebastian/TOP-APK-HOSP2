package util.d;

import a.a.a.z1.o;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final /* synthetic */ class e {

    @DebugMetadata(c = "com.smartlook.coroutines.flow.FlowKt__ChannelsKt", f = "Channels.kt", i = {0, 0, 0, 0, 0, 1, 1, 1, 1, 1}, l = {50, 61}, m = "emitAllImpl$FlowKt__ChannelsKt", n = {"$this$emitAllImpl", "channel", "consume", "cause", "$this$run", "$this$emitAllImpl", "channel", "consume", "cause", "result"}, s = {"L$0", "L$1", "Z$0", "L$2", "L$3", "L$0", "L$1", "Z$0", "L$2", "L$3"})
    /* loaded from: classes.dex */
    public static final class a extends ContinuationImpl {
        public Object A0;
        public boolean B0;
        public /* synthetic */ Object k0;
        public int w0;
        public Object x0;
        public Object y0;
        public Object z0;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.k0 = obj;
            this.w0 |= Integer.MIN_VALUE;
            return e.b(null, null, false, this);
        }
    }

    @Nullable
    public static final <T> Object a(@NotNull b<? super T> bVar, @NotNull o<? extends T> oVar, @NotNull Continuation<? super Unit> continuation) {
        Object coroutine_suspended;
        Object b = b(bVar, oVar, true, continuation);
        coroutine_suspended = IntrinsicsKt__IntrinsicsKt.getCOROUTINE_SUSPENDED();
        return b == coroutine_suspended ? b : Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0075 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007e A[Catch: all -> 0x00c4, TryCatch #0 {all -> 0x00c4, blocks: (B:13:0x0036, B:22:0x0063, B:26:0x007a, B:28:0x007e, B:30:0x0082, B:36:0x0090, B:37:0x0091, B:38:0x009c, B:39:0x009d, B:41:0x00a1, B:45:0x00b8, B:46:0x00c3, B:18:0x0056), top: B:53:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009d A[Catch: all -> 0x00c4, TryCatch #0 {all -> 0x00c4, blocks: (B:13:0x0036, B:22:0x0063, B:26:0x007a, B:28:0x007e, B:30:0x0082, B:36:0x0090, B:37:0x0091, B:38:0x009c, B:39:0x009d, B:41:0x00a1, B:45:0x00b8, B:46:0x00c3, B:18:0x0056), top: B:53:0x0022 }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x00b4 -> B:22:0x0063). Please submit an issue!!! */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <T> java.lang.Object b(@org.jetbrains.annotations.NotNull util.d.b<? super T> r7, @org.jetbrains.annotations.NotNull a.a.a.z1.o<? extends T> r8, boolean r9, @org.jetbrains.annotations.NotNull kotlin.coroutines.Continuation<? super kotlin.Unit> r10) {
        /*
            Method dump skipped, instructions count: 205
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.d.e.b(util.d.b, a.a.a.z1.o, boolean, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
