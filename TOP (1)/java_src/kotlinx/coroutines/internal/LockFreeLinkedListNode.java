package kotlinx.coroutines.internal;

import androidx.exifinterface.media.ExifInterface;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Metadata;
import kotlin.PublishedApi;
import kotlin.jvm.JvmField;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.DebugKt;
import kotlinx.coroutines.InternalCoroutinesApi;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@InternalCoroutinesApi
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0002\b\f\b\u0017\u0018\u00002\u00020C:\u0005JKLMNB\u0007¢\u0006\u0004\b\u0001\u0010\u0002J\u0019\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0000j\u0002`\u0003¢\u0006\u0004\b\u0006\u0010\u0007J,\u0010\u000b\u001a\u00020\t2\n\u0010\u0004\u001a\u00060\u0000j\u0002`\u00032\u000e\b\u0004\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0086\b¢\u0006\u0004\b\u000b\u0010\fJ4\u0010\u000f\u001a\u00020\t2\n\u0010\u0004\u001a\u00060\u0000j\u0002`\u00032\u0016\u0010\u000e\u001a\u0012\u0012\b\u0012\u00060\u0000j\u0002`\u0003\u0012\u0004\u0012\u00020\t0\rH\u0086\b¢\u0006\u0004\b\u000f\u0010\u0010JD\u0010\u0011\u001a\u00020\t2\n\u0010\u0004\u001a\u00060\u0000j\u0002`\u00032\u0016\u0010\u000e\u001a\u0012\u0012\b\u0012\u00060\u0000j\u0002`\u0003\u0012\u0004\u0012\u00020\t0\r2\u000e\b\u0004\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0086\b¢\u0006\u0004\b\u0011\u0010\u0012J'\u0010\u0014\u001a\u00020\t2\n\u0010\u0004\u001a\u00060\u0000j\u0002`\u00032\n\u0010\u0013\u001a\u00060\u0000j\u0002`\u0003H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0019\u0010\u0016\u001a\u00020\t2\n\u0010\u0004\u001a\u00060\u0000j\u0002`\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\"\u0010\u001a\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u00032\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0082\u0010¢\u0006\u0004\b\u001a\u0010\u001bJ)\u0010\u001e\u001a\b\u0012\u0004\u0012\u00028\u00000\u001d\"\f\b\u0000\u0010\u001c*\u00060\u0000j\u0002`\u00032\u0006\u0010\u0004\u001a\u00028\u0000¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010!\u001a\f\u0012\b\u0012\u00060\u0000j\u0002`\u00030 ¢\u0006\u0004\b!\u0010\"J \u0010$\u001a\u00060\u0000j\u0002`\u00032\n\u0010#\u001a\u00060\u0000j\u0002`\u0003H\u0082\u0010¢\u0006\u0004\b$\u0010%J\u001b\u0010&\u001a\u00020\u00052\n\u0010\u0013\u001a\u00060\u0000j\u0002`\u0003H\u0002¢\u0006\u0004\b&\u0010\u0007J\r\u0010'\u001a\u00020\u0005¢\u0006\u0004\b'\u0010\u0002J\u000f\u0010(\u001a\u00020\u0005H\u0001¢\u0006\u0004\b(\u0010\u0002J,\u0010*\u001a\u00020)2\n\u0010\u0004\u001a\u00060\u0000j\u0002`\u00032\u000e\b\u0004\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0081\b¢\u0006\u0004\b*\u0010+J\u0017\u0010,\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u0003H\u0014¢\u0006\u0004\b,\u0010-J\u000f\u0010.\u001a\u00020\tH\u0016¢\u0006\u0004\b.\u0010/J.\u00100\u001a\u0004\u0018\u00018\u0000\"\u0006\b\u0000\u0010\u001c\u0018\u00012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t0\rH\u0086\b¢\u0006\u0004\b0\u00101J\u0015\u00102\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u0003¢\u0006\u0004\b2\u0010-J\u0017\u00103\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u0003H\u0001¢\u0006\u0004\b3\u0010-J\u000f\u00105\u001a\u000204H\u0002¢\u0006\u0004\b5\u00106J\u000f\u00108\u001a\u000207H\u0016¢\u0006\u0004\b8\u00109J/\u0010<\u001a\u00020;2\n\u0010\u0004\u001a\u00060\u0000j\u0002`\u00032\n\u0010\u0013\u001a\u00060\u0000j\u0002`\u00032\u0006\u0010:\u001a\u00020)H\u0001¢\u0006\u0004\b<\u0010=J'\u0010A\u001a\u00020\u00052\n\u0010>\u001a\u00060\u0000j\u0002`\u00032\n\u0010\u0013\u001a\u00060\u0000j\u0002`\u0003H\u0000¢\u0006\u0004\b?\u0010@R\u0016\u0010B\u001a\u00020\t8V@\u0016X\u0096\u0004¢\u0006\u0006\u001a\u0004\bB\u0010/R\u0013\u0010\u0013\u001a\u00020C8F@\u0006¢\u0006\u0006\u001a\u0004\bD\u0010ER\u0017\u0010G\u001a\u00060\u0000j\u0002`\u00038F@\u0006¢\u0006\u0006\u001a\u0004\bF\u0010-R\u0017\u0010I\u001a\u00060\u0000j\u0002`\u00038F@\u0006¢\u0006\u0006\u001a\u0004\bH\u0010-¨\u0006O"}, d2 = {"Lkotlinx/coroutines/internal/LockFreeLinkedListNode;", "<init>", "()V", "Lkotlinx/coroutines/internal/Node;", "node", "", "addLast", "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V", "Lkotlin/Function0;", "", "condition", "addLastIf", "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Z", "Lkotlin/Function1;", "predicate", "addLastIfPrev", "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;)Z", "addLastIfPrevAndIf", "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z", "next", "addNext", "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z", "addOneIfEmpty", "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z", "Lkotlinx/coroutines/internal/OpDescriptor;", "op", "correctPrev", "(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;", ExifInterface.GPS_DIRECTION_TRUE, "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;", "describeAddLast", "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;", "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;", "describeRemoveFirst", "()Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;", "current", "findPrevNonRemoved", "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;", "finishAdd", "helpRemove", "helpRemovePrev", "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;", "makeCondAddOp", "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;", "nextIfRemoved", "()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;", "remove", "()Z", "removeFirstIfIsInstanceOfOrPeekIf", "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "removeFirstOrNull", "removeOrNext", "Lkotlinx/coroutines/internal/Removed;", "removed", "()Lkotlinx/coroutines/internal/Removed;", "", "toString", "()Ljava/lang/String;", "condAdd", "", "tryCondAddNext", "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I", "prev", "validateNode$kotlinx_coroutines_core", "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V", "validateNode", "isRemoved", "", "getNext", "()Ljava/lang/Object;", "getNextNode", "nextNode", "getPrevNode", "prevNode", "AbstractAtomicDesc", "AddLastDesc", "CondAddOp", "PrepareOp", "RemoveFirstDesc", "kotlinx-coroutines-core"}, k = 1, mv = {1, 5, 1}, xi = 48)
/* loaded from: classes4.dex */
public class LockFreeLinkedListNode {
    static final /* synthetic */ AtomicReferenceFieldUpdater _next$FU = AtomicReferenceFieldUpdater.newUpdater(LockFreeLinkedListNode.class, Object.class, "_next");
    static final /* synthetic */ AtomicReferenceFieldUpdater _prev$FU = AtomicReferenceFieldUpdater.newUpdater(LockFreeLinkedListNode.class, Object.class, "_prev");
    private static final /* synthetic */ AtomicReferenceFieldUpdater _removedRef$FU = AtomicReferenceFieldUpdater.newUpdater(LockFreeLinkedListNode.class, Object.class, "_removedRef");
    @NotNull
    volatile /* synthetic */ Object _next = this;
    @NotNull
    volatile /* synthetic */ Object _prev = this;
    @NotNull
    private volatile /* synthetic */ Object _removedRef = null;

    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b&\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u001c\u0010\n\u001a\u00020\u000b2\n\u0010\f\u001a\u0006\u0012\u0002\b\u00030\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0010\u0010\u001a\u00060\u0004j\u0002`\u0005H\u0014J \u0010\u0011\u001a\u00020\u000b2\n\u0010\u0010\u001a\u00060\u0004j\u0002`\u00052\n\u0010\u0012\u001a\u00060\u0004j\u0002`\u0005H$J\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0014\u0010\u0017\u001a\u00020\u000b2\n\u0010\u0010\u001a\u00060\u0004j\u0002`\u0005H\u0016J\u0014\u0010\u0018\u001a\u0004\u0018\u00010\u000f2\n\u0010\f\u001a\u0006\u0012\u0002\b\u00030\rJ\u001c\u0010\u0019\u001a\u00020\u001a2\n\u0010\u0010\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u0012\u001a\u00020\u000fH\u0014J\u0018\u0010\u001b\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00052\u0006\u0010\f\u001a\u00020\u001cH\u0014J \u0010\u001d\u001a\u00020\u000f2\n\u0010\u0010\u001a\u00060\u0004j\u0002`\u00052\n\u0010\u0012\u001a\u00060\u0004j\u0002`\u0005H&R\u001a\u0010\u0003\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005X¤\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u001a\u0010\b\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005X¤\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\u0007¨\u0006\u001e"}, d2 = {"Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;", "Lkotlinx/coroutines/internal/AtomicDesc;", "()V", "affectedNode", "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;", "Lkotlinx/coroutines/internal/Node;", "getAffectedNode", "()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;", "originalNext", "getOriginalNext", "complete", "", "op", "Lkotlinx/coroutines/internal/AtomicOp;", "failure", "", "affected", "finishOnSuccess", "next", "finishPrepare", "prepareOp", "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;", "onPrepare", "onRemoved", "prepare", "retry", "", "takeAffectedNode", "Lkotlinx/coroutines/internal/OpDescriptor;", "updatedNext", "kotlinx-coroutines-core"}, k = 1, mv = {1, 5, 1}, xi = 48)
    /* loaded from: classes4.dex */
    public static abstract class AbstractAtomicDesc extends AtomicDesc {
        @Override // kotlinx.coroutines.internal.AtomicDesc
        public final void complete(@NotNull AtomicOp<?> atomicOp, @Nullable Object obj) {
            boolean z = obj == null;
            LockFreeLinkedListNode affectedNode = getAffectedNode();
            if (affectedNode == null) {
                if (DebugKt.getASSERTIONS_ENABLED() && !(!z)) {
                    throw new AssertionError();
                }
                return;
            }
            LockFreeLinkedListNode originalNext = getOriginalNext();
            if (originalNext == null) {
                if (DebugKt.getASSERTIONS_ENABLED() && !(!z)) {
                    throw new AssertionError();
                }
                return;
            }
            if (LockFreeLinkedListNode._next$FU.compareAndSet(affectedNode, atomicOp, z ? updatedNext(affectedNode, originalNext) : originalNext) && z) {
                finishOnSuccess(affectedNode, originalNext);
            }
        }

        @Nullable
        protected Object failure(@NotNull LockFreeLinkedListNode lockFreeLinkedListNode) {
            return null;
        }

        protected abstract void finishOnSuccess(@NotNull LockFreeLinkedListNode lockFreeLinkedListNode, @NotNull LockFreeLinkedListNode lockFreeLinkedListNode2);

        public abstract void finishPrepare(@NotNull PrepareOp prepareOp);

        @Nullable
        protected abstract LockFreeLinkedListNode getAffectedNode();

        @Nullable
        protected abstract LockFreeLinkedListNode getOriginalNext();

        @Nullable
        public Object onPrepare(@NotNull PrepareOp prepareOp) {
            finishPrepare(prepareOp);
            return null;
        }

        public void onRemoved(@NotNull LockFreeLinkedListNode lockFreeLinkedListNode) {
        }

        /* JADX WARN: Code restructure failed: missing block: B:31:0x0054, code lost:
            if (kotlinx.coroutines.DebugKt.getASSERTIONS_ENABLED() == false) goto L35;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x0056, code lost:
            if (r4 != null) goto L34;
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x0058, code lost:
            r7 = true;
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x005a, code lost:
            r7 = false;
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x005b, code lost:
            if (r7 == false) goto L30;
         */
        /* JADX WARN: Code restructure failed: missing block: B:38:0x0063, code lost:
            throw new java.lang.AssertionError();
         */
        /* JADX WARN: Code restructure failed: missing block: B:39:0x0064, code lost:
            return null;
         */
        @Override // kotlinx.coroutines.internal.AtomicDesc
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object prepare(@org.jetbrains.annotations.NotNull kotlinx.coroutines.internal.AtomicOp<?> r7) {
            /*
                r6 = this;
            L0:
                kotlinx.coroutines.internal.LockFreeLinkedListNode r0 = r6.takeAffectedNode(r7)
                if (r0 != 0) goto L9
                java.lang.Object r7 = kotlinx.coroutines.internal.AtomicKt.RETRY_ATOMIC
                return r7
            L9:
                java.lang.Object r1 = r0._next
                r2 = 0
                if (r1 != r7) goto Lf
                return r2
            Lf:
                boolean r3 = r7.isDecided()
                if (r3 == 0) goto L16
                return r2
            L16:
                boolean r3 = r1 instanceof kotlinx.coroutines.internal.OpDescriptor
                if (r3 == 0) goto L29
                kotlinx.coroutines.internal.OpDescriptor r1 = (kotlinx.coroutines.internal.OpDescriptor) r1
                boolean r2 = r7.isEarlierThan(r1)
                if (r2 == 0) goto L25
                java.lang.Object r7 = kotlinx.coroutines.internal.AtomicKt.RETRY_ATOMIC
                return r7
            L25:
                r1.perform(r0)
                goto L0
            L29:
                java.lang.Object r3 = r6.failure(r0)
                if (r3 == 0) goto L30
                return r3
            L30:
                boolean r3 = r6.retry(r0, r1)
                if (r3 == 0) goto L37
                goto L0
            L37:
                kotlinx.coroutines.internal.LockFreeLinkedListNode$PrepareOp r3 = new kotlinx.coroutines.internal.LockFreeLinkedListNode$PrepareOp
                r4 = r1
                kotlinx.coroutines.internal.LockFreeLinkedListNode r4 = (kotlinx.coroutines.internal.LockFreeLinkedListNode) r4
                r3.<init>(r0, r4, r6)
                java.util.concurrent.atomic.AtomicReferenceFieldUpdater r4 = kotlinx.coroutines.internal.LockFreeLinkedListNode._next$FU
                boolean r4 = r4.compareAndSet(r0, r1, r3)
                if (r4 == 0) goto L0
                java.lang.Object r4 = r3.perform(r0)     // Catch: java.lang.Throwable -> L65
                java.lang.Object r5 = kotlinx.coroutines.internal.LockFreeLinkedList_commonKt.REMOVE_PREPARED     // Catch: java.lang.Throwable -> L65
                if (r4 != r5) goto L50
                goto L0
            L50:
                boolean r7 = kotlinx.coroutines.DebugKt.getASSERTIONS_ENABLED()     // Catch: java.lang.Throwable -> L65
                if (r7 == 0) goto L64
                if (r4 != 0) goto L5a
                r7 = 1
                goto L5b
            L5a:
                r7 = 0
            L5b:
                if (r7 == 0) goto L5e
                goto L64
            L5e:
                java.lang.AssertionError r7 = new java.lang.AssertionError     // Catch: java.lang.Throwable -> L65
                r7.<init>()     // Catch: java.lang.Throwable -> L65
                throw r7     // Catch: java.lang.Throwable -> L65
            L64:
                return r2
            L65:
                r7 = move-exception
                java.util.concurrent.atomic.AtomicReferenceFieldUpdater r2 = kotlinx.coroutines.internal.LockFreeLinkedListNode._next$FU
                r2.compareAndSet(r0, r3, r1)
                throw r7
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.internal.LockFreeLinkedListNode.AbstractAtomicDesc.prepare(kotlinx.coroutines.internal.AtomicOp):java.lang.Object");
        }

        protected boolean retry(@NotNull LockFreeLinkedListNode lockFreeLinkedListNode, @NotNull Object obj) {
            return false;
        }

        @Nullable
        protected LockFreeLinkedListNode takeAffectedNode(@NotNull OpDescriptor opDescriptor) {
            LockFreeLinkedListNode affectedNode = getAffectedNode();
            Intrinsics.checkNotNull(affectedNode);
            return affectedNode;
        }

        @NotNull
        public abstract Object updatedNext(@NotNull LockFreeLinkedListNode lockFreeLinkedListNode, @NotNull LockFreeLinkedListNode lockFreeLinkedListNode2);
    }

    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\b\u0016\u0018\u0000*\f\b\u0000\u0010\u0003*\u00060\u0001j\u0002`\u00022\u00020!B\u001b\u0012\n\u0010\u0004\u001a\u00060\u0001j\u0002`\u0002\u0012\u0006\u0010\u0005\u001a\u00028\u0000¢\u0006\u0004\b\u0006\u0010\u0007J'\u0010\u000b\u001a\u00020\n2\n\u0010\b\u001a\u00060\u0001j\u0002`\u00022\n\u0010\t\u001a\u00060\u0001j\u0002`\u0002H\u0014¢\u0006\u0004\b\u000b\u0010\u0007J\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ#\u0010\u0012\u001a\u00020\u00112\n\u0010\b\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\t\u001a\u00020\u0010H\u0014¢\u0006\u0004\b\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u00022\u0006\u0010\u0015\u001a\u00020\u0014H\u0004¢\u0006\u0004\b\u0016\u0010\u0017J'\u0010\u0018\u001a\u00020\u00102\n\u0010\b\u001a\u00060\u0001j\u0002`\u00022\n\u0010\t\u001a\u00060\u0001j\u0002`\u0002H\u0016¢\u0006\u0004\b\u0018\u0010\u0019R\u001e\u0010\u001c\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u00028D@\u0004X\u0084\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001bR\u0016\u0010\u0005\u001a\u00028\u00008\u0006@\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001dR\u001a\u0010\u001f\u001a\u00060\u0001j\u0002`\u00028D@\u0004X\u0084\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001bR\u001a\u0010\u0004\u001a\u00060\u0001j\u0002`\u00028\u0006@\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u001d¨\u0006 "}, d2 = {"Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;", "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;", "Lkotlinx/coroutines/internal/Node;", ExifInterface.GPS_DIRECTION_TRUE, "queue", "node", "<init>", "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V", "affected", "next", "", "finishOnSuccess", "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;", "prepareOp", "finishPrepare", "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V", "", "", "retry", "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z", "Lkotlinx/coroutines/internal/OpDescriptor;", "op", "takeAffectedNode", "(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;", "updatedNext", "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;", "getAffectedNode", "()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;", "affectedNode", "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;", "getOriginalNext", "originalNext", "kotlinx-coroutines-core", "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;"}, k = 1, mv = {1, 5, 1}, xi = 48)
    /* loaded from: classes4.dex */
    public static class AddLastDesc<T extends LockFreeLinkedListNode> extends AbstractAtomicDesc {
        private static final /* synthetic */ AtomicReferenceFieldUpdater _affectedNode$FU = AtomicReferenceFieldUpdater.newUpdater(AddLastDesc.class, Object.class, "_affectedNode");
        @NotNull
        private volatile /* synthetic */ Object _affectedNode;
        @JvmField
        @NotNull
        public final T node;
        @JvmField
        @NotNull
        public final LockFreeLinkedListNode queue;

        public AddLastDesc(@NotNull LockFreeLinkedListNode lockFreeLinkedListNode, @NotNull T t) {
            this.queue = lockFreeLinkedListNode;
            this.node = t;
            if (DebugKt.getASSERTIONS_ENABLED()) {
                if (!(t._next == t && t._prev == t)) {
                    throw new AssertionError();
                }
            }
            this._affectedNode = null;
        }

        @Override // kotlinx.coroutines.internal.LockFreeLinkedListNode.AbstractAtomicDesc
        protected void finishOnSuccess(@NotNull LockFreeLinkedListNode lockFreeLinkedListNode, @NotNull LockFreeLinkedListNode lockFreeLinkedListNode2) {
            this.node.finishAdd(this.queue);
        }

        @Override // kotlinx.coroutines.internal.LockFreeLinkedListNode.AbstractAtomicDesc
        public void finishPrepare(@NotNull PrepareOp prepareOp) {
            _affectedNode$FU.compareAndSet(this, null, prepareOp.affected);
        }

        @Override // kotlinx.coroutines.internal.LockFreeLinkedListNode.AbstractAtomicDesc
        @Nullable
        protected final LockFreeLinkedListNode getAffectedNode() {
            return (LockFreeLinkedListNode) this._affectedNode;
        }

        @Override // kotlinx.coroutines.internal.LockFreeLinkedListNode.AbstractAtomicDesc
        @NotNull
        protected final LockFreeLinkedListNode getOriginalNext() {
            return this.queue;
        }

        @Override // kotlinx.coroutines.internal.LockFreeLinkedListNode.AbstractAtomicDesc
        protected boolean retry(@NotNull LockFreeLinkedListNode lockFreeLinkedListNode, @NotNull Object obj) {
            return obj != this.queue;
        }

        @Override // kotlinx.coroutines.internal.LockFreeLinkedListNode.AbstractAtomicDesc
        @Nullable
        protected final LockFreeLinkedListNode takeAffectedNode(@NotNull OpDescriptor opDescriptor) {
            return this.queue.correctPrev(opDescriptor);
        }

        @Override // kotlinx.coroutines.internal.LockFreeLinkedListNode.AbstractAtomicDesc
        @NotNull
        public Object updatedNext(@NotNull LockFreeLinkedListNode lockFreeLinkedListNode, @NotNull LockFreeLinkedListNode lockFreeLinkedListNode2) {
            T t = this.node;
            LockFreeLinkedListNode._prev$FU.compareAndSet(t, t, lockFreeLinkedListNode);
            T t2 = this.node;
            LockFreeLinkedListNode._next$FU.compareAndSet(t2, t2, this.queue);
            return this.node;
        }
    }

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\b!\u0018\u00002\f\u0012\b\u0012\u00060\u0002j\u0002`\u00030\u0001B\u0011\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003¢\u0006\u0002\u0010\u0005J\u001e\u0010\u0007\u001a\u00020\b2\n\u0010\t\u001a\u00060\u0002j\u0002`\u00032\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016R\u0014\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;", "Lkotlinx/coroutines/internal/AtomicOp;", "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;", "Lkotlinx/coroutines/internal/Node;", "newNode", "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V", "oldNext", "complete", "", "affected", "failure", "", "kotlinx-coroutines-core"}, k = 1, mv = {1, 5, 1}, xi = 48)
    @PublishedApi
    /* loaded from: classes4.dex */
    public static abstract class CondAddOp extends AtomicOp<LockFreeLinkedListNode> {
        @JvmField
        @NotNull
        public final LockFreeLinkedListNode newNode;
        @JvmField
        @Nullable
        public LockFreeLinkedListNode oldNext;

        public CondAddOp(@NotNull LockFreeLinkedListNode lockFreeLinkedListNode) {
            this.newNode = lockFreeLinkedListNode;
        }

        @Override // kotlinx.coroutines.internal.AtomicOp
        public void complete(@NotNull LockFreeLinkedListNode lockFreeLinkedListNode, @Nullable Object obj) {
            boolean z = obj == null;
            LockFreeLinkedListNode lockFreeLinkedListNode2 = z ? this.newNode : this.oldNext;
            if (lockFreeLinkedListNode2 != null && LockFreeLinkedListNode._next$FU.compareAndSet(lockFreeLinkedListNode, this, lockFreeLinkedListNode2) && z) {
                LockFreeLinkedListNode lockFreeLinkedListNode3 = this.newNode;
                LockFreeLinkedListNode lockFreeLinkedListNode4 = this.oldNext;
                Intrinsics.checkNotNull(lockFreeLinkedListNode4);
                lockFreeLinkedListNode3.finishAdd(lockFreeLinkedListNode4);
            }
        }
    }

    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B%\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0006\u0010\r\u001a\u00020\u000eJ\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u00102\b\u0010\u0002\u001a\u0004\u0018\u00010\u0010H\u0016J\b\u0010\u0011\u001a\u00020\u0012H\u0016R\u0014\u0010\u0002\u001a\u00060\u0003j\u0002`\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0018\u0010\t\u001a\u0006\u0012\u0002\b\u00030\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u0010\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00060\u0003j\u0002`\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;", "Lkotlinx/coroutines/internal/OpDescriptor;", "affected", "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;", "Lkotlinx/coroutines/internal/Node;", "next", "desc", "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;", "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;)V", "atomicOp", "Lkotlinx/coroutines/internal/AtomicOp;", "getAtomicOp", "()Lkotlinx/coroutines/internal/AtomicOp;", "finishPrepare", "", "perform", "", "toString", "", "kotlinx-coroutines-core"}, k = 1, mv = {1, 5, 1}, xi = 48)
    /* loaded from: classes4.dex */
    public static final class PrepareOp extends OpDescriptor {
        @JvmField
        @NotNull
        public final LockFreeLinkedListNode affected;
        @JvmField
        @NotNull
        public final AbstractAtomicDesc desc;
        @JvmField
        @NotNull
        public final LockFreeLinkedListNode next;

        public PrepareOp(@NotNull LockFreeLinkedListNode lockFreeLinkedListNode, @NotNull LockFreeLinkedListNode lockFreeLinkedListNode2, @NotNull AbstractAtomicDesc abstractAtomicDesc) {
            this.affected = lockFreeLinkedListNode;
            this.next = lockFreeLinkedListNode2;
            this.desc = abstractAtomicDesc;
        }

        public final void finishPrepare() {
            this.desc.finishPrepare(this);
        }

        @Override // kotlinx.coroutines.internal.OpDescriptor
        @NotNull
        public AtomicOp<?> getAtomicOp() {
            return this.desc.getAtomicOp();
        }

        @Override // kotlinx.coroutines.internal.OpDescriptor
        @Nullable
        public Object perform(@Nullable Object obj) {
            Object consensus;
            Object obj2;
            if (DebugKt.getASSERTIONS_ENABLED()) {
                if (!(obj == this.affected)) {
                    throw new AssertionError();
                }
            }
            Objects.requireNonNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
            LockFreeLinkedListNode lockFreeLinkedListNode = (LockFreeLinkedListNode) obj;
            Object onPrepare = this.desc.onPrepare(this);
            Object obj3 = LockFreeLinkedList_commonKt.REMOVE_PREPARED;
            if (onPrepare == obj3) {
                LockFreeLinkedListNode lockFreeLinkedListNode2 = this.next;
                if (LockFreeLinkedListNode._next$FU.compareAndSet(lockFreeLinkedListNode, this, lockFreeLinkedListNode2.removed())) {
                    this.desc.onRemoved(lockFreeLinkedListNode);
                    lockFreeLinkedListNode2.correctPrev(null);
                }
                return obj3;
            }
            if (onPrepare != null) {
                consensus = getAtomicOp().decide(onPrepare);
            } else {
                consensus = getAtomicOp().getConsensus();
            }
            if (consensus == AtomicKt.NO_DECISION) {
                obj2 = getAtomicOp();
            } else if (consensus == null) {
                obj2 = this.desc.updatedNext(lockFreeLinkedListNode, this.next);
            } else {
                obj2 = this.next;
            }
            LockFreeLinkedListNode._next$FU.compareAndSet(lockFreeLinkedListNode, this, obj2);
            return null;
        }

        @Override // kotlinx.coroutines.internal.OpDescriptor
        @NotNull
        public String toString() {
            return "PrepareOp(op=" + getAtomicOp() + ')';
        }
    }

    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\b\u0016\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020(B\u0013\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\t\u001a\u0004\u0018\u00010\b2\n\u0010\u0007\u001a\u00060\u0002j\u0002`\u0003H\u0014¢\u0006\u0004\b\t\u0010\nJ'\u0010\r\u001a\u00020\f2\n\u0010\u0007\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u000b\u001a\u00060\u0002j\u0002`\u0003H\u0004¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J#\u0010\u0014\u001a\u00020\u00132\n\u0010\u0007\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u000b\u001a\u00020\bH\u0004¢\u0006\u0004\b\u0014\u0010\u0015J\u001f\u0010\u0018\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00032\u0006\u0010\u0017\u001a\u00020\u0016H\u0004¢\u0006\u0004\b\u0018\u0010\u0019J%\u0010\u001a\u001a\u00020\b2\n\u0010\u0007\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u000b\u001a\u00060\u0002j\u0002`\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\u001e\u0010\u001e\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00038D@\u0004X\u0084\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001dR\u001e\u0010 \u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00038D@\u0004X\u0084\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010\u001dR\u001a\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010!R\u0019\u0010&\u001a\u00028\u00008F@\u0006¢\u0006\f\u0012\u0004\b$\u0010%\u001a\u0004\b\"\u0010#¨\u0006'"}, d2 = {"Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;", ExifInterface.GPS_DIRECTION_TRUE, "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;", "Lkotlinx/coroutines/internal/Node;", "queue", "<init>", "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V", "affected", "", "failure", "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;", "next", "", "finishOnSuccess", "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V", "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;", "prepareOp", "finishPrepare", "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V", "", "retry", "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z", "Lkotlinx/coroutines/internal/OpDescriptor;", "op", "takeAffectedNode", "(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;", "updatedNext", "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;", "getAffectedNode", "()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;", "affectedNode", "getOriginalNext", "originalNext", "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;", "getResult", "()Ljava/lang/Object;", "getResult$annotations", "()V", "result", "kotlinx-coroutines-core", "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;"}, k = 1, mv = {1, 5, 1}, xi = 48)
    /* loaded from: classes4.dex */
    public static class RemoveFirstDesc<T> extends AbstractAtomicDesc {
        private static final /* synthetic */ AtomicReferenceFieldUpdater _affectedNode$FU = AtomicReferenceFieldUpdater.newUpdater(RemoveFirstDesc.class, Object.class, "_affectedNode");
        private static final /* synthetic */ AtomicReferenceFieldUpdater _originalNext$FU = AtomicReferenceFieldUpdater.newUpdater(RemoveFirstDesc.class, Object.class, "_originalNext");
        @NotNull
        private volatile /* synthetic */ Object _affectedNode = null;
        @NotNull
        private volatile /* synthetic */ Object _originalNext = null;
        @JvmField
        @NotNull
        public final LockFreeLinkedListNode queue;

        public RemoveFirstDesc(@NotNull LockFreeLinkedListNode lockFreeLinkedListNode) {
            this.queue = lockFreeLinkedListNode;
        }

        public static /* synthetic */ void getResult$annotations() {
        }

        @Override // kotlinx.coroutines.internal.LockFreeLinkedListNode.AbstractAtomicDesc
        @Nullable
        protected Object failure(@NotNull LockFreeLinkedListNode lockFreeLinkedListNode) {
            if (lockFreeLinkedListNode == this.queue) {
                return LockFreeLinkedListKt.getLIST_EMPTY();
            }
            return null;
        }

        @Override // kotlinx.coroutines.internal.LockFreeLinkedListNode.AbstractAtomicDesc
        protected final void finishOnSuccess(@NotNull LockFreeLinkedListNode lockFreeLinkedListNode, @NotNull LockFreeLinkedListNode lockFreeLinkedListNode2) {
            lockFreeLinkedListNode2.correctPrev(null);
        }

        @Override // kotlinx.coroutines.internal.LockFreeLinkedListNode.AbstractAtomicDesc
        public void finishPrepare(@NotNull PrepareOp prepareOp) {
            _affectedNode$FU.compareAndSet(this, null, prepareOp.affected);
            _originalNext$FU.compareAndSet(this, null, prepareOp.next);
        }

        @Override // kotlinx.coroutines.internal.LockFreeLinkedListNode.AbstractAtomicDesc
        @Nullable
        protected final LockFreeLinkedListNode getAffectedNode() {
            return (LockFreeLinkedListNode) this._affectedNode;
        }

        @Override // kotlinx.coroutines.internal.LockFreeLinkedListNode.AbstractAtomicDesc
        @Nullable
        protected final LockFreeLinkedListNode getOriginalNext() {
            return (LockFreeLinkedListNode) this._originalNext;
        }

        public final T getResult() {
            T t = (T) getAffectedNode();
            Intrinsics.checkNotNull(t);
            return t;
        }

        @Override // kotlinx.coroutines.internal.LockFreeLinkedListNode.AbstractAtomicDesc
        protected final boolean retry(@NotNull LockFreeLinkedListNode lockFreeLinkedListNode, @NotNull Object obj) {
            if (obj instanceof Removed) {
                ((Removed) obj).ref.helpRemovePrev();
                return true;
            }
            return false;
        }

        @Override // kotlinx.coroutines.internal.LockFreeLinkedListNode.AbstractAtomicDesc
        @Nullable
        protected final LockFreeLinkedListNode takeAffectedNode(@NotNull OpDescriptor opDescriptor) {
            LockFreeLinkedListNode lockFreeLinkedListNode = this.queue;
            while (true) {
                Object obj = lockFreeLinkedListNode._next;
                if (obj instanceof OpDescriptor) {
                    OpDescriptor opDescriptor2 = (OpDescriptor) obj;
                    if (opDescriptor.isEarlierThan(opDescriptor2)) {
                        return null;
                    }
                    opDescriptor2.perform(this.queue);
                } else {
                    return (LockFreeLinkedListNode) obj;
                }
            }
        }

        @Override // kotlinx.coroutines.internal.LockFreeLinkedListNode.AbstractAtomicDesc
        @NotNull
        public final Object updatedNext(@NotNull LockFreeLinkedListNode lockFreeLinkedListNode, @NotNull LockFreeLinkedListNode lockFreeLinkedListNode2) {
            return lockFreeLinkedListNode2.removed();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0048, code lost:
        if (kotlinx.coroutines.internal.LockFreeLinkedListNode._next$FU.compareAndSet(r3, r2, ((kotlinx.coroutines.internal.Removed) r4).ref) != false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final kotlinx.coroutines.internal.LockFreeLinkedListNode correctPrev(kotlinx.coroutines.internal.OpDescriptor r8) {
        /*
            r7 = this;
        L0:
            java.lang.Object r0 = r7._prev
            kotlinx.coroutines.internal.LockFreeLinkedListNode r0 = (kotlinx.coroutines.internal.LockFreeLinkedListNode) r0
            r1 = 0
            r2 = r0
        L6:
            r3 = r1
        L7:
            java.lang.Object r4 = r2._next
            if (r4 != r7) goto L18
            if (r0 != r2) goto Le
            return r2
        Le:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r1 = kotlinx.coroutines.internal.LockFreeLinkedListNode._prev$FU
            boolean r0 = r1.compareAndSet(r7, r0, r2)
            if (r0 != 0) goto L17
            goto L0
        L17:
            return r2
        L18:
            boolean r5 = r7.isRemoved()
            if (r5 == 0) goto L1f
            return r1
        L1f:
            if (r4 != r8) goto L22
            return r2
        L22:
            boolean r5 = r4 instanceof kotlinx.coroutines.internal.OpDescriptor
            if (r5 == 0) goto L38
            if (r8 == 0) goto L32
            r0 = r4
            kotlinx.coroutines.internal.OpDescriptor r0 = (kotlinx.coroutines.internal.OpDescriptor) r0
            boolean r0 = r8.isEarlierThan(r0)
            if (r0 == 0) goto L32
            return r1
        L32:
            kotlinx.coroutines.internal.OpDescriptor r4 = (kotlinx.coroutines.internal.OpDescriptor) r4
            r4.perform(r2)
            goto L0
        L38:
            boolean r5 = r4 instanceof kotlinx.coroutines.internal.Removed
            if (r5 == 0) goto L52
            if (r3 == 0) goto L4d
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r5 = kotlinx.coroutines.internal.LockFreeLinkedListNode._next$FU
            kotlinx.coroutines.internal.Removed r4 = (kotlinx.coroutines.internal.Removed) r4
            kotlinx.coroutines.internal.LockFreeLinkedListNode r4 = r4.ref
            boolean r2 = r5.compareAndSet(r3, r2, r4)
            if (r2 != 0) goto L4b
            goto L0
        L4b:
            r2 = r3
            goto L6
        L4d:
            java.lang.Object r2 = r2._prev
            kotlinx.coroutines.internal.LockFreeLinkedListNode r2 = (kotlinx.coroutines.internal.LockFreeLinkedListNode) r2
            goto L7
        L52:
            r3 = r4
            kotlinx.coroutines.internal.LockFreeLinkedListNode r3 = (kotlinx.coroutines.internal.LockFreeLinkedListNode) r3
            r6 = r3
            r3 = r2
            r2 = r6
            goto L7
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.internal.LockFreeLinkedListNode.correctPrev(kotlinx.coroutines.internal.OpDescriptor):kotlinx.coroutines.internal.LockFreeLinkedListNode");
    }

    private final LockFreeLinkedListNode findPrevNonRemoved(LockFreeLinkedListNode lockFreeLinkedListNode) {
        while (lockFreeLinkedListNode.isRemoved()) {
            lockFreeLinkedListNode = (LockFreeLinkedListNode) lockFreeLinkedListNode._prev;
        }
        return lockFreeLinkedListNode;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void finishAdd(LockFreeLinkedListNode lockFreeLinkedListNode) {
        LockFreeLinkedListNode lockFreeLinkedListNode2;
        do {
            lockFreeLinkedListNode2 = (LockFreeLinkedListNode) lockFreeLinkedListNode._prev;
            if (getNext() != lockFreeLinkedListNode) {
                return;
            }
        } while (!_prev$FU.compareAndSet(lockFreeLinkedListNode, lockFreeLinkedListNode2, this));
        if (isRemoved()) {
            lockFreeLinkedListNode.correctPrev(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Removed removed() {
        Removed removed = (Removed) this._removedRef;
        if (removed == null) {
            Removed removed2 = new Removed(this);
            _removedRef$FU.lazySet(this, removed2);
            return removed2;
        }
        return removed;
    }

    public final void addLast(@NotNull LockFreeLinkedListNode lockFreeLinkedListNode) {
        do {
        } while (!getPrevNode().addNext(lockFreeLinkedListNode, this));
    }

    public final boolean addLastIf(@NotNull LockFreeLinkedListNode lockFreeLinkedListNode, @NotNull Function0<Boolean> function0) {
        int tryCondAddNext;
        LockFreeLinkedListNode$makeCondAddOp$1 lockFreeLinkedListNode$makeCondAddOp$1 = new LockFreeLinkedListNode$makeCondAddOp$1(function0, lockFreeLinkedListNode);
        do {
            tryCondAddNext = getPrevNode().tryCondAddNext(lockFreeLinkedListNode, this, lockFreeLinkedListNode$makeCondAddOp$1);
            if (tryCondAddNext == 1) {
                return true;
            }
        } while (tryCondAddNext != 2);
        return false;
    }

    public final boolean addLastIfPrev(@NotNull LockFreeLinkedListNode lockFreeLinkedListNode, @NotNull Function1<? super LockFreeLinkedListNode, Boolean> function1) {
        LockFreeLinkedListNode prevNode;
        do {
            prevNode = getPrevNode();
            if (!function1.invoke(prevNode).booleanValue()) {
                return false;
            }
        } while (!prevNode.addNext(lockFreeLinkedListNode, this));
        return true;
    }

    public final boolean addLastIfPrevAndIf(@NotNull LockFreeLinkedListNode lockFreeLinkedListNode, @NotNull Function1<? super LockFreeLinkedListNode, Boolean> function1, @NotNull Function0<Boolean> function0) {
        int tryCondAddNext;
        LockFreeLinkedListNode$makeCondAddOp$1 lockFreeLinkedListNode$makeCondAddOp$1 = new LockFreeLinkedListNode$makeCondAddOp$1(function0, lockFreeLinkedListNode);
        do {
            LockFreeLinkedListNode prevNode = getPrevNode();
            if (!function1.invoke(prevNode).booleanValue()) {
                return false;
            }
            tryCondAddNext = prevNode.tryCondAddNext(lockFreeLinkedListNode, this, lockFreeLinkedListNode$makeCondAddOp$1);
            if (tryCondAddNext == 1) {
                return true;
            }
        } while (tryCondAddNext != 2);
        return false;
    }

    @PublishedApi
    public final boolean addNext(@NotNull LockFreeLinkedListNode lockFreeLinkedListNode, @NotNull LockFreeLinkedListNode lockFreeLinkedListNode2) {
        _prev$FU.lazySet(lockFreeLinkedListNode, this);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = _next$FU;
        atomicReferenceFieldUpdater.lazySet(lockFreeLinkedListNode, lockFreeLinkedListNode2);
        if (atomicReferenceFieldUpdater.compareAndSet(this, lockFreeLinkedListNode2, lockFreeLinkedListNode)) {
            lockFreeLinkedListNode.finishAdd(lockFreeLinkedListNode2);
            return true;
        }
        return false;
    }

    public final boolean addOneIfEmpty(@NotNull LockFreeLinkedListNode lockFreeLinkedListNode) {
        _prev$FU.lazySet(lockFreeLinkedListNode, this);
        _next$FU.lazySet(lockFreeLinkedListNode, this);
        while (getNext() == this) {
            if (_next$FU.compareAndSet(this, this, lockFreeLinkedListNode)) {
                lockFreeLinkedListNode.finishAdd(this);
                return true;
            }
        }
        return false;
    }

    @NotNull
    public final <T extends LockFreeLinkedListNode> AddLastDesc<T> describeAddLast(@NotNull T t) {
        return new AddLastDesc<>(this, t);
    }

    @NotNull
    public final RemoveFirstDesc<LockFreeLinkedListNode> describeRemoveFirst() {
        return new RemoveFirstDesc<>(this);
    }

    @NotNull
    public final Object getNext() {
        while (true) {
            Object obj = this._next;
            if (!(obj instanceof OpDescriptor)) {
                return obj;
            }
            ((OpDescriptor) obj).perform(this);
        }
    }

    @NotNull
    public final LockFreeLinkedListNode getNextNode() {
        return LockFreeLinkedListKt.unwrap(getNext());
    }

    @NotNull
    public final LockFreeLinkedListNode getPrevNode() {
        LockFreeLinkedListNode correctPrev = correctPrev(null);
        return correctPrev == null ? findPrevNonRemoved((LockFreeLinkedListNode) this._prev) : correctPrev;
    }

    public final void helpRemove() {
        ((Removed) getNext()).ref.correctPrev(null);
    }

    @PublishedApi
    public final void helpRemovePrev() {
        LockFreeLinkedListNode lockFreeLinkedListNode = this;
        while (true) {
            Object next = lockFreeLinkedListNode.getNext();
            if (!(next instanceof Removed)) {
                lockFreeLinkedListNode.correctPrev(null);
                return;
            }
            lockFreeLinkedListNode = ((Removed) next).ref;
        }
    }

    public boolean isRemoved() {
        return getNext() instanceof Removed;
    }

    @PublishedApi
    @NotNull
    public final CondAddOp makeCondAddOp(@NotNull LockFreeLinkedListNode lockFreeLinkedListNode, @NotNull Function0<Boolean> function0) {
        return new LockFreeLinkedListNode$makeCondAddOp$1(function0, lockFreeLinkedListNode);
    }

    @Nullable
    protected LockFreeLinkedListNode nextIfRemoved() {
        Object next = getNext();
        Removed removed = next instanceof Removed ? (Removed) next : null;
        if (removed == null) {
            return null;
        }
        return removed.ref;
    }

    public boolean remove() {
        return removeOrNext() == null;
    }

    public final /* synthetic */ Object removeFirstIfIsInstanceOfOrPeekIf(Function1 function1) {
        LockFreeLinkedListNode removeOrNext;
        while (true) {
            LockFreeLinkedListNode lockFreeLinkedListNode = (LockFreeLinkedListNode) getNext();
            if (lockFreeLinkedListNode == this) {
                return null;
            }
            Intrinsics.reifiedOperationMarker(3, ExifInterface.GPS_DIRECTION_TRUE);
            if (!(lockFreeLinkedListNode instanceof Object)) {
                return null;
            }
            if ((((Boolean) function1.invoke(lockFreeLinkedListNode)).booleanValue() && !lockFreeLinkedListNode.isRemoved()) || (removeOrNext = lockFreeLinkedListNode.removeOrNext()) == null) {
                return lockFreeLinkedListNode;
            }
            removeOrNext.helpRemovePrev();
        }
    }

    @Nullable
    public final LockFreeLinkedListNode removeFirstOrNull() {
        while (true) {
            LockFreeLinkedListNode lockFreeLinkedListNode = (LockFreeLinkedListNode) getNext();
            if (lockFreeLinkedListNode == this) {
                return null;
            }
            if (lockFreeLinkedListNode.remove()) {
                return lockFreeLinkedListNode;
            }
            lockFreeLinkedListNode.helpRemove();
        }
    }

    @PublishedApi
    @Nullable
    public final LockFreeLinkedListNode removeOrNext() {
        Object next;
        LockFreeLinkedListNode lockFreeLinkedListNode;
        do {
            next = getNext();
            if (next instanceof Removed) {
                return ((Removed) next).ref;
            }
            if (next == this) {
                return (LockFreeLinkedListNode) next;
            }
            lockFreeLinkedListNode = (LockFreeLinkedListNode) next;
        } while (!_next$FU.compareAndSet(this, next, lockFreeLinkedListNode.removed()));
        lockFreeLinkedListNode.correctPrev(null);
        return null;
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append((Object) getClass().getSimpleName());
        sb.append('@');
        sb.append((Object) Integer.toHexString(System.identityHashCode(this)));
        return sb.toString();
    }

    @PublishedApi
    public final int tryCondAddNext(@NotNull LockFreeLinkedListNode lockFreeLinkedListNode, @NotNull LockFreeLinkedListNode lockFreeLinkedListNode2, @NotNull CondAddOp condAddOp) {
        _prev$FU.lazySet(lockFreeLinkedListNode, this);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = _next$FU;
        atomicReferenceFieldUpdater.lazySet(lockFreeLinkedListNode, lockFreeLinkedListNode2);
        condAddOp.oldNext = lockFreeLinkedListNode2;
        if (atomicReferenceFieldUpdater.compareAndSet(this, lockFreeLinkedListNode2, condAddOp)) {
            return condAddOp.perform(this) == null ? 1 : 2;
        }
        return 0;
    }

    public final void validateNode$kotlinx_coroutines_core(@NotNull LockFreeLinkedListNode lockFreeLinkedListNode, @NotNull LockFreeLinkedListNode lockFreeLinkedListNode2) {
        if (DebugKt.getASSERTIONS_ENABLED()) {
            if (!(lockFreeLinkedListNode == this._prev)) {
                throw new AssertionError();
            }
        }
        if (DebugKt.getASSERTIONS_ENABLED()) {
            if (!(lockFreeLinkedListNode2 == this._next)) {
                throw new AssertionError();
            }
        }
    }
}
