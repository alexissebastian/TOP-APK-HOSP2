package util.d;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class h implements util.d.a<T> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ util.d.a f14822a;
    public final /* synthetic */ Function2 b;

    /* loaded from: classes.dex */
    public static final class a implements b<T> {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ b f14823a;
        public final /* synthetic */ h b;

        @DebugMetadata(c = "com.smartlook.coroutines.flow.FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2", f = "Transform.kt", i = {0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1}, l = {134, 135}, m = "emit", n = {"this", "value", "continuation", "value", "continuation", "value", "$receiver", "this", "value", "continuation", "value", "continuation", "value", "$receiver"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6"})
        /* renamed from: util.d.h$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0194a extends ContinuationImpl {
            public Object A0;
            public Object B0;
            public Object C0;
            public Object D0;
            public Object E0;
            public /* synthetic */ Object k0;
            public int w0;
            public Object y0;
            public Object z0;

            public C0194a(Continuation continuation) {
                super(continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                this.k0 = obj;
                this.w0 |= Integer.MIN_VALUE;
                return a.this.a(null, this);
            }
        }

        public a(b bVar, h hVar) {
            this.f14823a = bVar;
            this.b = hVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
        /* JADX WARN: Removed duplicated region for block: B:16:0x005e  */
        /* JADX WARN: Removed duplicated region for block: B:22:0x00a3 A[RETURN] */
        @Override // util.d.b
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.Object a(java.lang.Object r10, @org.jetbrains.annotations.NotNull kotlin.coroutines.Continuation r11) {
            /*
                r9 = this;
                boolean r0 = r11 instanceof util.d.h.a.C0194a
                if (r0 == 0) goto L13
                r0 = r11
                util.d.h$a$a r0 = (util.d.h.a.C0194a) r0
                int r1 = r0.w0
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.w0 = r1
                goto L18
            L13:
                util.d.h$a$a r0 = new util.d.h$a$a
                r0.<init>(r11)
            L18:
                java.lang.Object r11 = r0.k0
                java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r2 = r0.w0
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L5e
                if (r2 == r4) goto L44
                if (r2 != r3) goto L3c
                java.lang.Object r10 = r0.E0
                util.d.b r10 = (util.d.b) r10
                java.lang.Object r10 = r0.C0
                kotlin.coroutines.Continuation r10 = (kotlin.coroutines.Continuation) r10
                java.lang.Object r10 = r0.A0
                util.d.h$a$a r10 = (util.d.h.a.C0194a) r10
                java.lang.Object r10 = r0.y0
                util.d.h$a r10 = (util.d.h.a) r10
                kotlin.ResultKt.throwOnFailure(r11)
                goto La4
            L3c:
                java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
                java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                r10.<init>(r11)
                throw r10
            L44:
                java.lang.Object r10 = r0.E0
                util.d.b r10 = (util.d.b) r10
                java.lang.Object r2 = r0.D0
                java.lang.Object r4 = r0.C0
                kotlin.coroutines.Continuation r4 = (kotlin.coroutines.Continuation) r4
                java.lang.Object r5 = r0.B0
                java.lang.Object r6 = r0.A0
                util.d.h$a$a r6 = (util.d.h.a.C0194a) r6
                java.lang.Object r7 = r0.z0
                java.lang.Object r8 = r0.y0
                util.d.h$a r8 = (util.d.h.a) r8
                kotlin.ResultKt.throwOnFailure(r11)
                goto L8d
            L5e:
                kotlin.ResultKt.throwOnFailure(r11)
                util.d.b r11 = r9.f14823a
                util.d.h r2 = r9.b
                kotlin.jvm.functions.Function2 r2 = r2.b
                r0.y0 = r9
                r0.z0 = r10
                r0.A0 = r0
                r0.B0 = r10
                r0.C0 = r0
                r0.D0 = r10
                r0.E0 = r11
                r0.w0 = r4
                r4 = 6
                kotlin.jvm.internal.InlineMarker.mark(r4)
                java.lang.Object r2 = r2.invoke(r10, r0)
                r4 = 7
                kotlin.jvm.internal.InlineMarker.mark(r4)
                if (r2 != r1) goto L86
                return r1
            L86:
                r8 = r9
                r2 = r10
                r5 = r2
                r7 = r5
                r10 = r11
                r4 = r0
                r6 = r4
            L8d:
                r0.y0 = r8
                r0.z0 = r7
                r0.A0 = r6
                r0.B0 = r5
                r0.C0 = r4
                r0.D0 = r2
                r0.E0 = r10
                r0.w0 = r3
                java.lang.Object r10 = r10.a(r2, r0)
                if (r10 != r1) goto La4
                return r1
            La4:
                kotlin.Unit r10 = kotlin.Unit.INSTANCE
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: util.d.h.a.a(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
        }
    }

    public h(util.d.a aVar, Function2 function2) {
        this.f14822a = aVar;
        this.b = function2;
    }

    @Override // util.d.a
    @Nullable
    public Object a(@NotNull b bVar, @NotNull Continuation continuation) {
        Object coroutine_suspended;
        Object a2 = this.f14822a.a(new a(bVar, this), continuation);
        coroutine_suspended = IntrinsicsKt__IntrinsicsKt.getCOROUTINE_SUSPENDED();
        return a2 == coroutine_suspended ? a2 : Unit.INSTANCE;
    }
}
