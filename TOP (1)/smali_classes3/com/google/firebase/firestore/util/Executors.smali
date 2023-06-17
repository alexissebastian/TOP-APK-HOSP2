.class public final Lcom/google/firebase/firestore/util/Executors;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ASYNC_THREAD_POOL_MAXIMUM_CONCURRENCY:I = 0x4

.field public static final BACKGROUND_EXECUTOR:Ljava/util/concurrent/Executor;

.field public static final DEFAULT_CALLBACK_EXECUTOR:Ljava/util/concurrent/Executor;

.field public static final DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    sput-object v0, Lcom/google/firebase/firestore/util/Executors;->DEFAULT_CALLBACK_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 2
    sget-object v0, Lcom/google/firebase/firestore/util/n;->k0:Lcom/google/firebase/firestore/util/n;

    sput-object v0, Lcom/google/firebase/firestore/util/Executors;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v0, Lcom/google/firebase/firestore/util/ThrottledForwardingExecutor;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/google/firebase/firestore/util/ThrottledForwardingExecutor;-><init>(ILjava/util/concurrent/Executor;)V

    sput-object v0, Lcom/google/firebase/firestore/util/Executors;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
