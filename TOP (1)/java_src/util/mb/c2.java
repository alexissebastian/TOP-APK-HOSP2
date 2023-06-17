package util.mb;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.logging.Level;
import java.util.logging.Logger;
/* loaded from: classes3.dex */
class c2 implements Executor {
    private static final Logger x0 = Logger.getLogger(c2.class.getName());
    private boolean k0;
    private ArrayDeque<Runnable> w0;

    private void a() {
        while (true) {
            Runnable poll = this.w0.poll();
            if (poll == null) {
                return;
            }
            try {
                poll.run();
            } catch (Throwable th) {
                Logger logger = x0;
                Level level = Level.SEVERE;
                logger.log(level, "Exception while executing runnable " + poll, th);
            }
        }
    }

    private void b(Runnable runnable) {
        if (this.w0 == null) {
            this.w0 = new ArrayDeque<>(4);
        }
        this.w0.add(runnable);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0035, code lost:
        if (r6.w0 == null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:?, code lost:
        return;
     */
    @Override // java.util.concurrent.Executor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void execute(java.lang.Runnable r7) {
        /*
            r6 = this;
            java.lang.String r0 = "'task' must not be null."
            com.google.common.base.Preconditions.checkNotNull(r7, r0)
            boolean r0 = r6.k0
            if (r0 != 0) goto L43
            r0 = 1
            r6.k0 = r0
            r0 = 0
            r7.run()     // Catch: java.lang.Throwable -> L1a
            java.util.ArrayDeque<java.lang.Runnable> r7 = r6.w0
            if (r7 == 0) goto L17
        L14:
            r6.a()
        L17:
            r6.k0 = r0
            goto L46
        L1a:
            r1 = move-exception
            java.util.logging.Logger r2 = util.mb.c2.x0     // Catch: java.lang.Throwable -> L38
            java.util.logging.Level r3 = java.util.logging.Level.SEVERE     // Catch: java.lang.Throwable -> L38
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L38
            r4.<init>()     // Catch: java.lang.Throwable -> L38
            java.lang.String r5 = "Exception while executing runnable "
            r4.append(r5)     // Catch: java.lang.Throwable -> L38
            r4.append(r7)     // Catch: java.lang.Throwable -> L38
            java.lang.String r7 = r4.toString()     // Catch: java.lang.Throwable -> L38
            r2.log(r3, r7, r1)     // Catch: java.lang.Throwable -> L38
            java.util.ArrayDeque<java.lang.Runnable> r7 = r6.w0
            if (r7 == 0) goto L17
            goto L14
        L38:
            r7 = move-exception
            java.util.ArrayDeque<java.lang.Runnable> r1 = r6.w0
            if (r1 == 0) goto L40
            r6.a()
        L40:
            r6.k0 = r0
            throw r7
        L43:
            r6.b(r7)
        L46:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: util.mb.c2.execute(java.lang.Runnable):void");
    }
}
