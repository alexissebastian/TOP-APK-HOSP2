.class public final Lbr/com/allowme/android/allowmesdk/m/d/d;
.super Lbr/com/allowme/android/allowmesdk/m/d/e;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0008\u0000\u0018\u00002\u00020\u000cB\u001b\u0012\u0006\u0010\u0007\u001a\u00020\u0001\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u0002\u001a\u00020\u0005H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0006R\u0014\u0010\u0004\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lbr/com/allowme/android/allowmesdk/m/d/d;",
        "Lbr/com/allowme/android/allowmesdk/f/b;",
        "c",
        "Lbr/com/allowme/android/allowmesdk/f/b;",
        "b",
        "Lbr/com/allowme/android/allowmesdk/m/d/j;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "p0",
        "Lbr/com/allowme/android/allowmesdk/m/d/h;",
        "p1",
        "<init>",
        "(Lbr/com/allowme/android/allowmesdk/f/b;Lbr/com/allowme/android/allowmesdk/m/d/h;)V",
        "Lbr/com/allowme/android/allowmesdk/m/d/e;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static b:I = 0x1

.field private static d:I = 0x0

.field private static e:J = 0x28f212daf9147a91L


# instance fields
.field private final c:Lbr/com/allowme/android/allowmesdk/f/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbr/com/allowme/android/allowmesdk/f/b;Lbr/com/allowme/android/allowmesdk/m/d/h;)V
    .locals 3
    .param p1    # Lbr/com/allowme/android/allowmesdk/f/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lbr/com/allowme/android/allowmesdk/m/d/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/4 v1, 0x1

    rsub-int/lit8 v0, v0, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\ub5d3\ub5b6\u2176\u28c2\u5b89\u7bb5\u5fe5\udd96\u3f33\u146f\u029e\u4df5\u613e\u14fe\u1448\u5015\u0b73\u62b8\u6e17\u3a67\u1c8e\u784d\u43e1\u0cd4\u26e2\u560f\u5595\u171c\uc822\ua3cf\uaf42"

    invoke-static {v2, v0, v1}, Lbr/com/allowme/android/allowmesdk/m/d/d;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lbr/com/allowme/android/allowmesdk/m/d/e;-><init>(Lbr/com/allowme/android/allowmesdk/m/d/h;)V

    .line 2
    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/m/d/d;->c:Lbr/com/allowme/android/allowmesdk/f/b;

    return-void
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1
    sget-object v0, Ld/d/b/h;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-wide v1, Lbr/com/allowme/android/allowmesdk/m/d/d;->e:J

    invoke-static {v1, v2, p0, p1}, Ld/d/b/h;->a(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 3
    sput p1, Ld/d/b/h;->c:I

    :goto_0
    sget v1, Ld/d/b/h;->c:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x4

    .line 4
    sput v1, Ld/d/b/h;->b:I

    .line 5
    sget v1, Ld/d/b/h;->c:I

    aget-char v2, p0, v1

    rem-int/lit8 v3, v1, 0x4

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Ld/d/b/h;->b:I

    int-to-long v4, v4

    sget-wide v6, Lbr/com/allowme/android/allowmesdk/m/d/d;->e:J

    mul-long v4, v4, v6

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p0, v1

    .line 6
    sget v1, Ld/d/b/h;->c:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Ld/d/b/h;->c:I

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    aput-object v1, p2, p0

    return-void

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbr/com/allowme/android/allowmesdk/m/d/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/m/d/d;->c:Lbr/com/allowme/android/allowmesdk/f/b;

    invoke-virtual {v0}, Lbr/com/allowme/android/allowmesdk/f/b;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    .line 2
    new-instance p1, Lbr/com/allowme/android/allowmesdk/e/a;

    invoke-direct {p1}, Lbr/com/allowme/android/allowmesdk/e/a;-><init>()V

    .line 3
    new-instance v0, Lbr/com/allowme/android/allowmesdk/m/d/j$a;

    invoke-direct {v0, p1}, Lbr/com/allowme/android/allowmesdk/m/d/j$a;-><init>(Ljava/lang/Throwable;)V

    sget p1, Lbr/com/allowme/android/allowmesdk/m/d/d;->d:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/m/d/d;->b:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0

    :cond_1
    sget v0, Lbr/com/allowme/android/allowmesdk/m/d/d;->b:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/m/d/d;->d:I

    rem-int/lit8 v0, v0, 0x2

    .line 4
    invoke-super {p0, p1}, Lbr/com/allowme/android/allowmesdk/m/d/e;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
