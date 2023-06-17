package com.facebook.react.modules.storage;

import android.database.Cursor;
import android.database.sqlite.SQLiteStatement;
import android.os.AsyncTask;
import com.facebook.fbreact.specs.NativeAsyncSQLiteDBStorageSpec;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.GuardedAsyncTask;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import java.util.ArrayDeque;
import java.util.concurrent.Executor;
@util.p9.a(name = AsyncStorageModule.NAME)
/* loaded from: classes2.dex */
public final class AsyncStorageModule extends NativeAsyncSQLiteDBStorageSpec {
    private static final int MAX_SQL_KEYS = 999;
    public static final String NAME = "AsyncSQLiteDBStorage";
    private final g executor;
    private com.facebook.react.modules.storage.c mReactDatabaseSupplier;
    private boolean mShuttingDown;

    /* loaded from: classes2.dex */
    class a extends GuardedAsyncTask<Void, Void> {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Callback f13689a;
        final /* synthetic */ ReadableArray b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(ReactContext reactContext, Callback callback, ReadableArray readableArray) {
            super(reactContext);
            this.f13689a = callback;
            this.b = readableArray;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        /* JADX WARN: Removed duplicated region for block: B:23:0x00c1 A[LOOP:3: B:21:0x00bb->B:23:0x00c1, LOOP_END] */
        @Override // com.facebook.react.bridge.GuardedAsyncTask
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void doInBackgroundGuarded(java.lang.Void... r20) {
            /*
                Method dump skipped, instructions count: 274
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facebook.react.modules.storage.AsyncStorageModule.a.doInBackgroundGuarded(java.lang.Void[]):void");
        }
    }

    /* loaded from: classes2.dex */
    class b extends GuardedAsyncTask<Void, Void> {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Callback f13690a;
        final /* synthetic */ ReadableArray b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(ReactContext reactContext, Callback callback, ReadableArray readableArray) {
            super(reactContext);
            this.f13690a = callback;
            this.b = readableArray;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.facebook.react.bridge.GuardedAsyncTask
        /* renamed from: a */
        public void doInBackgroundGuarded(Void... voidArr) {
            WritableMap writableMap = null;
            if (AsyncStorageModule.this.ensureDatabase()) {
                SQLiteStatement compileStatement = AsyncStorageModule.this.mReactDatabaseSupplier.L().compileStatement("INSERT OR REPLACE INTO catalystLocalStorage VALUES (?, ?);");
                try {
                    try {
                        AsyncStorageModule.this.mReactDatabaseSupplier.L().beginTransaction();
                        for (int i = 0; i < this.b.size(); i++) {
                            if (this.b.getArray(i).size() != 2) {
                                WritableMap d2 = com.facebook.react.modules.storage.b.d(null);
                                try {
                                    AsyncStorageModule.this.mReactDatabaseSupplier.L().endTransaction();
                                    return;
                                } catch (Exception e) {
                                    util.o7.a.G("ReactNative", e.getMessage(), e);
                                    if (d2 == null) {
                                        com.facebook.react.modules.storage.b.b(null, e.getMessage());
                                        return;
                                    }
                                    return;
                                }
                            } else if (this.b.getArray(i).getString(0) == null) {
                                WritableMap c = com.facebook.react.modules.storage.b.c(null);
                                try {
                                    AsyncStorageModule.this.mReactDatabaseSupplier.L().endTransaction();
                                    return;
                                } catch (Exception e2) {
                                    util.o7.a.G("ReactNative", e2.getMessage(), e2);
                                    if (c == null) {
                                        com.facebook.react.modules.storage.b.b(null, e2.getMessage());
                                        return;
                                    }
                                    return;
                                }
                            } else if (this.b.getArray(i).getString(1) == null) {
                                WritableMap d3 = com.facebook.react.modules.storage.b.d(null);
                                try {
                                    AsyncStorageModule.this.mReactDatabaseSupplier.L().endTransaction();
                                    return;
                                } catch (Exception e3) {
                                    util.o7.a.G("ReactNative", e3.getMessage(), e3);
                                    if (d3 == null) {
                                        com.facebook.react.modules.storage.b.b(null, e3.getMessage());
                                        return;
                                    }
                                    return;
                                }
                            } else {
                                compileStatement.clearBindings();
                                compileStatement.bindString(1, this.b.getArray(i).getString(0));
                                compileStatement.bindString(2, this.b.getArray(i).getString(1));
                                compileStatement.execute();
                            }
                        }
                        AsyncStorageModule.this.mReactDatabaseSupplier.L().setTransactionSuccessful();
                        try {
                            AsyncStorageModule.this.mReactDatabaseSupplier.L().endTransaction();
                        } catch (Exception e4) {
                            util.o7.a.G("ReactNative", e4.getMessage(), e4);
                            writableMap = com.facebook.react.modules.storage.b.b(null, e4.getMessage());
                        }
                    } catch (Throwable th) {
                        try {
                            AsyncStorageModule.this.mReactDatabaseSupplier.L().endTransaction();
                        } catch (Exception e5) {
                            util.o7.a.G("ReactNative", e5.getMessage(), e5);
                            com.facebook.react.modules.storage.b.b(null, e5.getMessage());
                        }
                        throw th;
                    }
                } catch (Exception e6) {
                    util.o7.a.G("ReactNative", e6.getMessage(), e6);
                    WritableMap b = com.facebook.react.modules.storage.b.b(null, e6.getMessage());
                    try {
                        AsyncStorageModule.this.mReactDatabaseSupplier.L().endTransaction();
                    } catch (Exception e7) {
                        util.o7.a.G("ReactNative", e7.getMessage(), e7);
                        if (b == null) {
                            writableMap = com.facebook.react.modules.storage.b.b(null, e7.getMessage());
                        }
                    }
                    writableMap = b;
                }
                if (writableMap != null) {
                    this.f13690a.invoke(writableMap);
                    return;
                } else {
                    this.f13690a.invoke(new Object[0]);
                    return;
                }
            }
            this.f13690a.invoke(com.facebook.react.modules.storage.b.a(null));
        }
    }

    /* loaded from: classes2.dex */
    class c extends GuardedAsyncTask<Void, Void> {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Callback f13691a;
        final /* synthetic */ ReadableArray b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(ReactContext reactContext, Callback callback, ReadableArray readableArray) {
            super(reactContext);
            this.f13691a = callback;
            this.b = readableArray;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.facebook.react.bridge.GuardedAsyncTask
        /* renamed from: a */
        public void doInBackgroundGuarded(Void... voidArr) {
            WritableMap writableMap = null;
            try {
                if (AsyncStorageModule.this.ensureDatabase()) {
                    try {
                        AsyncStorageModule.this.mReactDatabaseSupplier.L().beginTransaction();
                        for (int i = 0; i < this.b.size(); i += 999) {
                            int min = Math.min(this.b.size() - i, 999);
                            AsyncStorageModule.this.mReactDatabaseSupplier.L().delete("catalystLocalStorage", com.facebook.react.modules.storage.a.a(min), com.facebook.react.modules.storage.a.b(this.b, i, min));
                        }
                        AsyncStorageModule.this.mReactDatabaseSupplier.L().setTransactionSuccessful();
                        try {
                            AsyncStorageModule.this.mReactDatabaseSupplier.L().endTransaction();
                        } catch (Exception e) {
                            util.o7.a.G("ReactNative", e.getMessage(), e);
                            writableMap = com.facebook.react.modules.storage.b.b(null, e.getMessage());
                        }
                    } catch (Exception e2) {
                        util.o7.a.G("ReactNative", e2.getMessage(), e2);
                        WritableMap b = com.facebook.react.modules.storage.b.b(null, e2.getMessage());
                        try {
                            AsyncStorageModule.this.mReactDatabaseSupplier.L().endTransaction();
                        } catch (Exception e3) {
                            util.o7.a.G("ReactNative", e3.getMessage(), e3);
                            if (b == null) {
                                writableMap = com.facebook.react.modules.storage.b.b(null, e3.getMessage());
                            }
                        }
                        writableMap = b;
                    }
                    if (writableMap != null) {
                        this.f13691a.invoke(writableMap);
                        return;
                    } else {
                        this.f13691a.invoke(new Object[0]);
                        return;
                    }
                }
                this.f13691a.invoke(com.facebook.react.modules.storage.b.a(null));
            } catch (Throwable th) {
                try {
                    AsyncStorageModule.this.mReactDatabaseSupplier.L().endTransaction();
                } catch (Exception e4) {
                    util.o7.a.G("ReactNative", e4.getMessage(), e4);
                    com.facebook.react.modules.storage.b.b(null, e4.getMessage());
                }
                throw th;
            }
        }
    }

    /* loaded from: classes2.dex */
    class d extends GuardedAsyncTask<Void, Void> {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Callback f13692a;
        final /* synthetic */ ReadableArray b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(ReactContext reactContext, Callback callback, ReadableArray readableArray) {
            super(reactContext);
            this.f13692a = callback;
            this.b = readableArray;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.facebook.react.bridge.GuardedAsyncTask
        /* renamed from: a */
        public void doInBackgroundGuarded(Void... voidArr) {
            WritableMap writableMap = null;
            try {
                if (AsyncStorageModule.this.ensureDatabase()) {
                    try {
                        AsyncStorageModule.this.mReactDatabaseSupplier.L().beginTransaction();
                        for (int i = 0; i < this.b.size(); i++) {
                            if (this.b.getArray(i).size() != 2) {
                                WritableMap d2 = com.facebook.react.modules.storage.b.d(null);
                                try {
                                    AsyncStorageModule.this.mReactDatabaseSupplier.L().endTransaction();
                                    return;
                                } catch (Exception e) {
                                    util.o7.a.G("ReactNative", e.getMessage(), e);
                                    if (d2 == null) {
                                        com.facebook.react.modules.storage.b.b(null, e.getMessage());
                                        return;
                                    }
                                    return;
                                }
                            } else if (this.b.getArray(i).getString(0) == null) {
                                WritableMap c = com.facebook.react.modules.storage.b.c(null);
                                try {
                                    AsyncStorageModule.this.mReactDatabaseSupplier.L().endTransaction();
                                    return;
                                } catch (Exception e2) {
                                    util.o7.a.G("ReactNative", e2.getMessage(), e2);
                                    if (c == null) {
                                        com.facebook.react.modules.storage.b.b(null, e2.getMessage());
                                        return;
                                    }
                                    return;
                                }
                            } else if (this.b.getArray(i).getString(1) == null) {
                                WritableMap d3 = com.facebook.react.modules.storage.b.d(null);
                                try {
                                    AsyncStorageModule.this.mReactDatabaseSupplier.L().endTransaction();
                                    return;
                                } catch (Exception e3) {
                                    util.o7.a.G("ReactNative", e3.getMessage(), e3);
                                    if (d3 == null) {
                                        com.facebook.react.modules.storage.b.b(null, e3.getMessage());
                                        return;
                                    }
                                    return;
                                }
                            } else if (!com.facebook.react.modules.storage.a.e(AsyncStorageModule.this.mReactDatabaseSupplier.L(), this.b.getArray(i).getString(0), this.b.getArray(i).getString(1))) {
                                WritableMap a2 = com.facebook.react.modules.storage.b.a(null);
                                try {
                                    AsyncStorageModule.this.mReactDatabaseSupplier.L().endTransaction();
                                    return;
                                } catch (Exception e4) {
                                    util.o7.a.G("ReactNative", e4.getMessage(), e4);
                                    if (a2 == null) {
                                        com.facebook.react.modules.storage.b.b(null, e4.getMessage());
                                        return;
                                    }
                                    return;
                                }
                            }
                        }
                        AsyncStorageModule.this.mReactDatabaseSupplier.L().setTransactionSuccessful();
                        try {
                            AsyncStorageModule.this.mReactDatabaseSupplier.L().endTransaction();
                        } catch (Exception e5) {
                            util.o7.a.G("ReactNative", e5.getMessage(), e5);
                            writableMap = com.facebook.react.modules.storage.b.b(null, e5.getMessage());
                        }
                    } catch (Exception e6) {
                        util.o7.a.G("ReactNative", e6.getMessage(), e6);
                        WritableMap b = com.facebook.react.modules.storage.b.b(null, e6.getMessage());
                        try {
                            AsyncStorageModule.this.mReactDatabaseSupplier.L().endTransaction();
                        } catch (Exception e7) {
                            util.o7.a.G("ReactNative", e7.getMessage(), e7);
                            if (b == null) {
                                writableMap = com.facebook.react.modules.storage.b.b(null, e7.getMessage());
                            }
                        }
                        writableMap = b;
                    }
                    if (writableMap != null) {
                        this.f13692a.invoke(writableMap);
                        return;
                    } else {
                        this.f13692a.invoke(new Object[0]);
                        return;
                    }
                }
                this.f13692a.invoke(com.facebook.react.modules.storage.b.a(null));
            } catch (Throwable th) {
                try {
                    AsyncStorageModule.this.mReactDatabaseSupplier.L().endTransaction();
                } catch (Exception e8) {
                    util.o7.a.G("ReactNative", e8.getMessage(), e8);
                    com.facebook.react.modules.storage.b.b(null, e8.getMessage());
                }
                throw th;
            }
        }
    }

    /* loaded from: classes2.dex */
    class e extends GuardedAsyncTask<Void, Void> {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Callback f13693a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(ReactContext reactContext, Callback callback) {
            super(reactContext);
            this.f13693a = callback;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.facebook.react.bridge.GuardedAsyncTask
        /* renamed from: a */
        public void doInBackgroundGuarded(Void... voidArr) {
            if (AsyncStorageModule.this.mReactDatabaseSupplier.G()) {
                try {
                    AsyncStorageModule.this.mReactDatabaseSupplier.a();
                    this.f13693a.invoke(new Object[0]);
                    return;
                } catch (Exception e) {
                    util.o7.a.G("ReactNative", e.getMessage(), e);
                    this.f13693a.invoke(com.facebook.react.modules.storage.b.b(null, e.getMessage()));
                    return;
                }
            }
            this.f13693a.invoke(com.facebook.react.modules.storage.b.a(null));
        }
    }

    /* loaded from: classes2.dex */
    class f extends GuardedAsyncTask<Void, Void> {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Callback f13694a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(ReactContext reactContext, Callback callback) {
            super(reactContext);
            this.f13694a = callback;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.facebook.react.bridge.GuardedAsyncTask
        /* renamed from: a */
        public void doInBackgroundGuarded(Void... voidArr) {
            if (!AsyncStorageModule.this.ensureDatabase()) {
                this.f13694a.invoke(com.facebook.react.modules.storage.b.a(null), null);
                return;
            }
            WritableArray createArray = Arguments.createArray();
            Cursor query = AsyncStorageModule.this.mReactDatabaseSupplier.L().query("catalystLocalStorage", new String[]{"key"}, null, null, null, null, null);
            try {
                try {
                    if (query.moveToFirst()) {
                        do {
                            createArray.pushString(query.getString(0));
                        } while (query.moveToNext());
                        query.close();
                        this.f13694a.invoke(null, createArray);
                    }
                    query.close();
                    this.f13694a.invoke(null, createArray);
                } catch (Exception e) {
                    util.o7.a.G("ReactNative", e.getMessage(), e);
                    this.f13694a.invoke(com.facebook.react.modules.storage.b.b(null, e.getMessage()), null);
                    query.close();
                }
            } catch (Throwable th) {
                query.close();
                throw th;
            }
        }
    }

    /* loaded from: classes2.dex */
    private class g implements Executor {
        private final ArrayDeque<Runnable> k0 = new ArrayDeque<>();
        private Runnable w0;
        private final Executor x0;

        /* loaded from: classes2.dex */
        class a implements Runnable {
            final /* synthetic */ Runnable k0;

            a(Runnable runnable) {
                this.k0 = runnable;
            }

            @Override // java.lang.Runnable
            public void run() {
                try {
                    this.k0.run();
                } finally {
                    g.this.a();
                }
            }
        }

        g(AsyncStorageModule asyncStorageModule, Executor executor) {
            this.x0 = executor;
        }

        synchronized void a() {
            Runnable poll = this.k0.poll();
            this.w0 = poll;
            if (poll != null) {
                this.x0.execute(poll);
            }
        }

        @Override // java.util.concurrent.Executor
        public synchronized void execute(Runnable runnable) {
            this.k0.offer(new a(runnable));
            if (this.w0 == null) {
                a();
            }
        }
    }

    public AsyncStorageModule(ReactApplicationContext reactApplicationContext) {
        this(reactApplicationContext, AsyncTask.THREAD_POOL_EXECUTOR);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean ensureDatabase() {
        return !this.mShuttingDown && this.mReactDatabaseSupplier.G();
    }

    @Override // com.facebook.fbreact.specs.NativeAsyncSQLiteDBStorageSpec
    public void clear(Callback callback) {
        new e(getReactApplicationContext(), callback).executeOnExecutor(this.executor, new Void[0]);
    }

    public void clearSensitiveData() {
        this.mReactDatabaseSupplier.c();
    }

    @Override // com.facebook.fbreact.specs.NativeAsyncSQLiteDBStorageSpec
    public void getAllKeys(Callback callback) {
        new f(getReactApplicationContext(), callback).executeOnExecutor(this.executor, new Void[0]);
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return NAME;
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void initialize() {
        super.initialize();
        this.mShuttingDown = false;
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void invalidate() {
        this.mShuttingDown = true;
    }

    @Override // com.facebook.fbreact.specs.NativeAsyncSQLiteDBStorageSpec
    public void multiGet(ReadableArray readableArray, Callback callback) {
        if (readableArray == null) {
            callback.invoke(com.facebook.react.modules.storage.b.c(null), null);
        } else {
            new a(getReactApplicationContext(), callback, readableArray).executeOnExecutor(this.executor, new Void[0]);
        }
    }

    @Override // com.facebook.fbreact.specs.NativeAsyncSQLiteDBStorageSpec
    public void multiMerge(ReadableArray readableArray, Callback callback) {
        new d(getReactApplicationContext(), callback, readableArray).executeOnExecutor(this.executor, new Void[0]);
    }

    @Override // com.facebook.fbreact.specs.NativeAsyncSQLiteDBStorageSpec
    public void multiRemove(ReadableArray readableArray, Callback callback) {
        if (readableArray.size() == 0) {
            callback.invoke(com.facebook.react.modules.storage.b.c(null));
        } else {
            new c(getReactApplicationContext(), callback, readableArray).executeOnExecutor(this.executor, new Void[0]);
        }
    }

    @Override // com.facebook.fbreact.specs.NativeAsyncSQLiteDBStorageSpec
    public void multiSet(ReadableArray readableArray, Callback callback) {
        if (readableArray.size() == 0) {
            callback.invoke(com.facebook.react.modules.storage.b.c(null));
        } else {
            new b(getReactApplicationContext(), callback, readableArray).executeOnExecutor(this.executor, new Void[0]);
        }
    }

    AsyncStorageModule(ReactApplicationContext reactApplicationContext, Executor executor) {
        super(reactApplicationContext);
        this.mShuttingDown = false;
        this.executor = new g(this, executor);
        this.mReactDatabaseSupplier = com.facebook.react.modules.storage.c.b0(reactApplicationContext);
    }
}
