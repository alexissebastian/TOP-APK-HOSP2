.class public final synthetic Lkotlinx/coroutines/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic k0:Lkotlinx/coroutines/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/b;

    invoke-direct {v0}, Lkotlinx/coroutines/b;-><init>()V

    sput-object v0, Lkotlinx/coroutines/b;->k0:Lkotlinx/coroutines/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p1}, Lkotlinx/coroutines/CommonPool;->c0(Ljava/lang/Runnable;)V

    return-void
.end method
