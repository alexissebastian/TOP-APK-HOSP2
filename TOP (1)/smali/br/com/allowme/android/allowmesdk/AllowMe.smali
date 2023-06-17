.class public final Lbr/com/allowme/android/allowmesdk/AllowMe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbr/com/allowme/android/allowmesdk/AllowMe$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0008\u0007\u0018\u0000 \u00012\u00020.:\u0001\u0001B\u001d\u0008\u0012\u0012\u0008\u0008\u0001\u0010&\u001a\u00020%\u0012\u0008\u0008\u0001\u0010\'\u001a\u00020\u0013\u00a2\u0006\u0004\u0008(\u0010)B\u001d\u0008\u0017\u0012\u0008\u0008\u0001\u0010+\u001a\u00020*\u0012\u0008\u0008\u0001\u0010,\u001a\u00020\u0013\u00a2\u0006\u0004\u0008(\u0010-J7\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t0\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u0012J5\u0010\u0014\u001a\u00020\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\t0\u000b2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t0\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0018J@\u0010\u001c\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082#\u0010\r\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u000c\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\t0\u000b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u001c\u0010 J@\u0010!\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082#\u0010\r\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u000c\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\t0\u000b\u00a2\u0006\u0004\u0008!\u0010\u001dJ\u0015\u0010!\u001a\u00020\t2\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008!\u0010$R\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lbr/com/allowme/android/allowmesdk/AllowMe;",
        "Companion",
        "Lbr/com/allowme/android/allowmesdk/a/c;",
        "e",
        "Lbr/com/allowme/android/allowmesdk/a/c;",
        "b",
        "Lbr/com/allowme/android/allowmesdk/domain/model/Person;",
        "person",
        "Lkotlin/Function0;",
        "",
        "onSuccess",
        "Lkotlin/Function1;",
        "",
        "onError",
        "addPerson",
        "(Lbr/com/allowme/android/allowmesdk/domain/model/Person;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "Lbr/com/allowme/android/allowmesdk/AddPersonCallback;",
        "addPersonCallback",
        "(Lbr/com/allowme/android/allowmesdk/domain/model/Person;Lbr/com/allowme/android/allowmesdk/AddPersonCallback;)V",
        "",
        "collect",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Lbr/com/allowme/android/allowmesdk/CollectCallback;",
        "collectCallback",
        "(Lbr/com/allowme/android/allowmesdk/CollectCallback;)V",
        "Lkotlin/ParameterName;",
        "name",
        "throwable",
        "setup",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "Lbr/com/allowme/android/allowmesdk/SetupCallback;",
        "setupCallback",
        "(Lbr/com/allowme/android/allowmesdk/SetupCallback;)V",
        "start",
        "Lbr/com/allowme/android/allowmesdk/StartCallback;",
        "startCallback",
        "(Lbr/com/allowme/android/allowmesdk/StartCallback;)V",
        "Lbr/com/allowme/android/allowmesdk/g/d;",
        "p0",
        "p1",
        "<init>",
        "(Lbr/com/allowme/android/allowmesdk/g/d;Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "context",
        "apiKey",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "Landroidx/lifecycle/LifecycleObserver;"
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
.field public static final Companion:Lbr/com/allowme/android/allowmesdk/AllowMe$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:[B

.field private static volatile b:Lbr/com/allowme/android/allowmesdk/AllowMe;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static c:J

.field public static final d:I

.field private static f:C

.field private static g:I

.field private static h:J

.field private static i:I

.field private static j:I


# instance fields
.field private e:Lbr/com/allowme/android/allowmesdk/a/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lbr/com/allowme/android/allowmesdk/AllowMe;->c()V

    const/4 v0, 0x0

    sput v0, Lbr/com/allowme/android/allowmesdk/AllowMe;->g:I

    const/4 v1, 0x1

    sput v1, Lbr/com/allowme/android/allowmesdk/AllowMe;->i:I

    invoke-static {}, Lbr/com/allowme/android/allowmesdk/AllowMe;->a()V

    new-instance v2, Lbr/com/allowme/android/allowmesdk/AllowMe$Companion;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lbr/com/allowme/android/allowmesdk/AllowMe$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lbr/com/allowme/android/allowmesdk/AllowMe;->Companion:Lbr/com/allowme/android/allowmesdk/AllowMe$Companion;

    sget v2, Lbr/com/allowme/android/allowmesdk/AllowMe;->i:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lbr/com/allowme/android/allowmesdk/AllowMe;->g:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x62

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Use static method getInstance instead"
    .end annotation

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v1, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v2, "\u90e5\u5bb6\u5c7b\u9e44"

    const-string v3, "\u6f17\ub3f2\u4bd6\ub36f\u0f2a\u046c\u8c80"

    const v4, 0x2b1d7f4b

    const/4 v5, 0x0

    const-string v6, "\u4cda\u1d7f\uf72b\uaf5c"

    const-string v9, "\uaabc\u2922\uadaa\u203b\ua484\u3b6f"

    const v10, 0x838f

    const-string v11, "\uaabe\ubf07\u81d9\uebb6\ufc6c\uc62c\u2897\u3d00\u0714\u69f0\u73bf\u4476\uaec8\ub08f\u855a\uef32\uf1e4\udbb7\u2c09\u36f1\u1896\u6d6a\u7727\u59fb\ua25d\ub404"

    cmpl-float v0, v0, v5

    add-int/2addr v4, v0

    new-array v0, v7, [Ljava/lang/Object;

    move-object v5, v6

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lbr/com/allowme/android/allowmesdk/AllowMe;->a(CLjava/lang/String;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    add-int/2addr v0, v10

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lbr/com/allowme/android/allowmesdk/g/d;->b:Lbr/com/allowme/android/allowmesdk/g/d$b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x15b5

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v11, v1, v2}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v2, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lbr/com/allowme/android/allowmesdk/g/d$b;->c(Landroid/content/Context;)Lbr/com/allowme/android/allowmesdk/g/d;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lbr/com/allowme/android/allowmesdk/AllowMe;-><init>(Lbr/com/allowme/android/allowmesdk/g/d;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lbr/com/allowme/android/allowmesdk/g/d;Ljava/lang/String;)V
    .locals 8
    .param p1    # Lbr/com/allowme/android/allowmesdk/g/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lbr/com/allowme/android/allowmesdk/g/d;->c(Ljava/lang/String;)V

    .line 4
    sget-object p2, Lbr/com/allowme/android/allowmesdk/a/e;->a:Lbr/com/allowme/android/allowmesdk/a/e$a;

    invoke-static {p1}, Lbr/com/allowme/android/allowmesdk/a/e$a;->e(Lbr/com/allowme/android/allowmesdk/g/d;)Lbr/com/allowme/android/allowmesdk/a/c;

    move-result-object p1

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/AllowMe;->e:Lbr/com/allowme/android/allowmesdk/a/c;

    .line 5
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const p2, 0x875e

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/2addr v0, p2

    int-to-char v1, v0

    const p2, 0x583025e2

    const-string v0, ""

    const/4 v7, 0x0

    invoke-static {v0, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    sub-int v4, p2, v0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const-string v2, "\u90e5\u5bb6\u5c7b\u9e44"

    const-string v3, "\u7a27\ud207\u64ec\uad7f\uc073\u3ed6\u35a5\u416c\uf8cc\ua942\udc39\ub2ec\u290e\u4f8d\uedd3\ud5a1\uffa1\ubc43\u9eb5\ud036\ue9ac\u6b97\u03be\u9bb3\u1757\u5aa9\u4111"

    const-string v5, "\ue20a\u3025\u5e58\u2387"

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lbr/com/allowme/android/allowmesdk/AllowMe;->a(CLjava/lang/String;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object p2, p2, v7

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lbr/com/allowme/android/allowmesdk/g/d;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbr/com/allowme/android/allowmesdk/AllowMe;-><init>(Lbr/com/allowme/android/allowmesdk/g/d;Ljava/lang/String;)V

    return-void
.end method

.method static a()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lbr/com/allowme/android/allowmesdk/AllowMe;->j:I

    sput-char v0, Lbr/com/allowme/android/allowmesdk/AllowMe;->f:C

    const-wide v0, -0x61bba384a4496f1bL    # -7.07158793886288E-163

    sput-wide v0, Lbr/com/allowme/android/allowmesdk/AllowMe;->c:J

    const-wide v0, 0xe6925ea00bdaaddL

    sput-wide v0, Lbr/com/allowme/android/allowmesdk/AllowMe;->h:J

    return-void
.end method

.method private static a(CLjava/lang/String;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_1
    check-cast p2, [C

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_2
    check-cast p1, [C

    .line 1
    sget-object v0, Ld/d/b/l;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p4}, [C->clone()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [C

    .line 3
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    const/4 v1, 0x0

    .line 4
    aget-char v2, p4, v1

    xor-int/2addr p0, v2

    int-to-char p0, p0

    aput-char p0, p4, v1

    const/4 p0, 0x2

    .line 5
    aget-char v2, p1, p0

    int-to-char p3, p3

    add-int/2addr v2, p3

    int-to-char p3, v2

    aput-char p3, p1, p0

    .line 6
    array-length p0, p2

    .line 7
    new-array p3, p0, [C

    .line 8
    sput v1, Ld/d/b/l;->d:I

    :goto_0
    sget v2, Ld/d/b/l;->d:I

    if-ge v2, p0, :cond_3

    add-int/lit8 v3, v2, 0x2

    .line 9
    rem-int/lit8 v3, v3, 0x4

    add-int/lit8 v4, v2, 0x3

    .line 10
    rem-int/lit8 v4, v4, 0x4

    .line 11
    rem-int/lit8 v2, v2, 0x4

    aget-char v2, p4, v2

    mul-int/lit16 v2, v2, 0x7fce

    aget-char v5, p1, v3

    add-int/2addr v2, v5

    const v5, 0xffff

    rem-int/2addr v2, v5

    int-to-char v2, v2

    sput-char v2, Ld/d/b/l;->b:C

    .line 12
    aget-char v6, p4, v4

    mul-int/lit16 v6, v6, 0x7fce

    aget-char v3, p1, v3

    add-int/2addr v6, v3

    div-int/2addr v6, v5

    int-to-char v3, v6

    aput-char v3, p1, v4

    .line 13
    aput-char v2, p4, v4

    .line 14
    sget v2, Ld/d/b/l;->d:I

    aget-char v3, p2, v2

    aget-char v4, p4, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lbr/com/allowme/android/allowmesdk/AllowMe;->c:J

    xor-long/2addr v3, v5

    sget v5, Lbr/com/allowme/android/allowmesdk/AllowMe;->j:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lbr/com/allowme/android/allowmesdk/AllowMe;->f:C

    int-to-long v5, v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, p3, v2

    add-int/lit8 v2, v2, 0x1

    .line 15
    sput v2, Ld/d/b/l;->d:I

    goto :goto_0

    .line 16
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p5, v1

    return-void

    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0

    throw p0
.end method

.method public static final synthetic b()Lbr/com/allowme/android/allowmesdk/AllowMe;
    .locals 16

    new-instance v1, Lbr/com/allowme/android/allowmesdk/a;

    invoke-direct {v1}, Lbr/com/allowme/android/allowmesdk/a;-><init>()V

    const/16 v0, 0x56

    int-to-short v0, v0

    sget-object v2, Lbr/com/allowme/android/allowmesdk/AllowMe;->a:[B

    const/16 v3, 0x1b

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    sget v4, Lbr/com/allowme/android/allowmesdk/AllowMe;->d:I

    or-int/lit16 v5, v4, 0x2a0

    int-to-short v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v7}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v7, v0

    check-cast v3, Ljava/lang/String;

    const/16 v5, 0x21

    aget-byte v5, v2, v5

    int-to-short v5, v5

    int-to-byte v7, v5

    or-int/lit16 v8, v7, 0x603

    int-to-short v8, v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v5, v9, v0

    check-cast v5, Ljava/lang/String;

    :try_start_0
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v0

    const/16 v5, 0x1fb

    aget-byte v8, v2, v5

    int-to-short v8, v8

    const/16 v9, 0x61a

    aget-byte v10, v2, v9

    int-to-byte v10, v10

    or-int/lit16 v11, v4, 0x7b0

    int-to-short v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v8, v12, v0

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0x1c

    aget-byte v10, v2, v10

    int-to-short v10, v10

    or-int/lit8 v11, v10, 0x43

    int-to-byte v11, v11

    const/16 v12, 0x2a6

    int-to-short v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v10, v13, v0

    check-cast v10, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    aget-byte v12, v2, v5

    int-to-short v12, v12

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    or-int/lit16 v4, v4, 0x7b0

    int-to-short v4, v4

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v12, v2, v4, v13}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v2, v13, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v11, v0

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    array-length v3, v2

    new-array v3, v3, [I

    const/4 v4, 0x0

    :goto_0
    array-length v7, v2

    const/16 v8, 0x8

    if-ge v4, v7, :cond_2

    aget-object v7, v2, v4

    :try_start_1
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v7, v10, v0

    sget-object v7, Lbr/com/allowme/android/allowmesdk/AllowMe;->a:[B

    const/16 v11, 0x516

    aget-byte v12, v7, v11

    int-to-short v12, v12

    aget-byte v13, v7, v9

    int-to-byte v13, v13

    const/16 v14, 0x255

    int-to-short v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v12, v15, v0

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aget-byte v8, v7, v8

    int-to-short v8, v8

    const/16 v13, 0x36d

    aget-byte v13, v7, v13

    int-to-byte v13, v13

    const/16 v15, 0x8c2

    int-to-short v15, v15

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v13, v15, v11}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v8, v11, v0

    check-cast v8, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    aget-byte v13, v7, v5

    int-to-short v13, v13

    aget-byte v15, v7, v9

    int-to-byte v15, v15

    sget v5, Lbr/com/allowme/android/allowmesdk/AllowMe;->d:I

    or-int/lit16 v5, v5, 0x7b0

    int-to-short v5, v5

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v13, v15, v5, v9}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v5, v9, v0

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v11, v0

    invoke-virtual {v12, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v9, 0x516

    :try_start_2
    aget-byte v9, v7, v9

    int-to-short v9, v9

    const/16 v10, 0x61a

    aget-byte v11, v7, v10

    int-to-byte v10, v11

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v14, v11}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v9, v11, v0

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0xd

    aget-byte v10, v7, v10

    int-to-short v10, v10

    const/16 v11, 0x61a

    aget-byte v7, v7, v11

    sub-int/2addr v7, v6

    int-to-byte v7, v7

    const/16 v12, 0x8c8

    int-to-short v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v7, v12, v13}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v7, v13, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v9, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    const/16 v5, 0x1fb

    const/16 v9, 0x61a

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    const/4 v2, 0x3

    const/16 v4, 0x17

    :goto_1
    add-int/lit8 v5, v0, 0x1

    :try_start_3
    aget v0, v3, v0

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    move-result v0

    const/16 v7, 0x2a

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_1
    sget-object v0, Lbr/com/allowme/android/allowmesdk/AllowMe;->b:Lbr/com/allowme/android/allowmesdk/AllowMe;

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->g:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    goto :goto_3

    :pswitch_2
    const/4 v0, 0x6

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x8

    goto :goto_1

    :pswitch_4
    invoke-virtual {v1, v7}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    check-cast v0, Lbr/com/allowme/android/allowmesdk/AllowMe;

    return-object v0

    :pswitch_5
    sget v0, Lbr/com/allowme/android/allowmesdk/AllowMe;->i:I

    iput v0, v1, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v1, v2}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    goto :goto_3

    :pswitch_6
    iput v6, v1, Lbr/com/allowme/android/allowmesdk/a;->a:I

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a;->c:I

    sput v0, Lbr/com/allowme/android/allowmesdk/AllowMe;->g:I

    goto :goto_3

    :pswitch_7
    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a;->c:I

    if-nez v0, :cond_5

    const/16 v0, 0x10

    goto :goto_1

    :pswitch_8
    const/16 v0, 0x1a

    goto :goto_1

    :pswitch_9
    const/16 v0, 0x18

    goto :goto_1

    :pswitch_a
    invoke-virtual {v1, v7}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :pswitch_b
    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_3

    goto :goto_2

    :cond_3
    const/16 v0, 0x12

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_c
    const/16 v0, 0x17

    goto :goto_1

    :cond_5
    :goto_3
    move v0, v5

    goto :goto_1

    :catchall_2
    move-exception v0

    const/16 v7, 0x13

    if-lt v5, v7, :cond_6

    if-gt v5, v4, :cond_6

    const/16 v5, 0x11

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->g:Ljava/lang/Object;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    const/16 v0, 0x11

    goto :goto_1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :pswitch_data_0
    .packed-switch -0xd
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static c()V
    .locals 4

    const/16 v0, 0x974

    new-array v1, v0, [B

    const-string v2, "\u0017Xc\"\u00fc\u0005\u00ff\u00fb\u0006\u00f4\u000c\u00ff\u00fa\u0007\u00ff\u00f9\u0008\u00fa\u00fb\u000b\u00fa\u00fb\u000b\u00f9\u0002\u0005\u00fb\u0001\u0004\u00ff\u00f8\t\u00fb\u0000\u0005\u00ff\u00f7\n\u00ff\u00f6\u000b\u00f5\u0001\n\u00f9\u0003\u0004\u00f9\u0002\u0005\u00ff\u00f5\u000c\u00fa\u00fb\u000b\u00f9\u0002\u0005\u00ff\u00f4\r\u00ff\u00fc\u0001\u0004\u00ff\u00fc\u0000\u0005\u00ff\u00fc\u00ff\u0006\u00ff\u00fb\u0006\u00f4\u000c\u00ff\u00fa\u0007\u00fa\u00ff\u0007\u00f5\u0000\u000b\u00fb\u0001\u0004\u00ff\u00f9\u0008\u00ff\u00fc\u00fe\u0007\u00f8\u00ff\t\u00ff\u00fc\u00fd\u0008\u00fa\u0001\u0005\u00ff\u00fc\u00fd\u00fc\u0005\u00fb\u0005\u00ff\u00fb\u0006\u00ff\u00fa\u0007\u00ff\u00f9\u0008\u00fb\u00fb\n\u00fb\u00fa\u000b\u00ff\u00f8\t\u00ff\u00f7\n\u00ff\u00f6\u000b\u00fb\u00f9\u000c\u00ff\u00f5\u000c\u00fb\u00f8\r\u00ff\u00f4\r\u00fa\u0002\u0004\u00fa\u0001\u0005\u00ff\u00fc\u0001\u0004\u00fa\u0000\u0006\u00ff\u00f8\t\u00ff\u00f7\n\u00ff\u00f6\u000b\u00ff\u00fc\u0000\u0005\u00ff\u00fc\u00ff\u0006\u00ff\u00fc\u00fe\u0007\u00fa\u00ff\u0007\u00fa\u00fe\u0008\u00fa\u00fd\t\u00ff\u00fc\u00fd\u0008\u00ff\u00fc\u00fc\t\u00fa\u00fc\n\u00fa\u00ff\u0007\u00ff\u00fc\u00fb\n\u00fb\u0001\u0004\u00ff\u00fc\u00fa\u000b\u00fa\u00fb\u000b\u00fa\u00fb\u000b\u00fa\u00fa\u000c\u00ff\u00fc\u00f9\u000c\u00fb\u0000\u0005\u00ff\u00fc\u00f8\r\u00ff\u00fb\u0002\u0004\u00fa\u00f9\r\u00f9\u0003\u0004\u00f9\u0002\u0005\u00ff\u00fb\u0001\u0005\u00fb\u00fd\u0008\u00ff\u00fb\u0000\u0006\u00ff\u00fb\u00ff\u0007\u00ff\u00fb\u00fe\u0008\u00ff\u00fb\u00fe\u00fc\u0005\u00fb\u0005\u00ff\u00fb\u0006\u00ff\u00fa\u0007\u00ff\u00f9\u0008\u00ff\u00f9\u0008\u00ff\u00f8\t\u00f9\u00fe\t\u00ff\u00f7\n\u00ff\u00f6\u000b\u00ff\u00f5\u000c\u00fb\u00f9\u000c\u00ff\u00f4\r\u00ff\u00fc\u0001\u0004\u00f8\u00fd\u000b\u00f8\u00fc\u000c\u00ff\u00fc\u0000\u0005\u00ff\u00fc\u00ff\u0006\u00ff\u00fc\u00fe\u0007\u00ff\u00f9\u0008\u00ff\u00f9\u0008\u00f8\u00fb\r\u00ff\u00fc\u00fd\u0008\u00f9\u00fe\t\u00ff\u00fc\u00fc\t\u00ff\u00fc\u00fb\n\u00ff\u00f6\u000b\u00ff\u00f5\u000c\u00f8\u0004\u0004\u00f7\u0005\u0004\u00ff\u00fc\u00fa\u000b\u00ff\u00fc\u00f9\u000c\u00fb\u00f9\u000c\u00ff\u00fc\u00f8\r\u00ff\u00fb\u0002\u0004\u00ff\u00fb\u0001\u0005\u00ff\u00fb\u0000\u0006\u00f9\u00fd\n\u00f9\u0002\u0005\u00fb\u0001\u0004\u00ff\u00fb\u00ff\u0007\u00fb\u0000\u0005\u00ff\u00fb\u00fe\u0008\u00ff\u00fb\u00fd\t\u00f7\u0004\u0005\u00fa\u0000\u0006\u00f9\u00fb\u000c\u00fb\u00fe\u0007\u00ff\u00fb\u00fc\n\u00fb\u00fd\u0008\u00ff\u00fb\u00fb\u000b\u00ff\u00fb\u00fa\u000c\u00ff\u00fb\u00f9\r\u00ff\u00fa\u0003\u0004\u00fb\u0000\u0005\u00f7\u0003\u0006\u00fb\u0001\u0004\u00ff\u00fb\u00fe\u0008\u00ff\u00fa\u0002\u0005\u00f8\u00ff\t\u00ff\u00fa\u0001\u0006\u00fa\u0001\u0005\u00ff\u00fa\u0001\u00f4)\u00e7\u0005\u0002\u00f1\'\u00de\u000b\u00fb\u0003\u00fd\u0004\u00f3%\u00e8\u00f1\u0013\u000e\u00df\u0013\u00ed\u000f\u0018\u00ec\u00ee\u0008\u00fc\u0005\u00f8\u0004\u0004\u00ff\u00fb\u0006\u00ff\u00fa\u0007\u00fa\u00fb\u000b\u00fa\u00fb\u000b\u00fa\u00fa\u000c\u00ff\u00f9\u0008\u00fb\u0000\u0005\u00ff\u00f8\t\u00ff\u00f7\n\u00f4\u0003\t\u00f4\u0002\n\u00fb\u00fe\u0007\u00ff\u00f6\u000b\u00fb\u00fd\u0008\u00ff\u00f5\u000c\u00ff\u00f4\r\u00ff\u00fc\u0001\u0004\u00ff\u00fc\u0000\u0005\u00f8\u0004\u0004\u00ff\u00fb\u0006\u00f8\u0001\u0007\u00ff\u00fa\u0007\u00ff\u00fc\u00ff\u0006\u00f4\u0001\u000b\u00ff\u00fc\u00fe\u0007\u00f4\u0000\u000c\u00ff\u00fc\u00fe\t\u00eb\u00153\u00c2\u000b\u00f3\u00079\u00e5\u00db\u00fa\u000f\u00fe\u0002\u00f3\u00f3\n\u00f2\u0003\u0006\u00056\u00bf\u00fcE\u00de\u00de\u0003\u000c\u00fe\u00f2\u0000\u00f9\u000b\u00f1\u00fd\u000e\u0001\u0012\u00ed\u0004\u00f5\u00f8\u000b\u00fc\u0008\u0017\u00ed\u00f3\u00ff\u00fc\u00f3\n\u00f2\u0003\u0006\u00056\u00b8\r\u0004\u00eeI\u00d8\u00ed\u0004\u00ee4\u00d4\u0001\u0008\u00fd\u0002\u00f2\u0003\u0011\u00ed\u000b\u00fa\u0001\u0003\u0004\u0003\u00f5\u00fc\u0005\u00ff\u00fb\u0006\u00ff\u00fa\u0007\u00f3\r\u00fb\u0001\u0004\u00ff\u00f9\u0008\u00fb\u0000\u0005\u00ff\u00f8\t\u00ff\u00f7\n\u00f5\u00ff\u000c\u00fa\u0000\u0006\u00f5\u00fe\r\u00ff\u00f6\u000b\u00fb\u00fd\u0008\u00ff\u00f5\u000c\u00ff\u00f4\r\u00ff\u00fc\u0001\u0004\u00ff\u00fc\u0000\u0005\u00ff\u00fb\u0006\u00f4\u0008\u0004\u00f4\u0007\u0005\u00fb\u0001\u0004\u00ff\u00fa\u0007\u00ff\u00fc\u00ff\u0006\u00fa\u0001\u0005\u00ff\u00fc\u00fe\u0007\u00f8\u00ff\t\u00ff\u00fc\u00fe\u00fc\u0005\u00fb\u0005\u00ff\u00fb\u0006\u00ff\u00fa\u0007\u00ff\u00f9\u0008\u00f8\u0008\u00ff\u00f8\t\u00ff\u00f7\n\u00ff\u00f6\u000b\u00f4\u000c\u00ff\u00f5\u000c\u00ff\u00f4\r\u00fb\u0005\u00ff\u00fc\u0001\u0004\u00ff\u00fc\u0000\u0005\u00ff\u00fc\u00ff\u0006\u00ff\u00fc\u00fe\u0007\u00f3\r\u00fb\u0001\u0004\u00ff\u00fc\u00fd\u0008\u00fb\u0000\u0005\u00ff\u00fc\u00fc\t\u00ff\u00fc\u00fb\n\u00fb\u00ff\u0006\u00fb\u00fe\u0007\u00ff\u00fc\u00fa\u000b\u00fb\u00fd\u0008\u00ff\u00fc\u00f9\u000c\u00ff\u00fc\u00f8\r\u00ff\u00fb\u0002\u0004\u00ff\u00fb\u0002\u00fc\u00fb\u0008\u0003\u00fb\u00f6J\u00cb\u00f4\u00fd\u0003\u00fa\u0001\u000b\u00fb\t\u00f2E\u00eb\u00d4\u00fd\u0003\u00fa\u0001\u000b\u00fb\t\u0012\u00f0\u00f4\u00ff\u000b\u001a\u00d7\u00fb\n\u00ff\u00ed)\u00e9\u00fc\u00fb\u0008\u0003\u00fb\u00f6J\u00cb\u00f4\u00fd\u0003\u00fa\u0001\u000b\u00fb\t\u00f2E\u00ec\u00cd\u000c\u00fd\u0008\u00ff\u00f3\u00ff(\u00d7\u00fc\u0005\u00f8\u0004\u0004\u00ff\u00fb\u0006\u00ff\u00fa\u0007\u00fa\u00fb\u000b\u00f4\u0006\u0006\u00ff\u00f9\u0008\u00fb\u0000\u0005\u00ff\u00f8\t\u00ff\u00f7\n\u00f6\u0003\u0007\u00f4\u0005\u0007\u00f9\u0002\u0005\u00ff\u00f6\u000b\u00fb\u00fd\u0008\u00ff\u00f5\u000c\u00ff\u00f4\r\u00ff\u00fc\u0001\u0004\u00ff\u00fc\u0001\u0004\u00ff\u00fc\u0000\u0005\u00f4\u0004\u0008\u00fb\u00fe\u0007\u00ff\u00fc\u00ff\u0006\u00fb\u00fd\u0008\u00ff\u00fc\u00fe\u0007\u00ff\u00fc\u00fd\u0008\u00ff\u00fc\u00fc\t\u00ff\u00fc\u00fc\u00fc\u0005\u00fb\u0005\u00ff\u00fb\u0006\u00f9\u0000\u0007\u00ff\u00fa\u0007\u00f9\u00ff\u0008\u00ff\u00f9\u0008\u00f9\u00fe\t\u00ff\u00f8\t\u00ff\u00f7\n\u00ff\u00f6\u000b\u00f4\u000c\u00ff\u00f5\u000c\u00ff\u00f4\r\u00fb\u0005\u00ff\u00fc\u0001\u0004\u00ff\u00fc\u0000\u0005\u00ff\u00fc\u00ff\u0006\u00ff\u00fc\u00fe\u0007\u00f9\u00fd\n\u00f9\u0002\u0005\u00fb\u0001\u0004\u00ff\u00fc\u00fd\u0008\u00fb\u0000\u0005\u00ff\u00fc\u00fc\t\u00ff\u00fc\u00fb\n\u00f9\u00fc\u000b\u00f9\u00fb\u000c\u00fb\u00fe\u0007\u00ff\u00fc\u00fa\u000b\u00fa\u00fb\u000b\u00f9\u0002\u0005\u00ff\u00fc\u00f9\u000c\u00ff\u00fc\u00f8\r\u00ff\u00fb\u0002\u0004\u00ff\u00fb\u0002\u00fc\u0005\u00fb\u0005\u00ff\u00fb\u0006\u00f7\u00fd\u000c\u00ff\u00fa\u0007\u00f9\u00fe\t\u00f5\u0007\u0004\u00ff\u00f9\u0008\u00ff\u00f8\t\u00ff\u00f7\n\u00ff\u00f6\u000b\u00ff\u00f6\u000b\u00f8\u00fb\r\u00ff\u00f5\u000c\u00fa\u0000\u0006\u00ff\u00f4\r\u00ff\u00fc\u0001\u0004\u00ff\u00fc\u0000\u0005\u00ff\u00fc\u00ff\u0006\u00f4\u000c\u00ff\u00fc\u00fe\u0007\u00ff\u00fc\u00fd\u0008\u00fb\u0005\u00ff\u00fc\u00fc\t\u00ff\u00fc\u00fd\u0008\u00ff\u00fc\u00fb\n\u00ff\u00fc\u00fa\u000b\u00fa\u00fb\u000b\u00fa\u00fb\u000b\u00fa\u00fa\u000c\u00ff\u00fc\u00f9\u000c\u00fb\u0000\u0005\u00ff\u00fc\u00f8\r\u00ff\u00fb\u0002\u0004\u00f5\u0006\u0005\u00f6\u0002\u0008\u00f9\u0002\u0005\u00ff\u00fb\u0001\u0005\u00fb\u00fd\u0008\u00ff\u00fb\u0000\u0006\u00ff\u00fb\u00ff\u0007\u00ff\u00fb\u00fe\u0008\u00ff\u00fb\u00fe\t\u00eb\u00153\u00c2\u000b\u00f3\u00079\u00eb\u00db\u0007\u00ef\u001f\u00ee\u00f4\u00fc\u0010\u00f7\u000b\u00fe\u00fc\u0005\u00fb\u0005\u00ff\u00fb\u0006\u00ff\u00fa\u0007\u00ff\u00f9\u0008\u00f9\u00fa\r\u00fa\u0000\u0006\u00ff\u00f8\t\u00ff\u00f7\n\u00ff\u00f6\u000b\u00fb\u00f9\u000c\u00ff\u00f5\u000c\u00fb\u00f8\r\u00ff\u00f4\r\u00f9\u00ff\u0008\u00ff\u00fc\u0001\u0004\u00fa\u0000\u0006\u00ff\u00f8\t\u00ff\u00f7\n\u00ff\u00f6\u000b\u00ff\u00fc\u0000\u0005\u00ff\u00fc\u00ff\u0006\u00ff\u00fc\u00fe\u0007\u00fa\u00ff\u0007\u00fa\u00fe\u0008\u00f8\u0004\u0004\u00fa\u00ff\u0007\u00ff\u00fc\u00fd\u0008\u00ff\u00fc\u00fc\t\u00fa\u00fc\n\u00fa\u00ff\u0007\u00ff\u00fc\u00fb\n\u00fb\u0001\u0004\u00ff\u00fc\u00fa\u000b\u00fa\u00fb\u000b\u00fb\u00fd\u0008\u00fb\u0001\u0004\u00ff\u00fc\u00f9\u000c\u00fb\u0000\u0005\u00ff\u00fc\u00f8\r\u00ff\u00fb\u0002\u0004\u00f8\u0003\u0005\u00f9\u0003\u0004\u00f9\u0002\u0005\u00ff\u00fb\u0001\u0005\u00fb\u00fd\u0008\u00ff\u00fb\u0000\u0006\u00ff\u00fb\u00ff\u0007\u00ff\u00fb\u00fe\u0008\u00ff\u00fb\u00fd\t\u00fb\u0000\u0005\u00f8\u0001\u0007\u00ff\u00fc\u00f8\r\u00ff\u00fb\u00fc\n\u00f8\u00ff\t\u00ff\u00fb\u00fb\u000b\u00fa\u0001\u0005\u00ff\u00fb\u00fb\u0002\u00f1.\u00e5\u00fd\u00fb\u00fb\u0007\"\u00e1\u00fd\u0002\u0019\u00e7\u00f7\u0007\u00f3\u000c\u00fc\u00fb\u0008\u0003\u00fb@\u00c4\u00f4\t?\u00c8\u00f1\u0007\u000b\u00ef\u000b\u00fa\u0001\u00fbE\u00e8\u00d1\u0007\u000b\u00ef\u000b\u00fa\u0001<\u00fc\u00fb\u0008\u0003\u00fb@\u00c4\u00f4\t?\u00c5\u00fb\u00fa\u000f\u00f3\u0004\r\u00f5>\u00e5\u00db\u00fa\u0002\t\u00fb\u00fb\n\u0006\u00f0\u0002\u00f1\'\u00ec\u00f8\u00fb\u0002\u00f1$\u00de\r\u00f2\u0000\u000e\u0001\u0011\u00df\u0013\u00ed\u000f!\u00cf\u0003\u0011\u00ed\u000b\u00fa\u0001\u0002\u00f1!\u00f0\u00f1\u0003\u0003\u0000*\u00e1\u00ef\u001f\u00ea\u00ef\u0015\u0002\u00f1$\u00ef\u00fe\u00f8\u0006\u0001\u0014\u00e1\u00fc\n\u00f5\u000b\u00fa\u0001\'\u00d5\u0003\u00fa\u0005\u00f3\n\u00f2\u0003\u0006\u00056\u00b8\r\u0004\u00eeI\u00e3\u00e6\u00ec4\u00cf\u0011\u00f7\u00fa\u00fc\u00fb\u0008\u0003\u00fb\u00f6J\u00cb\u00f4\u00fd\u0003\u00fa\u0001\u000b\u00fb\t\u00f2E\u00ea\u00db\u00f6\u0003\u000f\u00ed\u0011\u00fb\u0003\u00f3\u00ff\u00f3\n\u00f2\u0003\u0006\u00056\u00bf\u00fcE\u00db\u00da\u0006\u00ff\u000f\u00f8*\u00d7\u00fd\u000c\u00f8\u0002\u00f1%\u00e9\u0000\u00f3\u000e\u00f12\u00dd\u00ff\u00f7\u00fd\r\u000b\u00ec\u0007\u000b\u00fbD\u00c0\u00ff\u00ff\u0005\u00ec\t\u00f8\u00fc\u00fb\u0008\u0003\u00fb\u00f6J\u00cb\u00f4\u00fd\u0003\u00fa\u0001\u000b\u00fb\t\u00f2E\u00eb\u00d4\u00fd\u0003\u00fa\u0001\u000b\u00fb\t\u0012\u00f0\u00f4\u00ff\u000b\u00fc\u0005\u00fb\u0005\u00ff\u00fb\u0006\u00ff\u00fa\u0007\u00ff\u00f9\u0008\u00f7\u0001\u0008\u00fb\u00fa\u000b\u00ff\u00f8\t\u00ff\u00f7\n\u00ff\u00f6\u000b\u00fb\u00f9\u000c\u00ff\u00f5\u000c\u00f5\u0005\u0006\u00ff\u00f4\r\u00fa\u0001\u0005\u00ff\u00fc\u0001\u0004\u00fa\u0000\u0006\u00ff\u00f8\t\u00ff\u00f7\n\u00ff\u00f6\u000b\u00ff\u00fc\u0000\u0005\u00ff\u00fc\u00ff\u0006\u00ff\u00fc\u00fe\u0007\u00fa\u00ff\u0007\u00f5\u0004\u0007\u00fb\u00f9\u000c\u00f8\u0004\u0004\u00fa\u00ff\u0007\u00ff\u00fc\u00fd\u0008\u00ff\u00fc\u00fc\t\u00fa\u00fc\n\u00fa\u00ff\u0007\u00ff\u00fc\u00fb\n\u00fb\u0001\u0004\u00ff\u00fc\u00fa\u000b\u00fa\u00fb\u000b\u00fa\u00fb\u000b\u00fa\u00fa\u000c\u00ff\u00fc\u00f9\u000c\u00fb\u0000\u0005\u00ff\u00fc\u00f8\r\u00ff\u00fb\u0002\u0004\u00f5\u0003\u0008\u00f9\u00fb\u000c\u00fb\u00fe\u0007\u00ff\u00fb\u0001\u0005\u00fb\u00fd\u0008\u00ff\u00fb\u0000\u0006\u00ff\u00fb\u00ff\u0007\u00ff\u00fb\u00fe\u0008\u00ff\u00fb\u00fd\t\u00fb\u0000\u0005\u00f5\u0002\t\u00fb\u0001\u0004\u00ff\u00fc\u00f8\r\u00ff\u00fb\u00fc\n\u00fa\u0001\u0005\u00ff\u00fb\u00fb\u000b\u00f8\u00ff\t\u00ff\u00fb\u00fb\u00fb\u0003\u0002\u00f8\u001d\u00df\u00fb&\u00d9\t\u0000\u001c\u00ef\u00ef\u0011\u00f4\u0008\u00f1\u000f\u00f3\t\u00eb\u00153\u00c2\u000b\u00f3\u00079\u00db\u00df\u0002\t\u00fb\u0007\u00fc\u0005\u00fb\u0005\u00ff\u00fb\u0006\u00ff\u00fa\u0007\u00ff\u00f9\u0008\u00f7\u0002\u0007\u00fa\u0000\u0006\u00ff\u00f8\t\u00ff\u00f7\n\u00ff\u00f6\u000b\u00fb\u00f9\u000c\u00ff\u00f5\u000c\u00ff\u00f4\r\u00ff\u00fc\u0001\u0004\u00f7\u0001\u0008\u00f7\u0000\t\u00f9\u00fe\t\u00ff\u00f8\t\u00ff\u00f7\n\u00ff\u00f6\u000b\u00f7\u00ff\n\u00ff\u00fc\u0000\u0005\u00fb\u00f8\r\u00ff\u00fc\u00ff\u0006\u00f7\u00fd\u000c\u00f7\u00fc\r\u00f9\u00fe\t\u00ff\u00f8\t\u00ff\u00f7\n\u00ff\u00f6\u000b\u00ff\u00fc\u00fe\u0007\u00ff\u00fc\u00fd\u0008\u00ff\u00fc\u00fc\t\u00f6\u0006\u0004\u00fb\u00f9\u000c\u00f6\u0005\u0005\u00fb\u0005\u00fa\u00ff\u0007\u00ff\u00fc\u00fb\n\u00ff\u00fc\u00fa\u000b\u00f6\u0004\u0006\u00ff\u00fc\u00f9\u000c\u00fb\u0001\u0004\u00ff\u00fc\u00f8\r\u00f3\r\u00fb\u0001\u0004\u00ff\u00fb\u0002\u0004\u00fb\u0000\u0005\u00ff\u00fb\u0001\u0005\u00ff\u00fb\u0000\u0006\u00f6\u0003\u0007\u00fa\u0000\u0006\u00f6\u0002\u0008\u00f9\u0002\u0005\u00ff\u00fb\u00ff\u0007\u00fb\u00fd\u0008\u00ff\u00fb\u00fe\u0008\u00ff\u00fb\u00fd\t\u00ff\u00fb\u00fc\n\u00ff\u00fb\u00fb\u000b\u00fb\u0000\u0005\u00f6\u0001\t\u00f6\u0000\n\u00fb\u0001\u0004\u00ff\u00fb\u0001\u0005\u00ff\u00fb\u00fa\u000c\u00f6\u00ff\u000b\u00ff\u00fb\u00f9\r\u00f6\u00fe\u000c\u00ff\u00fb\u00f9\u00fb\u00fa\u000f\u00f3\u0004\u0002\u00f1\u001d\u00ee\u00fb\n\u00f5\u00f8#\u00e5\u00fa\u0012\u00fb\u0015\u00e7\u00fd\u00ff\u0015\u00f5\u00f7\u0010\u0016\u00e9\u00fb\u00fa\u001e\u00f5\u00f5\u00f7\u0010\u00f3\n\u00f2\u0003\u0006\u00056\u00ba\u000f\u00ed\u0004F\u00da\u00ef\u00ed\u0004\u001f\u00e1\u000b\u00fd\u00f9\u00d4\u00fd\u0003\u00fa\u0001\u000b\u00fb\t\u0012\u00f0\u00f4\u00ff\u000b\u00fc\u00fb\u0008\u0003\u00fb@\u00cb\u00f4\u00fd\u0003\u00fa\u0001\u000b\u00fb\t\u00f2E\u00eb\u00d4\u00fd\u0003\u00fa\u0001\u000b\u00fb\t\"\u00d4\u0001\u00fa\u000f\u00ed\u0004\u000b\u00ee\u00ff+\u00db\n\u00ff\u00ed)\u00e9\u00fc\u00fb\u0008\u0003\u00fb\u00f6J\u00cb\u00f4\u00fd\u0003\u00fa\u0001\u000b\u00fb\t\u00f2E\u00eb\u00d4\u00fd\u0003\u00fa\u0001\u000b\u00fb\t\u0012\u00df\u0013\u00ef\u00fe\t\u00eb\u00153\u00c2\u000b\u00f3\u00079\u00df\u00ed\u00f8\u0005\u0002\u00ef\u00f4%\u00eb\u0005\u00f3\n\u00f2\u0003\u0006\u00056\u00b7\u000e\u0005\u00fd\u0002\u00f1F\u00e9\u00cd\u0008\u000f\u00f3\n\u0003\u00ff\u00f6\u0007\u0019\u00e3\u00f6\u00ff\u001e\u00ed\u0004\u00ee"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lbr/com/allowme/android/allowmesdk/AllowMe;->a:[B

    const/16 v0, 0xa

    sput v0, Lbr/com/allowme/android/allowmesdk/AllowMe;->d:I

    return-void
.end method

.method public static final synthetic c(Lbr/com/allowme/android/allowmesdk/AllowMe;)V
    .locals 16

    new-instance v0, Lbr/com/allowme/android/allowmesdk/a;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lbr/com/allowme/android/allowmesdk/a;-><init>(Ljava/lang/Object;)V

    sget v1, Lbr/com/allowme/android/allowmesdk/AllowMe;->d:I

    or-int/lit8 v2, v1, 0x50

    int-to-short v2, v2

    sget-object v3, Lbr/com/allowme/android/allowmesdk/AllowMe;->a:[B

    const/16 v4, 0x1b

    aget-byte v5, v3, v4

    int-to-byte v5, v5

    const/16 v6, 0x3a6

    int-to-short v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v8}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x21

    aget-byte v6, v3, v6

    int-to-short v6, v6

    int-to-byte v8, v6

    or-int/lit16 v9, v8, 0x603

    int-to-short v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    :try_start_0
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v6, v8, v2

    const/16 v6, 0x1fb

    aget-byte v9, v3, v6

    int-to-short v9, v9

    const/16 v10, 0x61a

    aget-byte v11, v3, v10

    int-to-byte v11, v11

    or-int/lit16 v12, v1, 0x7b0

    int-to-short v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x1c

    aget-byte v11, v3, v11

    int-to-short v11, v11

    or-int/lit8 v12, v11, 0x43

    int-to-byte v12, v12

    const/16 v13, 0x2a6

    int-to-short v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v11, v14, v2

    check-cast v11, Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Class;

    aget-byte v13, v3, v6

    int-to-short v13, v13

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    or-int/lit16 v1, v1, 0x7b0

    int-to-short v1, v1

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v13, v3, v1, v14}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v1, v14, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v12, v2

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    array-length v3, v1

    new-array v3, v3, [I

    const/4 v5, 0x0

    :goto_0
    array-length v8, v1

    if-ge v5, v8, :cond_2

    aget-object v8, v1, v5

    :try_start_1
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v8, v9, v2

    sget-object v8, Lbr/com/allowme/android/allowmesdk/AllowMe;->a:[B

    const/16 v11, 0x516

    aget-byte v12, v8, v11

    int-to-short v12, v12

    aget-byte v13, v8, v10

    int-to-byte v13, v13

    const/16 v14, 0x255

    int-to-short v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v12, v15, v2

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x8

    aget-byte v13, v8, v13

    int-to-short v13, v13

    const/16 v15, 0x36d

    aget-byte v15, v8, v15

    int-to-byte v15, v15

    const/16 v4, 0x8c2

    int-to-short v4, v4

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v13, v15, v4, v11}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v4, v11, v2

    check-cast v4, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    aget-byte v13, v8, v6

    int-to-short v13, v13

    aget-byte v15, v8, v10

    int-to-byte v15, v15

    sget v6, Lbr/com/allowme/android/allowmesdk/AllowMe;->d:I

    or-int/lit16 v6, v6, 0x7b0

    int-to-short v6, v6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v13, v15, v6, v10}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v11, v2

    invoke-virtual {v12, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v9, 0x516

    :try_start_2
    aget-byte v9, v8, v9

    int-to-short v9, v9

    const/16 v10, 0x61a

    aget-byte v11, v8, v10

    int-to-byte v10, v11

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v14, v11}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v9, v11, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0xd

    aget-byte v10, v8, v10

    int-to-short v10, v10

    const/16 v11, 0x61a

    aget-byte v8, v8, v11

    sub-int/2addr v8, v7

    int-to-byte v8, v8

    const/16 v12, 0x8c8

    int-to-short v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v8, v12, v13}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v8, v13, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v9, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v4, v3, v5

    add-int/lit8 v5, v5, 0x1

    const/16 v4, 0x1b

    const/16 v6, 0x1fb

    const/16 v10, 0x61a

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    const/4 v1, 0x7

    :goto_1
    add-int/lit8 v4, v2, 0x1

    aget v2, v3, v2

    invoke-virtual {v0, v2}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    move-result v2

    const/4 v5, 0x3

    const/4 v6, 0x5

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const/4 v2, 0x4

    goto :goto_1

    :pswitch_1
    iput v7, v0, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v0, v6}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    check-cast v2, Lbr/com/allowme/android/allowmesdk/AllowMe;

    sput-object v2, Lbr/com/allowme/android/allowmesdk/AllowMe;->b:Lbr/com/allowme/android/allowmesdk/AllowMe;

    goto :goto_3

    :pswitch_2
    const/16 v2, 0x13

    goto :goto_1

    :pswitch_3
    const/16 v2, 0x9

    goto :goto_1

    :pswitch_4
    return-void

    :pswitch_5
    sget v2, Lbr/com/allowme/android/allowmesdk/AllowMe;->g:I

    goto :goto_2

    :pswitch_6
    iput v7, v0, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v0, v6}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    invoke-virtual {v0, v1}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/a;->c:I

    sput v2, Lbr/com/allowme/android/allowmesdk/AllowMe;->i:I

    goto :goto_3

    :pswitch_7
    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/a;->c:I

    if-nez v2, :cond_3

    const/16 v2, 0x11

    goto :goto_1

    :pswitch_8
    const/16 v2, 0x12

    goto :goto_1

    :pswitch_9
    const/4 v2, 0x1

    goto :goto_1

    :pswitch_a
    sget v2, Lbr/com/allowme/android/allowmesdk/AllowMe;->i:I

    :goto_2
    iput v2, v0, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v0, v5}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    goto :goto_3

    :pswitch_b
    iput v7, v0, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v0, v6}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    invoke-virtual {v0, v1}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/a;->c:I

    sput v2, Lbr/com/allowme/android/allowmesdk/AllowMe;->g:I

    goto :goto_3

    :pswitch_c
    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/a;->c:I

    if-nez v2, :cond_3

    const/16 v2, 0x1a

    goto :goto_1

    :pswitch_d
    const/16 v2, 0x1b

    goto :goto_1

    :pswitch_e
    const/4 v2, 0x7

    goto :goto_1

    :cond_3
    :goto_3
    move v2, v4

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :pswitch_data_0
    .packed-switch -0xf
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 7

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1
    sget-object v0, Ld/d/b/k;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sput p1, Ld/d/b/k;->a:I

    .line 3
    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    .line 4
    sput v1, Ld/d/b/k;->d:I

    :goto_0
    sget v2, Ld/d/b/k;->d:I

    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 5
    aget-char v3, p0, v2

    sget v4, Ld/d/b/k;->a:I

    mul-int v4, v4, v2

    xor-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lbr/com/allowme/android/allowmesdk/AllowMe;->h:J

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, p1, v2

    .line 6
    sget v2, Ld/d/b/k;->d:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Ld/d/b/k;->d:I

    goto :goto_0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p2, v1

    return-void

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0

    throw p0
.end method

.method private static d(SII[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lbr/com/allowme/android/allowmesdk/AllowMe;->a:[B

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p1, p1, 0x2c

    add-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method public static final synthetic e(Lbr/com/allowme/android/allowmesdk/AllowMe;)Lbr/com/allowme/android/allowmesdk/a/c;
    .locals 16

    new-instance v1, Lbr/com/allowme/android/allowmesdk/a;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lbr/com/allowme/android/allowmesdk/a;-><init>(Ljava/lang/Object;)V

    sget v0, Lbr/com/allowme/android/allowmesdk/AllowMe;->d:I

    or-int/lit8 v2, v0, 0x50

    int-to-short v2, v2

    sget-object v3, Lbr/com/allowme/android/allowmesdk/AllowMe;->a:[B

    const/16 v4, 0x1b

    aget-byte v5, v3, v4

    int-to-byte v5, v5

    or-int/lit16 v6, v5, 0x1fa

    int-to-short v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v8}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x21

    aget-byte v6, v3, v6

    int-to-short v6, v6

    int-to-byte v8, v6

    or-int/lit16 v9, v8, 0x603

    int-to-short v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    :try_start_0
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v6, v8, v2

    const/16 v6, 0x1fb

    aget-byte v9, v3, v6

    int-to-short v9, v9

    const/16 v10, 0x61a

    aget-byte v11, v3, v10

    int-to-byte v11, v11

    or-int/lit16 v12, v0, 0x7b0

    int-to-short v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x1c

    aget-byte v11, v3, v11

    int-to-short v11, v11

    or-int/lit8 v12, v11, 0x43

    int-to-byte v12, v12

    const/16 v13, 0x2a6

    int-to-short v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v11, v14, v2

    check-cast v11, Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Class;

    aget-byte v13, v3, v6

    int-to-short v13, v13

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    or-int/lit16 v0, v0, 0x7b0

    int-to-short v0, v0

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v13, v3, v0, v14}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v0, v14, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v12, v2

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    array-length v3, v0

    new-array v3, v3, [I

    const/4 v5, 0x0

    :goto_0
    array-length v8, v0

    const/16 v9, 0x8

    if-ge v5, v8, :cond_2

    aget-object v8, v0, v5

    :try_start_1
    new-array v11, v7, [Ljava/lang/Object;

    aput-object v8, v11, v2

    sget-object v8, Lbr/com/allowme/android/allowmesdk/AllowMe;->a:[B

    const/16 v12, 0x516

    aget-byte v13, v8, v12

    int-to-short v13, v13

    aget-byte v14, v8, v10

    int-to-byte v14, v14

    const/16 v15, 0x255

    int-to-short v15, v15

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v4}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v9, v8, v9

    int-to-short v9, v9

    const/16 v13, 0x36d

    aget-byte v13, v8, v13

    int-to-byte v13, v13

    const/16 v14, 0x8c2

    int-to-short v14, v14

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v12}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v9, v12, v2

    check-cast v9, Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Class;

    aget-byte v13, v8, v6

    int-to-short v13, v13

    aget-byte v14, v8, v10

    int-to-byte v14, v14

    sget v6, Lbr/com/allowme/android/allowmesdk/AllowMe;->d:I

    or-int/lit16 v6, v6, 0x7b0

    int-to-short v6, v6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v6, v10}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v12, v2

    invoke-virtual {v4, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v9, 0x516

    :try_start_2
    aget-byte v9, v8, v9

    int-to-short v9, v9

    const/16 v10, 0x61a

    aget-byte v11, v8, v10

    int-to-byte v10, v11

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v15, v11}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v9, v11, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0xd

    aget-byte v10, v8, v10

    int-to-short v10, v10

    const/16 v11, 0x61a

    aget-byte v8, v8, v11

    sub-int/2addr v8, v7

    int-to-byte v8, v8

    const/16 v12, 0x8c8

    int-to-short v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v8, v12, v13}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v8, v13, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v9, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v4, v3, v5

    add-int/lit8 v5, v5, 0x1

    const/16 v4, 0x1b

    const/16 v6, 0x1fb

    const/16 v10, 0x61a

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    const/16 v4, 0x18

    :cond_3
    :goto_1
    add-int/lit8 v5, v2, 0x1

    const/16 v6, 0x16

    :try_start_3
    aget v0, v3, v2

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    move-result v0

    const/4 v2, 0x5

    const/16 v8, 0x2a

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const/4 v2, 0x4

    goto :goto_1

    :pswitch_1
    iput v7, v1, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v1, v2}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    check-cast v0, Lbr/com/allowme/android/allowmesdk/AllowMe;

    iget-object v0, v0, Lbr/com/allowme/android/allowmesdk/AllowMe;->e:Lbr/com/allowme/android/allowmesdk/a/c;

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->g:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x8

    goto :goto_1

    :pswitch_3
    const/16 v2, 0xa

    goto :goto_1

    :pswitch_4
    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    check-cast v0, Lbr/com/allowme/android/allowmesdk/a/c;

    return-object v0

    :pswitch_5
    sget v0, Lbr/com/allowme/android/allowmesdk/AllowMe;->g:I

    iput v0, v1, Lbr/com/allowme/android/allowmesdk/a;->a:I

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    goto :goto_2

    :pswitch_6
    iput v7, v1, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v1, v2}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a;->c:I

    sput v0, Lbr/com/allowme/android/allowmesdk/AllowMe;->i:I

    goto :goto_2

    :pswitch_7
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a;->c:I

    if-nez v0, :cond_5

    const/16 v0, 0x12

    const/16 v2, 0x12

    goto :goto_1

    :pswitch_8
    const/16 v2, 0x1b

    goto :goto_1

    :pswitch_9
    const/16 v2, 0x19

    goto :goto_1

    :pswitch_a
    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :pswitch_b
    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v2, 0x14

    if-eq v0, v2, :cond_4

    if-eq v0, v6, :cond_3

    :cond_4
    const/4 v2, 0x1

    goto :goto_1

    :pswitch_c
    const/16 v2, 0x18

    goto :goto_1

    :cond_5
    :goto_2
    move v2, v5

    goto :goto_1

    :catchall_2
    move-exception v0

    if-lt v5, v6, :cond_6

    if-gt v5, v4, :cond_6

    const/16 v2, 0x13

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->g:Ljava/lang/Object;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    goto/16 :goto_1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :pswitch_data_0
    .packed-switch -0xd
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getInstance(Landroid/content/Context;Ljava/lang/String;)Lbr/com/allowme/android/allowmesdk/AllowMe;
    .locals 16
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v1, Lbr/com/allowme/android/allowmesdk/a;

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-direct {v1, v0, v2}, Lbr/com/allowme/android/allowmesdk/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lbr/com/allowme/android/allowmesdk/AllowMe;->d:I

    or-int/lit8 v2, v0, 0x61

    int-to-short v2, v2

    sget-object v3, Lbr/com/allowme/android/allowmesdk/AllowMe;->a:[B

    const/16 v4, 0x1b

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/4 v5, 0x6

    aget-byte v6, v3, v5

    int-to-short v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v8}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    const/16 v6, 0x21

    aget-byte v8, v3, v6

    int-to-short v8, v8

    int-to-byte v9, v8

    or-int/lit16 v10, v9, 0x603

    int-to-short v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    :try_start_0
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v8, v9, v2

    const/16 v8, 0x1fb

    aget-byte v10, v3, v8

    int-to-short v10, v10

    const/16 v11, 0x61a

    aget-byte v12, v3, v11

    int-to-byte v12, v12

    or-int/lit16 v13, v0, 0x7b0

    int-to-short v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v10, v14, v2

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x1c

    aget-byte v12, v3, v12

    int-to-short v12, v12

    or-int/lit8 v13, v12, 0x43

    int-to-byte v13, v13

    const/16 v14, 0x2a6

    int-to-short v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v12, v15, v2

    check-cast v12, Ljava/lang/String;

    new-array v13, v7, [Ljava/lang/Class;

    aget-byte v14, v3, v8

    int-to-short v14, v14

    aget-byte v3, v3, v11

    int-to-byte v3, v3

    or-int/lit16 v0, v0, 0x7b0

    int-to-short v0, v0

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v14, v3, v0, v15}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v0, v15, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v13, v2

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    array-length v3, v0

    new-array v3, v3, [I

    const/4 v4, 0x0

    :goto_0
    array-length v9, v0

    if-ge v4, v9, :cond_2

    aget-object v9, v0, v4

    :try_start_1
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v9, v10, v2

    sget-object v9, Lbr/com/allowme/android/allowmesdk/AllowMe;->a:[B

    const/16 v12, 0x516

    aget-byte v13, v9, v12

    int-to-short v13, v13

    aget-byte v14, v9, v11

    int-to-byte v14, v14

    const/16 v15, 0x255

    int-to-short v15, v15

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v6}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v6, v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v13, 0x8

    aget-byte v13, v9, v13

    int-to-short v13, v13

    const/16 v14, 0x36d

    aget-byte v14, v9, v14

    int-to-byte v14, v14

    const/16 v5, 0x8c2

    int-to-short v5, v5

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v5, v12}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v5, v12, v2

    check-cast v5, Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Class;

    aget-byte v13, v9, v8

    int-to-short v13, v13

    aget-byte v14, v9, v11

    int-to-byte v14, v14

    sget v8, Lbr/com/allowme/android/allowmesdk/AllowMe;->d:I

    or-int/lit16 v8, v8, 0x7b0

    int-to-short v8, v8

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v8, v11}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v12, v2

    invoke-virtual {v6, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v8, 0x516

    :try_start_2
    aget-byte v8, v9, v8

    int-to-short v8, v8

    const/16 v10, 0x61a

    aget-byte v11, v9, v10

    int-to-byte v10, v11

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v15, v11}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0xd

    aget-byte v10, v9, v10

    int-to-short v10, v10

    const/16 v11, 0x61a

    aget-byte v9, v9, v11

    sub-int/2addr v9, v7

    int-to-byte v9, v9

    const/16 v12, 0x8c8

    int-to-short v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v9, v12, v13}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x6

    const/16 v6, 0x21

    const/16 v8, 0x1fb

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    const/16 v4, 0x1e

    const/4 v5, 0x5

    :goto_1
    add-int/lit8 v6, v2, 0x1

    :try_start_3
    aget v0, v3, v2

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    move-result v0

    const/4 v2, 0x2

    const/4 v8, 0x3

    const/16 v9, 0x2a

    packed-switch v0, :pswitch_data_0

    :goto_2
    const/4 v10, 0x6

    goto/16 :goto_3

    :pswitch_0
    const/4 v2, 0x5

    goto :goto_1

    :pswitch_1
    sget-object v0, Lbr/com/allowme/android/allowmesdk/AllowMe;->Companion:Lbr/com/allowme/android/allowmesdk/AllowMe$Companion;

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->g:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    goto :goto_2

    :pswitch_2
    iput v8, v1, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v1, v5}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v10, 0x6

    :try_start_4
    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    check-cast v0, Lbr/com/allowme/android/allowmesdk/AllowMe$Companion;

    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v8, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v9, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v8, v9}, Lbr/com/allowme/android/allowmesdk/AllowMe$Companion;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lbr/com/allowme/android/allowmesdk/AllowMe;

    move-result-object v0

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->g:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    goto :goto_3

    :pswitch_3
    const/4 v10, 0x6

    const/16 v2, 0xa

    goto :goto_1

    :pswitch_4
    const/4 v10, 0x6

    const/16 v2, 0xc

    goto :goto_1

    :pswitch_5
    const/4 v10, 0x6

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    check-cast v0, Lbr/com/allowme/android/allowmesdk/AllowMe;

    return-object v0

    :pswitch_6
    const/4 v10, 0x6

    sget v0, Lbr/com/allowme/android/allowmesdk/AllowMe;->i:I

    iput v0, v1, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    goto :goto_3

    :pswitch_7
    const/4 v10, 0x6

    iput v7, v1, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v1, v5}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a;->c:I

    sput v0, Lbr/com/allowme/android/allowmesdk/AllowMe;->g:I

    goto :goto_3

    :pswitch_8
    const/4 v10, 0x6

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a;->c:I

    if-nez v0, :cond_4

    const/16 v0, 0x15

    const/16 v2, 0x15

    goto :goto_1

    :pswitch_9
    const/16 v2, 0x21

    goto :goto_1

    :pswitch_a
    const/4 v10, 0x6

    const/16 v2, 0x1f

    goto :goto_1

    :pswitch_b
    const/4 v10, 0x6

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :pswitch_c
    const/4 v10, 0x6

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_3
    const/16 v0, 0x17

    const/16 v2, 0x17

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    goto :goto_4

    :pswitch_d
    const/16 v2, 0x1e

    goto/16 :goto_1

    :cond_4
    :goto_3
    move v2, v6

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    const/4 v10, 0x6

    :goto_4
    const/16 v2, 0x1a

    if-lt v6, v2, :cond_5

    if-gt v6, v4, :cond_5

    const/16 v2, 0x16

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->g:Ljava/lang/Object;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    goto/16 :goto_1

    :cond_5
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :pswitch_data_0
    .packed-switch -0xe
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final addPerson(Lbr/com/allowme/android/allowmesdk/domain/model/Person;Lbr/com/allowme/android/allowmesdk/AddPersonCallback;)V
    .locals 22
    .param p1    # Lbr/com/allowme/android/allowmesdk/domain/model/Person;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lbr/com/allowme/android/allowmesdk/AddPersonCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v1, Lbr/com/allowme/android/allowmesdk/a;

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    invoke-direct {v1, v2, v0, v3}, Lbr/com/allowme/android/allowmesdk/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd3

    int-to-short v0, v0

    sget-object v3, Lbr/com/allowme/android/allowmesdk/AllowMe;->a:[B

    const/16 v4, 0x1b

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    or-int/lit16 v5, v4, 0x10c

    int-to-short v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v7}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v7, v4

    check-cast v0, Ljava/lang/String;

    const/16 v5, 0x21

    aget-byte v5, v3, v5

    int-to-short v5, v5

    int-to-byte v7, v5

    or-int/lit16 v8, v7, 0x603

    int-to-short v8, v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    :try_start_0
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v4

    const/16 v5, 0x1fb

    aget-byte v8, v3, v5

    int-to-short v8, v8

    const/16 v9, 0x61a

    aget-byte v10, v3, v9

    int-to-byte v10, v10

    sget v11, Lbr/com/allowme/android/allowmesdk/AllowMe;->d:I

    or-int/lit16 v12, v11, 0x7b0

    int-to-short v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v13}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0x1c

    aget-byte v10, v3, v10

    int-to-short v10, v10

    or-int/lit8 v12, v10, 0x43

    int-to-byte v12, v12

    const/16 v13, 0x2a6

    int-to-short v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    aget-byte v13, v3, v5

    int-to-short v13, v13

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    or-int/lit16 v11, v11, 0x7b0

    int-to-short v11, v11

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v13, v3, v11, v14}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v3, v14, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v12, v4

    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    array-length v3, v0

    new-array v3, v3, [I

    const/4 v7, 0x0

    :goto_0
    array-length v8, v0

    const/16 v10, 0x8

    if-ge v7, v8, :cond_2

    aget-object v8, v0, v7

    :try_start_1
    new-array v12, v6, [Ljava/lang/Object;

    aput-object v8, v12, v4

    sget-object v8, Lbr/com/allowme/android/allowmesdk/AllowMe;->a:[B

    const/16 v13, 0x516

    aget-byte v14, v8, v13

    int-to-short v14, v14

    aget-byte v15, v8, v9

    int-to-byte v15, v15

    const/16 v13, 0x255

    int-to-short v13, v13

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v11}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v11, v11, v4

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v10, v8, v10

    int-to-short v10, v10

    const/16 v14, 0x36d

    aget-byte v14, v8, v14

    int-to-byte v14, v14

    const/16 v15, 0x8c2

    int-to-short v15, v15

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v10, v14, v15, v9}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v9, v9, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    aget-byte v14, v8, v5

    int-to-short v14, v14

    const/16 v15, 0x61a

    aget-byte v5, v8, v15

    int-to-byte v5, v5

    sget v15, Lbr/com/allowme/android/allowmesdk/AllowMe;->d:I

    or-int/lit16 v15, v15, 0x7b0

    int-to-short v15, v15

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v14, v5, v15, v4}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v10, v5

    invoke-virtual {v11, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v5, 0x516

    :try_start_2
    aget-byte v5, v8, v5

    int-to-short v5, v5

    const/16 v9, 0x61a

    aget-byte v10, v8, v9

    int-to-byte v9, v10

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v13, v10}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v10, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v9, 0xd

    aget-byte v9, v8, v9

    int-to-short v9, v9

    const/16 v10, 0x61a

    aget-byte v8, v8, v10

    sub-int/2addr v8, v6

    int-to-byte v8, v8

    const/16 v10, 0x8c8

    int-to-short v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v11}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v5, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v4, v3, v7

    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x1fb

    const/16 v9, 0x61a

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v5, v0, 0x1

    :try_start_3
    aget v0, v3, v0

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    move-result v0

    const/16 v7, 0x384

    const/16 v8, 0x658

    const/16 v9, 0x36e

    const/16 v12, 0x25c

    const/4 v13, 0x7

    const/4 v14, 0x3

    const/4 v15, 0x5

    const/4 v4, 0x6

    const/4 v11, 0x2

    packed-switch v0, :pswitch_data_0

    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x61a

    goto/16 :goto_b

    :pswitch_0
    const/16 v0, 0x25

    goto :goto_1

    :pswitch_1
    const-string v0, "\uaaad\u6b93\u28f9\ue92f\uae1e\u6f64"

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->g:Ljava/lang/Object;

    :goto_3
    invoke-virtual {v1, v11}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    goto :goto_2

    :pswitch_2
    const v0, 0xc12b

    iput v0, v1, Lbr/com/allowme/android/allowmesdk/a;->a:I

    :goto_4
    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    goto :goto_2

    :pswitch_3
    const-string v0, ""

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->g:Ljava/lang/Object;

    goto :goto_3

    :pswitch_4
    iput v11, v1, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v1, v15}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v4, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    :try_start_4
    new-array v8, v11, [Ljava/lang/Object;

    aput-object v4, v8, v6

    const/4 v4, 0x0

    aput-object v0, v8, v4

    sget-object v0, Lbr/com/allowme/android/allowmesdk/AllowMe;->a:[B

    aget-byte v4, v0, v12

    int-to-short v4, v4

    aget-byte v9, v0, v9

    neg-int v9, v9

    int-to-byte v9, v9

    sget v13, Lbr/com/allowme/android/allowmesdk/AllowMe;->d:I

    or-int/lit16 v13, v13, 0x8c5

    int-to-short v13, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v4, v9, v13, v15}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v15, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v9, v0, v10

    int-to-short v9, v9

    const/16 v13, 0x61a

    aget-byte v15, v0, v13

    sub-int/2addr v15, v6

    int-to-byte v13, v15

    int-to-short v7, v7

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v9, v13, v7, v15}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v15, v7

    check-cast v9, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    aget-byte v11, v0, v12

    int-to-short v11, v11

    const/16 v13, 0x61a

    aget-byte v15, v0, v13

    int-to-byte v13, v15

    const/16 v15, 0x500

    int-to-short v15, v15

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v15, v10}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v10, v10, v11

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v7, v11

    aget-byte v10, v0, v12

    int-to-short v10, v10

    const/16 v11, 0x61a

    aget-byte v0, v0, v11

    int-to-byte v0, v0

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v10, v0, v15, v11}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v0, v11, v10

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v7, v6

    invoke-virtual {v4, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iput v0, v1, Lbr/com/allowme/android/allowmesdk/a;->a:I

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3

    throw v4

    :cond_3
    throw v0

    :pswitch_5
    iput v11, v1, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v1, v15}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v13}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget v4, v1, Lbr/com/allowme/android/allowmesdk/a;->c:I

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v7}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v7, v4

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->g:Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_6
    iput v6, v1, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v1, v15}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    :try_start_6
    sget-object v4, Lbr/com/allowme/android/allowmesdk/AllowMe;->a:[B

    const/16 v7, 0x1fb

    aget-byte v8, v4, v7

    int-to-short v7, v8

    const/16 v8, 0x61a

    aget-byte v9, v4, v8

    int-to-byte v8, v9

    sget v9, Lbr/com/allowme/android/allowmesdk/AllowMe;->d:I

    or-int/lit16 v9, v9, 0x7b0

    int-to-short v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v4, v4, v15

    int-to-short v4, v4

    or-int/lit8 v8, v4, 0x38

    int-to-byte v8, v8

    const/16 v9, 0x8ac

    int-to-short v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v10}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->g:Ljava/lang/Object;

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4

    throw v4

    :cond_4
    throw v0

    :pswitch_7
    iput v11, v1, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v1, v15}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v4, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    :try_start_8
    new-array v7, v11, [Ljava/lang/Object;

    aput-object v4, v7, v6

    const/4 v4, 0x0

    aput-object v0, v7, v4

    sget-object v0, Lbr/com/allowme/android/allowmesdk/AllowMe;->a:[B

    const/16 v4, 0x7af

    aget-byte v4, v0, v4

    int-to-short v4, v4

    const/16 v9, 0x5f4

    aget-byte v9, v0, v9

    int-to-byte v9, v9

    const/16 v10, 0x603

    int-to-short v10, v10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v12}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v8, v0, v8

    int-to-short v8, v8

    or-int/lit8 v9, v8, 0x23

    int-to-byte v9, v9

    const/16 v10, 0x7a6

    int-to-short v10, v10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const/16 v10, 0x1fb

    :try_start_9
    aget-byte v11, v0, v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    int-to-short v10, v11

    const/16 v11, 0x61a

    :try_start_a
    aget-byte v12, v0, v11

    int-to-byte v11, v12

    const/16 v12, 0x93c

    int-to-short v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v8, v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    const/16 v10, 0x1fb

    :try_start_b
    aget-byte v11, v0, v10

    int-to-short v11, v11

    const/16 v12, 0x61a

    aget-byte v0, v0, v12

    int-to-byte v0, v0

    sget v12, Lbr/com/allowme/android/allowmesdk/AllowMe;->d:I

    or-int/lit16 v12, v12, 0x7b0

    int-to-short v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v0, v12, v13}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v0, v13, v11

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v8, v6

    invoke-virtual {v4, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto/16 :goto_2

    :catchall_4
    move-exception v0

    goto :goto_5

    :catchall_5
    move-exception v0

    const/16 v10, 0x1fb

    :goto_5
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5

    throw v4

    :cond_5
    throw v0

    :pswitch_8
    const/16 v10, 0x1fb

    const v0, 0xa41e

    iput v0, v1, Lbr/com/allowme/android/allowmesdk/a;->a:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    goto/16 :goto_4

    :pswitch_9
    const/16 v10, 0x1fb

    :try_start_d
    sget-object v0, Lbr/com/allowme/android/allowmesdk/AllowMe;->a:[B

    aget-byte v4, v0, v8

    int-to-short v4, v4

    aget-byte v7, v0, v9

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x660

    int-to-short v8, v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v0, v4

    int-to-short v4, v8

    const/16 v8, 0x612

    aget-byte v0, v0, v8

    neg-int v0, v0

    int-to-byte v0, v0

    const/16 v8, 0x1e4

    int-to-short v8, v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v8, v9}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v9, v4

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v7, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    iput v0, v1, Lbr/com/allowme/android/allowmesdk/a;->a:I

    goto/16 :goto_4

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6

    throw v4

    :cond_6
    throw v0

    :pswitch_a
    const/16 v10, 0x1fb

    const-string v0, "\u90e5\u5bb6\u5c7b\u9e44"

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->g:Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_b
    const/16 v10, 0x1fb

    const-string v0, "\u248e\u1af4\u17e0\ud708\u5971\u3c11\u7690\u27df\u574e\u7add\uf38b\uc291\u1418\u2cc5\u05d8\u9fd7\u529a"

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->g:Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_c
    const/16 v10, 0x1fb

    const v0, 0x652fb196

    iput v0, v1, Lbr/com/allowme/android/allowmesdk/a;->a:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    goto/16 :goto_4

    :pswitch_d
    const/4 v0, 0x4

    const/16 v10, 0x1fb

    :try_start_f
    iput v0, v1, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v1, v15}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v4, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    invoke-virtual {v1, v13}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget v8, v1, Lbr/com/allowme/android/allowmesdk/a;->c:I

    invoke-virtual {v1, v13}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget v13, v1, Lbr/com/allowme/android/allowmesdk/a;->c:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    const/4 v15, 0x4

    :try_start_10
    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v11

    aput-object v4, v10, v6

    const/4 v4, 0x0

    aput-object v0, v10, v4

    sget-object v0, Lbr/com/allowme/android/allowmesdk/AllowMe;->a:[B

    aget-byte v4, v0, v12

    int-to-short v4, v4

    aget-byte v8, v0, v9

    neg-int v8, v8

    int-to-byte v8, v8

    sget v9, Lbr/com/allowme/android/allowmesdk/AllowMe;->d:I

    or-int/lit16 v9, v9, 0x8c5

    int-to-short v9, v9

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v13}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0x8

    aget-byte v9, v0, v8

    int-to-short v9, v9

    const/16 v13, 0x61a

    aget-byte v15, v0, v13

    sub-int/2addr v15, v6

    int-to-byte v13, v15

    int-to-short v7, v7

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v9, v13, v7, v15}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v15, v7

    check-cast v9, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    aget-byte v13, v0, v12

    int-to-short v13, v13

    const/16 v15, 0x61a

    aget-byte v8, v0, v15

    int-to-byte v8, v8

    const/16 v15, 0x500

    int-to-short v15, v15

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v13, v8, v15, v14}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v13, v14, v8

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v7, v8

    aget-byte v8, v0, v12
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    int-to-short v8, v8

    const/16 v12, 0x61a

    :try_start_11
    aget-byte v0, v0, v12

    int-to-byte v0, v0

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v0, v15, v13}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v0, v13, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v7, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v7, v11

    const/4 v8, 0x3

    aput-object v0, v7, v8

    invoke-virtual {v4, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    const/4 v7, 0x0

    :try_start_12
    invoke-virtual {v0, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    iput v0, v1, Lbr/com/allowme/android/allowmesdk/a;->a:I

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    goto :goto_7

    :catchall_7
    move-exception v0

    goto :goto_6

    :catchall_8
    move-exception v0

    const/4 v7, 0x0

    goto :goto_6

    :catchall_9
    move-exception v0

    const/4 v7, 0x0

    const/16 v12, 0x61a

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_7

    throw v4

    :cond_7
    throw v0

    :catchall_a
    move-exception v0

    const/4 v7, 0x0

    const/16 v12, 0x61a

    goto :goto_9

    :pswitch_e
    const/4 v7, 0x0

    const/16 v12, 0x61a

    const-string v0, "\u96ec\u2fb1\u1f65\u86a4"

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->g:Ljava/lang/Object;

    invoke-virtual {v1, v11}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    :goto_7
    const/4 v8, 0x0

    goto/16 :goto_b

    :pswitch_f
    const/4 v7, 0x0

    const/16 v12, 0x61a

    iput v15, v1, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v1, v15}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    invoke-virtual {v1, v13}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a;->c:I

    int-to-char v0, v0

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v8, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    move-object/from16 v17, v8

    check-cast v17, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v8, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    move-object/from16 v18, v8

    check-cast v18, Ljava/lang/String;

    invoke-virtual {v1, v13}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget v8, v1, Lbr/com/allowme/android/allowmesdk/a;->c:I

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v4, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    move-object/from16 v20, v4

    check-cast v20, Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Object;

    move/from16 v16, v0

    move/from16 v19, v8

    move-object/from16 v21, v4

    invoke-static/range {v16 .. v21}, Lbr/com/allowme/android/allowmesdk/AllowMe;->a(CLjava/lang/String;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    const/4 v8, 0x0

    :try_start_14
    aget-object v0, v4, v8

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->g:Ljava/lang/Object;

    :goto_8
    invoke-virtual {v1, v11}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    goto/16 :goto_b

    :catchall_b
    move-exception v0

    :goto_9
    const/4 v8, 0x0

    goto/16 :goto_d

    :pswitch_10
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x61a

    new-instance v0, Lbr/com/allowme/android/allowmesdk/AllowMe$4;

    iput v6, v1, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v1, v15}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v4, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    check-cast v4, Lbr/com/allowme/android/allowmesdk/AddPersonCallback;

    invoke-direct {v0, v4}, Lbr/com/allowme/android/allowmesdk/AllowMe$4;-><init>(Lbr/com/allowme/android/allowmesdk/AddPersonCallback;)V

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->g:Ljava/lang/Object;

    goto :goto_8

    :pswitch_11
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x61a

    iput v6, v1, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v1, v15}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->g:Ljava/lang/Object;

    goto :goto_8

    :pswitch_12
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x61a

    new-instance v0, Lbr/com/allowme/android/allowmesdk/AllowMe$1;

    iput v6, v1, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v1, v15}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v4, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    check-cast v4, Lbr/com/allowme/android/allowmesdk/AddPersonCallback;

    invoke-direct {v0, v4}, Lbr/com/allowme/android/allowmesdk/AllowMe$1;-><init>(Lbr/com/allowme/android/allowmesdk/AddPersonCallback;)V

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->g:Ljava/lang/Object;

    goto :goto_8

    :pswitch_13
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x61a

    iput v6, v1, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v1, v15}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->g:Ljava/lang/Object;

    goto :goto_8

    :pswitch_14
    const/4 v0, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x61a

    iput v0, v1, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v1, v15}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    check-cast v0, Lbr/com/allowme/android/allowmesdk/AllowMe;

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v9, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    check-cast v9, Lbr/com/allowme/android/allowmesdk/domain/model/Person;

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v10, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v4, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v9, v10, v4}, Lbr/com/allowme/android/allowmesdk/AllowMe;->addPerson(Lbr/com/allowme/android/allowmesdk/domain/model/Person;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_b

    :pswitch_15
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x61a

    const/16 v0, 0x2b

    goto/16 :goto_c

    :pswitch_16
    const/4 v0, 0x1

    goto/16 :goto_1

    :pswitch_17
    return-void

    :pswitch_18
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x61a

    sget v0, Lbr/com/allowme/android/allowmesdk/AllowMe;->i:I

    iput v0, v1, Lbr/com/allowme/android/allowmesdk/a;->a:I

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    goto :goto_b

    :pswitch_19
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x61a

    iput v6, v1, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v1, v15}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    invoke-virtual {v1, v13}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a;->c:I

    sput v0, Lbr/com/allowme/android/allowmesdk/AllowMe;->g:I

    goto :goto_b

    :pswitch_1a
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x61a

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a;->c:I

    if-nez v0, :cond_a

    const/16 v0, 0x34

    goto :goto_c

    :pswitch_1b
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x61a

    const/16 v0, 0x3d

    goto :goto_c

    :pswitch_1c
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x61a

    const/16 v0, 0x3b

    goto :goto_c

    :pswitch_1d
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x61a

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :pswitch_1e
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x61a

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a;->c:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    const/16 v4, 0x36

    if-eqz v0, :cond_9

    if-eq v0, v6, :cond_8

    goto :goto_a

    :cond_8
    const/16 v0, 0x29

    goto :goto_c

    :cond_9
    :goto_a
    const/16 v0, 0x36

    goto :goto_c

    :catchall_c
    move-exception v0

    goto :goto_d

    :pswitch_1f
    const/16 v0, 0x3a

    goto/16 :goto_1

    :cond_a
    :goto_b
    move v0, v5

    :goto_c
    const/16 v10, 0x8

    goto/16 :goto_1

    :catchall_d
    move-exception v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x61a

    :goto_d
    const/16 v4, 0x37

    if-lt v5, v4, :cond_b

    const/16 v4, 0x3a

    if-gt v5, v4, :cond_b

    const/16 v5, 0x35

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->g:Ljava/lang/Object;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    const/16 v0, 0x35

    goto :goto_c

    :cond_b
    throw v0

    :catchall_e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final addPerson(Lbr/com/allowme/android/allowmesdk/domain/model/Person;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 16
    .param p1    # Lbr/com/allowme/android/allowmesdk/domain/model/Person;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/allowme/android/allowmesdk/domain/model/Person;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lbr/com/allowme/android/allowmesdk/a;

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct {v1, v2, v0, v3, v4}, Lbr/com/allowme/android/allowmesdk/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe3

    int-to-short v0, v0

    sget-object v3, Lbr/com/allowme/android/allowmesdk/AllowMe;->a:[B

    const/16 v4, 0x1b

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    or-int/lit16 v5, v4, 0x7c8

    int-to-short v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v7}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v7, v4

    check-cast v0, Ljava/lang/String;

    const/16 v5, 0x21

    aget-byte v5, v3, v5

    int-to-short v5, v5

    int-to-byte v7, v5

    or-int/lit16 v8, v7, 0x603

    int-to-short v8, v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    :try_start_0
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v4

    const/16 v5, 0x1fb

    aget-byte v8, v3, v5

    int-to-short v8, v8

    const/16 v9, 0x61a

    aget-byte v10, v3, v9

    int-to-byte v10, v10

    sget v11, Lbr/com/allowme/android/allowmesdk/AllowMe;->d:I

    or-int/lit16 v12, v11, 0x7b0

    int-to-short v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v13}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0x1c

    aget-byte v10, v3, v10

    int-to-short v10, v10

    or-int/lit8 v12, v10, 0x43

    int-to-byte v12, v12

    const/16 v13, 0x2a6

    int-to-short v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    aget-byte v13, v3, v5

    int-to-short v13, v13

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    or-int/lit16 v11, v11, 0x7b0

    int-to-short v11, v11

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v13, v3, v11, v14}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v3, v14, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v12, v4

    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_13

    array-length v3, v0

    new-array v3, v3, [I

    const/4 v7, 0x0

    :goto_0
    array-length v8, v0

    if-ge v7, v8, :cond_2

    aget-object v8, v0, v7

    :try_start_1
    new-array v12, v6, [Ljava/lang/Object;

    aput-object v8, v12, v4

    sget-object v8, Lbr/com/allowme/android/allowmesdk/AllowMe;->a:[B

    const/16 v13, 0x516

    aget-byte v14, v8, v13

    int-to-short v14, v14

    aget-byte v15, v8, v9

    int-to-byte v15, v15

    const/16 v10, 0x255

    int-to-short v10, v10

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v10, v13}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v13, v13, v4

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/16 v14, 0x8

    aget-byte v14, v8, v14

    int-to-short v14, v14

    const/16 v15, 0x36d

    aget-byte v15, v8, v15

    int-to-byte v15, v15

    const/16 v11, 0x8c2

    int-to-short v11, v11

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v11, v9}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v9, v9, v4

    check-cast v9, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    aget-byte v14, v8, v5

    int-to-short v14, v14

    const/16 v15, 0x61a

    aget-byte v5, v8, v15

    int-to-byte v5, v5

    sget v15, Lbr/com/allowme/android/allowmesdk/AllowMe;->d:I

    or-int/lit16 v15, v15, 0x7b0

    int-to-short v15, v15

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v14, v5, v15, v4}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v11, v5

    invoke-virtual {v13, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v5, 0x516

    :try_start_2
    aget-byte v5, v8, v5

    int-to-short v5, v5

    const/16 v9, 0x61a

    aget-byte v11, v8, v9

    int-to-byte v9, v11

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v9, 0xd

    aget-byte v9, v8, v9

    int-to-short v9, v9

    const/16 v10, 0x61a

    aget-byte v8, v8, v10

    sub-int/2addr v8, v6

    int-to-byte v8, v8

    const/16 v10, 0x8c8

    int-to-short v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v11}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v5, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v4, v3, v7

    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x1fb

    const/16 v9, 0x61a

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v7, v0, 0x1

    const/16 v8, 0x3d

    :try_start_3
    aget v0, v3, v0

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_12

    const/16 v9, 0x612

    const/16 v10, 0x36e

    const/4 v11, 0x7

    const/16 v13, 0x7af

    const/4 v14, 0x3

    const/16 v15, 0x5f4

    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v12, 0x6

    packed-switch v0, :pswitch_data_0

    :goto_2
    const/16 v4, 0x2c

    const/16 v5, 0x1fb

    const/4 v8, 0x0

    const/16 v9, 0xd

    const/16 v12, 0x61a

    const/4 v13, 0x0

    goto/16 :goto_b

    :pswitch_0
    const/16 v0, 0x2c

    goto :goto_1

    :pswitch_1
    :try_start_4
    const-string v0, "\uaaad\u6b93\u28f9\ue92f\uae1e\u6f64"

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->g:Ljava/lang/Object;

    :goto_3
    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    goto :goto_2

    :pswitch_2
    const v0, 0xc12b

    iput v0, v1, Lbr/com/allowme/android/allowmesdk/a;->a:I

    :goto_4
    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    goto :goto_2

    :pswitch_3
    :try_start_5
    sget-object v0, Lbr/com/allowme/android/allowmesdk/AllowMe;->a:[B

    aget-byte v4, v0, v13

    int-to-short v4, v4

    aget-byte v5, v0, v10

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v10, 0x289

    int-to-short v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v10, v11}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x1fb

    aget-byte v10, v0, v5

    int-to-short v5, v10

    aget-byte v0, v0, v9

    neg-int v0, v0

    int-to-byte v0, v0

    const/16 v9, 0x63c

    int-to-short v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v9, v10}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v0, v10, v5

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iput v0, v1, Lbr/com/allowme/android/allowmesdk/a;->a:I

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3

    throw v4

    :cond_3
    throw v0

    :pswitch_4
    iput v4, v1, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v1, v5}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v11}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget v5, v1, Lbr/com/allowme/android/allowmesdk/a;->c:I

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v9}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v0, v9, v5

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->g:Ljava/lang/Object;

    goto :goto_3

    :pswitch_5
    iput v6, v1, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v1, v5}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    sget-object v9, Lbr/com/allowme/android/allowmesdk/AllowMe;->a:[B

    const/16 v10, 0x1fb

    aget-byte v11, v9, v10

    int-to-short v10, v11

    const/16 v11, 0x61a

    aget-byte v12, v9, v11

    int-to-byte v11, v12

    sget v12, Lbr/com/allowme/android/allowmesdk/AllowMe;->d:I

    or-int/lit16 v12, v12, 0x7b0

    int-to-short v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v5, v9, v5

    int-to-short v5, v5

    or-int/lit8 v9, v5, 0x38

    int-to-byte v9, v9

    const/16 v11, 0x8ac

    int-to-short v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v11, v12}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v10, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->g:Ljava/lang/Object;

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4

    throw v4

    :cond_4
    throw v0

    :pswitch_6
    iput v4, v1, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v1, v5}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v5, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :try_start_9
    new-array v9, v4, [Ljava/lang/Object;

    aput-object v5, v9, v6

    const/4 v5, 0x0

    aput-object v0, v9, v5

    sget-object v0, Lbr/com/allowme/android/allowmesdk/AllowMe;->a:[B

    aget-byte v5, v0, v13

    int-to-short v5, v5

    aget-byte v10, v0, v15

    int-to-byte v10, v10

    const/16 v11, 0x603

    int-to-short v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v12}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v12, v5

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v10, 0x658

    aget-byte v10, v0, v10

    int-to-short v10, v10

    or-int/lit8 v11, v10, 0x23

    int-to-byte v11, v11

    const/16 v12, 0x7a6

    int-to-short v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const/16 v10, 0x1fb

    aget-byte v12, v0, v10

    int-to-short v10, v12

    const/16 v12, 0x61a

    aget-byte v13, v0, v12

    int-to-byte v12, v13

    const/16 v13, 0x93c

    int-to-short v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v14, v10

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v4, v10

    const/16 v10, 0x1fb

    aget-byte v12, v0, v10

    int-to-short v10, v12

    const/16 v12, 0x61a

    aget-byte v0, v0, v12

    int-to-byte v0, v0

    sget v12, Lbr/com/allowme/android/allowmesdk/AllowMe;->d:I

    or-int/lit16 v12, v12, 0x7b0

    int-to-short v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v0, v12, v13}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v0, v13, v10

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {v5, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto/16 :goto_2

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5

    throw v4

    :cond_5
    throw v0

    :pswitch_7
    const-string v0, "\uaab2\u33f4\u9800\u617d\ucfa2\u54dd\u3d12\u9a5f\u6096"

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->g:Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_8
    const v0, 0x9947

    iput v0, v1, Lbr/com/allowme/android/allowmesdk/a;->a:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    goto/16 :goto_4

    :pswitch_9
    :try_start_b
    sget-object v0, Lbr/com/allowme/android/allowmesdk/AllowMe;->a:[B

    aget-byte v4, v0, v13

    int-to-short v4, v4

    aget-byte v5, v0, v10

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v10, 0x289

    int-to-short v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v10, v11}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x8cb

    aget-byte v5, v0, v5

    int-to-short v5, v5

    aget-byte v0, v0, v9

    neg-int v0, v0

    int-to-byte v0, v0

    const/16 v9, 0x626

    int-to-short v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v9, v10}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v0, v10, v5

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    iput v0, v1, Lbr/com/allowme/android/allowmesdk/a;->a:I

    goto/16 :goto_4

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6

    throw v4

    :cond_6
    throw v0

    :pswitch_a
    const-string v0, "\uaab2\u9c90\uc6de\u08c6\u7223\ua41d\uee7d"

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->g:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    goto/16 :goto_3

    :pswitch_b
    :try_start_d
    sget-object v0, Lbr/com/allowme/android/allowmesdk/AllowMe;->a:[B

    const/16 v4, 0x25c

    aget-byte v4, v0, v4

    int-to-short v4, v4

    aget-byte v5, v0, v10

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v9, 0x691

    int-to-short v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v10}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x1f6

    aget-byte v5, v0, v5

    int-to-short v5, v5

    const/16 v9, 0x262

    aget-byte v0, v0, v9

    int-to-byte v0, v0

    const/16 v9, 0x276

    int-to-short v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v9, v10}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v0, v10, v5

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    iput-wide v4, v1, Lbr/com/allowme/android/allowmesdk/a;->d:J

    const/16 v0, 0x39

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    goto/16 :goto_2

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_7

    throw v4

    :cond_7
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :pswitch_c
    :try_start_f
    sget-object v0, Lbr/com/allowme/android/allowmesdk/AllowMe;->a:[B

    aget-byte v5, v0, v13

    int-to-short v5, v5

    aget-byte v10, v0, v15

    int-to-byte v10, v10

    const/16 v11, 0x674

    int-to-short v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v12}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v12, v5

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v10, 0x8

    aget-byte v10, v0, v10

    int-to-short v10, v10

    aget-byte v0, v0, v9

    neg-int v0, v0

    int-to-byte v0, v0

    const/16 v9, 0x620

    int-to-short v9, v9

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v10, v0, v9, v11}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v0, v11, v9

    check-cast v0, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v5, v0, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :try_start_10
    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->g:Ljava/lang/Object;

    goto/16 :goto_3

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_8

    throw v4

    :cond_8
    throw v0

    :pswitch_d
    iput v6, v1, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v1, v5}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->g:Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_e
    iput v6, v1, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v1, v5}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    new-array v5, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v5, v9

    sget-object v0, Lbr/com/allowme/android/allowmesdk/AllowMe;->a:[B

    aget-byte v9, v0, v14

    int-to-short v9, v9

    aget-byte v10, v0, v15

    int-to-byte v10, v10

    const/16 v11, 0x362

    int-to-short v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v11, v0, v8

    int-to-short v11, v11

    aget-byte v12, v0, v9

    int-to-byte v12, v12

    const/16 v13, 0x8e4

    int-to-short v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    check-cast v11, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    const/16 v12, 0x639

    aget-byte v12, v0, v12

    int-to-short v12, v12

    aget-byte v0, v0, v15

    int-to-byte v0, v0

    const/16 v13, 0x8f1

    int-to-short v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v0, v13, v14}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v0, v14, v12

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v9, v12

    invoke-virtual {v10, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :try_start_12
    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->g:Ljava/lang/Object;

    goto/16 :goto_3

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_9

    throw v4

    :cond_9
    throw v0

    :pswitch_f
    new-instance v0, Lbr/com/allowme/android/allowmesdk/AllowMe$b;

    iput v5, v1, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v1, v5}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v5, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    move-object v10, v5

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v5, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    move-object v11, v5

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v5, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    check-cast v5, Lbr/com/allowme/android/allowmesdk/AllowMe;

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v9, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    move-object v13, v9

    check-cast v13, Lbr/com/allowme/android/allowmesdk/domain/model/Person;

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v9, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    move-object v14, v9

    check-cast v14, Lkotlin/coroutines/Continuation;

    move-object v9, v0

    move-object v12, v5

    invoke-direct/range {v9 .. v14}, Lbr/com/allowme/android/allowmesdk/AllowMe$b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lbr/com/allowme/android/allowmesdk/AllowMe;Lbr/com/allowme/android/allowmesdk/domain/model/Person;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->g:Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_10
    iput v6, v1, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v1, v5}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->g:Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    goto/16 :goto_3

    :catchall_9
    move-exception v0

    const/16 v4, 0x2c

    const/16 v5, 0x1fb

    const/4 v8, 0x0

    const/16 v9, 0xd

    const/16 v10, 0x3d

    const/16 v12, 0x61a

    const/4 v13, 0x0

    goto/16 :goto_d

    :pswitch_11
    :try_start_13
    iput v12, v1, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v1, v5}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v9, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v10, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v13, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    invoke-virtual {v1, v11}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget v11, v1, Lbr/com/allowme/android/allowmesdk/a;->c:I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v8, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    :try_start_14
    new-array v15, v12, [Ljava/lang/Object;

    aput-object v8, v15, v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x4

    aput-object v8, v15, v11

    aput-object v13, v15, v14

    aput-object v10, v15, v4

    aput-object v9, v15, v6

    const/4 v8, 0x0

    aput-object v0, v15, v8

    sget-object v0, Lbr/com/allowme/android/allowmesdk/AllowMe;->a:[B

    const/16 v8, 0x7b6

    aget-byte v8, v0, v8

    int-to-short v8, v8

    const/16 v9, 0x5f4

    aget-byte v10, v0, v9

    int-to-byte v9, v10

    sget v10, Lbr/com/allowme/android/allowmesdk/AllowMe;->d:I

    or-int/lit16 v10, v10, 0x380

    int-to-short v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x3d

    aget-byte v10, v0, v9

    int-to-short v9, v10

    const/16 v10, 0x5f0

    aget-byte v10, v0, v10

    int-to-byte v10, v10

    const/16 v11, 0x6b4

    int-to-short v11, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const/16 v11, 0x639

    aget-byte v12, v0, v11

    sub-int/2addr v12, v6

    int-to-short v11, v12

    const/16 v12, 0x5f4

    aget-byte v13, v0, v12

    int-to-byte v12, v13

    const/16 v13, 0x6c1

    int-to-short v13, v13

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v5}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v5, v5, v11

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v9, v11

    const/16 v5, 0x639

    aget-byte v11, v0, v5

    int-to-short v5, v11

    const/16 v11, 0x5f4

    aget-byte v12, v0, v11

    int-to-byte v11, v12

    const/16 v12, 0x8f1

    int-to-short v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v13}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v13, v5

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v9, v6

    const/16 v5, 0x639

    aget-byte v5, v0, v5

    sub-int/2addr v5, v6

    int-to-short v5, v5

    const/16 v11, 0x5f4

    aget-byte v12, v0, v11

    int-to-byte v11, v12

    const/16 v12, 0x91c

    int-to-short v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v13}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v13, v5

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v9, v4

    const/16 v5, 0x7af

    aget-byte v5, v0, v5

    int-to-short v5, v5

    const/16 v11, 0x5f4

    aget-byte v11, v0, v11

    int-to-byte v11, v11

    const/16 v12, 0x5e6

    int-to-short v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v13}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v13, v5

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v9, v14

    const/4 v5, 0x4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    const/16 v5, 0x1fb

    :try_start_15
    aget-byte v11, v0, v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    int-to-short v11, v11

    const/16 v12, 0x61a

    :try_start_16
    aget-byte v0, v0, v12

    int-to-byte v0, v0

    const/16 v13, 0x93c

    int-to-short v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v0, v13, v14}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    const/4 v13, 0x0

    :try_start_17
    aget-object v0, v14, v13

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v11, 0x5

    aput-object v0, v9, v11

    invoke-virtual {v8, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    const/4 v8, 0x0

    :try_start_18
    invoke-virtual {v0, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :try_start_19
    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->g:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    goto :goto_8

    :catchall_a
    move-exception v0

    goto :goto_7

    :catchall_b
    move-exception v0

    const/4 v8, 0x0

    goto :goto_7

    :catchall_c
    move-exception v0

    const/4 v8, 0x0

    goto :goto_6

    :catchall_d
    move-exception v0

    goto :goto_5

    :catchall_e
    move-exception v0

    const/16 v5, 0x1fb

    :goto_5
    const/4 v8, 0x0

    const/16 v12, 0x61a

    :goto_6
    const/4 v13, 0x0

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_a

    throw v4

    :cond_a
    throw v0

    :catchall_f
    move-exception v0

    const/16 v5, 0x1fb

    const/4 v8, 0x0

    const/16 v12, 0x61a

    const/4 v13, 0x0

    goto :goto_9

    :pswitch_12
    const/16 v5, 0x1fb

    const/4 v8, 0x0

    const/16 v12, 0x61a

    const/4 v13, 0x0

    const/16 v0, 0x31

    goto/16 :goto_1

    :pswitch_13
    const/4 v0, 0x1

    goto/16 :goto_1

    :pswitch_14
    return-void

    :pswitch_15
    const/16 v5, 0x1fb

    const/4 v8, 0x0

    const/16 v12, 0x61a

    const/4 v13, 0x0

    sget v0, Lbr/com/allowme/android/allowmesdk/AllowMe;->g:I

    iput v0, v1, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    :goto_8
    const/16 v4, 0x2c

    const/16 v9, 0xd

    goto/16 :goto_b

    :pswitch_16
    const/16 v5, 0x1fb

    const/4 v8, 0x0

    const/16 v12, 0x61a

    const/4 v13, 0x0

    iput v6, v1, Lbr/com/allowme/android/allowmesdk/a;->a:I

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    invoke-virtual {v1, v11}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a;->c:I

    sput v0, Lbr/com/allowme/android/allowmesdk/AllowMe;->i:I

    goto :goto_8

    :pswitch_17
    const/16 v5, 0x1fb

    const/4 v8, 0x0

    const/16 v12, 0x61a

    const/4 v13, 0x0

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a;->c:I

    if-nez v0, :cond_c

    const/16 v0, 0x3a

    goto/16 :goto_1

    :pswitch_18
    const/16 v5, 0x1fb

    const/4 v8, 0x0

    const/16 v12, 0x61a

    const/4 v13, 0x0

    const/16 v0, 0x44

    goto/16 :goto_1

    :pswitch_19
    const/16 v5, 0x1fb

    const/4 v8, 0x0

    const/16 v12, 0x61a

    const/4 v13, 0x0

    const/16 v0, 0x42

    goto/16 :goto_1

    :pswitch_1a
    const/16 v5, 0x1fb

    const/4 v8, 0x0

    const/16 v12, 0x61a

    const/4 v13, 0x0

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    :catchall_10
    move-exception v0

    :goto_9
    const/16 v4, 0x2c

    goto :goto_a

    :pswitch_1b
    const/16 v4, 0x2c

    const/16 v5, 0x1fb

    const/4 v8, 0x0

    const/16 v12, 0x61a

    const/4 v13, 0x0

    :try_start_1a
    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a;->c:I
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    const/16 v9, 0xd

    if-eq v0, v9, :cond_b

    const/16 v7, 0x38

    const/16 v0, 0x3c

    goto/16 :goto_1

    :cond_b
    const/16 v0, 0x2f

    goto/16 :goto_1

    :catchall_11
    move-exception v0

    :goto_a
    const/16 v9, 0xd

    goto :goto_c

    :pswitch_1c
    const/16 v0, 0x41

    goto/16 :goto_1

    :cond_c
    :goto_b
    move v0, v7

    goto/16 :goto_1

    :catchall_12
    move-exception v0

    const/16 v4, 0x2c

    const/16 v5, 0x1fb

    const/4 v8, 0x0

    const/16 v9, 0xd

    const/16 v12, 0x61a

    const/4 v13, 0x0

    :goto_c
    const/16 v10, 0x3d

    :goto_d
    if-lt v7, v10, :cond_d

    const/16 v10, 0x41

    if-gt v7, v10, :cond_d

    const/16 v7, 0x3b

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->g:Ljava/lang/Object;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    const/16 v0, 0x3b

    goto/16 :goto_1

    :cond_d
    throw v0

    :catchall_13
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :pswitch_data_0
    .packed-switch -0x1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final collect(Lbr/com/allowme/android/allowmesdk/CollectCallback;)V
    .locals 22
    .param p1    # Lbr/com/allowme/android/allowmesdk/CollectCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v0, Lbr/com/allowme/android/allowmesdk/a;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lbr/com/allowme/android/allowmesdk/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x8d

    int-to-short v2, v2

    sget-object v3, Lbr/com/allowme/android/allowmesdk/AllowMe;->a:[B

    const/16 v4, 0x1b

    aget-byte v5, v3, v4

    int-to-byte v5, v5

    or-int/lit16 v6, v5, 0x472

    int-to-short v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v8}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x21

    aget-byte v8, v3, v6

    int-to-short v8, v8

    int-to-byte v9, v8

    or-int/lit16 v10, v9, 0x603

    int-to-short v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    :try_start_0
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v8, v9, v2

    const/16 v8, 0x1fb

    aget-byte v10, v3, v8

    int-to-short v10, v10

    const/16 v11, 0x61a

    aget-byte v12, v3, v11

    int-to-byte v12, v12

    sget v13, Lbr/com/allowme/android/allowmesdk/AllowMe;->d:I

    or-int/lit16 v14, v13, 0x7b0

    int-to-short v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v14, v15}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v10, v15, v2

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x1c

    aget-byte v12, v3, v12

    int-to-short v12, v12

    or-int/lit8 v14, v12, 0x43

    int-to-byte v14, v14

    const/16 v15, 0x2a6

    int-to-short v15, v15

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v4}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Class;

    aget-byte v14, v3, v8

    int-to-short v14, v14

    aget-byte v3, v3, v11

    int-to-byte v3, v3

    or-int/lit16 v13, v13, 0x7b0

    int-to-short v13, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v14, v3, v13, v15}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v3, v15, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v12, v2

    invoke-virtual {v10, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    array-length v4, v3

    new-array v4, v4, [I

    const/4 v5, 0x0

    :goto_0
    array-length v9, v3

    const/16 v10, 0x8

    if-ge v5, v9, :cond_2

    aget-object v9, v3, v5

    :try_start_1
    new-array v13, v7, [Ljava/lang/Object;

    aput-object v9, v13, v2

    sget-object v9, Lbr/com/allowme/android/allowmesdk/AllowMe;->a:[B

    const/16 v14, 0x516

    aget-byte v15, v9, v14

    int-to-short v15, v15

    aget-byte v6, v9, v11

    int-to-byte v6, v6

    const/16 v14, 0x255

    int-to-short v14, v14

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v15, v6, v14, v12}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v6, v12, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v10, v9, v10

    int-to-short v10, v10

    const/16 v12, 0x36d

    aget-byte v12, v9, v12

    int-to-byte v12, v12

    const/16 v15, 0x8c2

    int-to-short v15, v15

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v15, v11}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v10, v11, v2

    check-cast v10, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    aget-byte v12, v9, v8

    int-to-short v12, v12

    const/16 v15, 0x61a

    aget-byte v8, v9, v15

    int-to-byte v8, v8

    sget v15, Lbr/com/allowme/android/allowmesdk/AllowMe;->d:I

    or-int/lit16 v15, v15, 0x7b0

    int-to-short v15, v15

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v12, v8, v15, v2}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v11, v8

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v6, 0x516

    :try_start_2
    aget-byte v6, v9, v6

    int-to-short v6, v6

    const/16 v8, 0x61a

    aget-byte v10, v9, v8

    int-to-byte v8, v10

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v14, v10}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0xd

    aget-byte v8, v9, v8

    int-to-short v8, v8

    const/16 v10, 0x61a

    aget-byte v9, v9, v10

    sub-int/2addr v9, v7

    int-to-byte v9, v9

    const/16 v10, 0x8c8

    int-to-short v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v6, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v2, v4, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x0

    const/16 v6, 0x21

    const/16 v8, 0x1fb

    const/16 v11, 0x61a

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    throw v2

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v3, v2, 0x1

    aget v2, v4, v2

    invoke-virtual {v0, v2}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    move-result v2

    const/16 v5, 0x36e

    const/16 v6, 0x25c

    const/4 v8, 0x7

    const/4 v9, 0x3

    const/4 v11, 0x5

    const/4 v12, 0x2

    const/4 v13, 0x6

    packed-switch v2, :pswitch_data_0

    :goto_2
    const/4 v2, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fb

    const/16 v14, 0x61a

    goto/16 :goto_7

    :pswitch_0
    const/16 v2, 0x1b

    goto :goto_1

    :pswitch_1
    const v2, 0xf396

    goto :goto_3

    :pswitch_2
    iput v7, v0, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v0, v11}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    const/16 v2, 0x45

    invoke-virtual {v0, v2}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-wide v11, v0, Lbr/com/allowme/android/allowmesdk/a;->e:J

    :try_start_3
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v11, 0x0

    aput-object v8, v2, v11

    sget-object v8, Lbr/com/allowme/android/allowmesdk/AllowMe;->a:[B

    const/16 v11, 0x639

    aget-byte v11, v8, v11

    sub-int/2addr v11, v7

    int-to-short v11, v11

    aget-byte v5, v8, v5

    neg-int v5, v5

    int-to-byte v5, v5

    sget v12, Lbr/com/allowme/android/allowmesdk/AllowMe;->d:I

    or-int/lit16 v13, v12, 0x945

    int-to-short v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v5, v13, v14}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v14, v5

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v6, v8, v6

    int-to-short v6, v6

    const/16 v11, 0x612

    aget-byte v8, v8, v11

    neg-int v8, v8

    int-to-byte v8, v8

    or-int/lit16 v11, v12, 0x641

    int-to-short v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v12}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    invoke-virtual {v5, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    :pswitch_3
    const-string v2, "\u90e5\u5bb6\u5c7b\u9e44"

    goto/16 :goto_4

    :pswitch_4
    const-string v2, "\u480d\u2216\u916c\u75a5\u5134\u1ed5\u986c\u1cd8\ufdc5\ub34e\u8c1f\uf4d1\u4ba5\u3f02\u3ba9"

    goto/16 :goto_4

    :pswitch_5
    const v2, 0x3c88a4ee

    :goto_3
    iput v2, v0, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v0, v9}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    goto/16 :goto_2

    :pswitch_6
    const-string v2, ""

    goto/16 :goto_4

    :pswitch_7
    const/4 v2, 0x4

    iput v2, v0, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v0, v11}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    invoke-virtual {v0, v13}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v11, v0, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    invoke-virtual {v0, v13}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v13, v0, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    invoke-virtual {v0, v8}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget v14, v0, Lbr/com/allowme/android/allowmesdk/a;->c:I

    invoke-virtual {v0, v8}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget v8, v0, Lbr/com/allowme/android/allowmesdk/a;->c:I

    :try_start_4
    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v12

    aput-object v13, v15, v7

    const/4 v8, 0x0

    aput-object v11, v15, v8

    sget-object v8, Lbr/com/allowme/android/allowmesdk/AllowMe;->a:[B

    aget-byte v11, v8, v6

    int-to-short v11, v11

    aget-byte v5, v8, v5

    neg-int v5, v5

    int-to-byte v5, v5

    sget v13, Lbr/com/allowme/android/allowmesdk/AllowMe;->d:I

    or-int/lit16 v13, v13, 0x8c5

    int-to-short v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v5, v13, v14}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v14, v5

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v11, v8, v10

    int-to-short v11, v11

    const/16 v13, 0x61a

    aget-byte v14, v8, v13

    sub-int/2addr v14, v7

    int-to-byte v13, v14

    const/16 v14, 0x384

    int-to-short v14, v14

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v10}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v10, v10, v11

    check-cast v10, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    aget-byte v11, v8, v6

    int-to-short v11, v11

    const/16 v13, 0x61a

    aget-byte v14, v8, v13

    int-to-byte v13, v14

    const/16 v14, 0x500

    int-to-short v14, v14

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v9}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v9, v9, v11

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v2, v11

    aget-byte v6, v8, v6

    int-to-short v6, v6

    const/16 v9, 0x61a

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v14, v9}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v9, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v2, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v2, v12

    const/4 v8, 0x3

    aput-object v6, v2, v8

    invoke-virtual {v5, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput v2, v0, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v0, v8}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :pswitch_8
    const-string v2, "\ueed3\u88a4\u963c\u3cf3"

    :goto_4
    iput-object v2, v0, Lbr/com/allowme/android/allowmesdk/a;->g:Ljava/lang/Object;

    goto :goto_5

    :pswitch_9
    iput v11, v0, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v0, v11}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    invoke-virtual {v0, v8}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/a;->c:I

    int-to-char v2, v2

    invoke-virtual {v0, v13}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v5, v0, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    move-object/from16 v17, v5

    check-cast v17, Ljava/lang/String;

    invoke-virtual {v0, v13}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v5, v0, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    move-object/from16 v18, v5

    check-cast v18, Ljava/lang/String;

    invoke-virtual {v0, v8}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget v5, v0, Lbr/com/allowme/android/allowmesdk/a;->c:I

    invoke-virtual {v0, v13}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v6, v0, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    move-object/from16 v20, v6

    check-cast v20, Ljava/lang/String;

    new-array v6, v7, [Ljava/lang/Object;

    move/from16 v16, v2

    move/from16 v19, v5

    move-object/from16 v21, v6

    invoke-static/range {v16 .. v21}, Lbr/com/allowme/android/allowmesdk/AllowMe;->a(CLjava/lang/String;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v6, v2

    check-cast v5, Ljava/lang/String;

    iput-object v5, v0, Lbr/com/allowme/android/allowmesdk/a;->g:Ljava/lang/Object;

    :goto_5
    invoke-virtual {v0, v12}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    goto/16 :goto_2

    :pswitch_a
    iput v7, v0, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v0, v11}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    invoke-virtual {v0, v13}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    :try_start_5
    sget-object v5, Lbr/com/allowme/android/allowmesdk/AllowMe;->a:[B

    const/16 v6, 0x1fb

    aget-byte v8, v5, v6

    int-to-short v6, v8

    const/16 v8, 0x61a

    aget-byte v9, v5, v8

    int-to-byte v8, v9

    sget v9, Lbr/com/allowme/android/allowmesdk/AllowMe;->d:I

    or-int/lit16 v9, v9, 0x7b0

    int-to-short v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v5, v5, v11

    int-to-short v5, v5

    or-int/lit8 v8, v5, 0x38

    int-to-byte v8, v8

    const/16 v9, 0x8ac

    int-to-short v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v6, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto/16 :goto_4

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :pswitch_b
    iput v12, v0, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v0, v11}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    invoke-virtual {v0, v13}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    invoke-virtual {v0, v13}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v5, v0, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    :try_start_6
    new-array v6, v12, [Ljava/lang/Object;

    aput-object v5, v6, v7

    const/4 v5, 0x0

    aput-object v2, v6, v5

    sget-object v2, Lbr/com/allowme/android/allowmesdk/AllowMe;->a:[B

    const/16 v5, 0x7af

    aget-byte v5, v2, v5

    int-to-short v5, v5

    const/16 v8, 0x5f4

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/16 v9, 0x603

    int-to-short v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x658

    aget-byte v8, v2, v8

    int-to-short v8, v8

    or-int/lit8 v9, v8, 0x23

    int-to-byte v9, v9

    const/16 v10, 0x7a6

    int-to-short v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    const/16 v10, 0x1fb

    aget-byte v11, v2, v10

    int-to-short v10, v11

    const/16 v11, 0x61a

    aget-byte v12, v2, v11

    int-to-byte v11, v12

    const/16 v12, 0x93c

    int-to-short v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v8, v10

    const/16 v10, 0x1fb

    aget-byte v11, v2, v10

    int-to-short v11, v11

    const/16 v14, 0x61a

    aget-byte v2, v2, v14

    int-to-byte v2, v2

    sget v12, Lbr/com/allowme/android/allowmesdk/AllowMe;->d:I

    or-int/lit16 v12, v12, 0x7b0

    int-to-short v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v2, v12, v13}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v11, v13, v2

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v8, v7

    invoke-virtual {v5, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto/16 :goto_7

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :pswitch_c
    const/4 v2, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fb

    const/16 v14, 0x61a

    new-instance v5, Lbr/com/allowme/android/allowmesdk/AllowMe$3;

    iput v7, v0, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v0, v11}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    invoke-virtual {v0, v13}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v6, v0, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    check-cast v6, Lbr/com/allowme/android/allowmesdk/CollectCallback;

    invoke-direct {v5, v6}, Lbr/com/allowme/android/allowmesdk/AllowMe$3;-><init>(Lbr/com/allowme/android/allowmesdk/CollectCallback;)V

    goto :goto_6

    :pswitch_d
    const/4 v2, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fb

    const/16 v14, 0x61a

    iput v7, v0, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v0, v11}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    invoke-virtual {v0, v13}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v5, v0, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    goto :goto_6

    :pswitch_e
    const/4 v2, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fb

    const/16 v14, 0x61a

    new-instance v5, Lbr/com/allowme/android/allowmesdk/AllowMe$5;

    iput v7, v0, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v0, v11}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    invoke-virtual {v0, v13}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v6, v0, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    check-cast v6, Lbr/com/allowme/android/allowmesdk/CollectCallback;

    invoke-direct {v5, v6}, Lbr/com/allowme/android/allowmesdk/AllowMe$5;-><init>(Lbr/com/allowme/android/allowmesdk/CollectCallback;)V

    :goto_6
    iput-object v5, v0, Lbr/com/allowme/android/allowmesdk/a;->g:Ljava/lang/Object;

    invoke-virtual {v0, v12}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    goto/16 :goto_7

    :pswitch_f
    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v9, 0x0

    const/16 v10, 0x1fb

    const/16 v14, 0x61a

    iput v5, v0, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v0, v11}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    invoke-virtual {v0, v13}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v5, v0, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    check-cast v5, Lbr/com/allowme/android/allowmesdk/AllowMe;

    invoke-virtual {v0, v13}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v6, v0, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v13}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v8, v0, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v6, v8}, Lbr/com/allowme/android/allowmesdk/AllowMe;->collect(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    :pswitch_10
    const/16 v2, 0x21

    goto/16 :goto_1

    :pswitch_11
    const/4 v2, 0x1

    goto/16 :goto_1

    :pswitch_12
    return-void

    :pswitch_13
    const/4 v2, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fb

    const/16 v14, 0x61a

    sget v5, Lbr/com/allowme/android/allowmesdk/AllowMe;->g:I

    iput v5, v0, Lbr/com/allowme/android/allowmesdk/a;->a:I

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    goto :goto_7

    :pswitch_14
    const/4 v2, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fb

    const/16 v14, 0x61a

    iput v7, v0, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v0, v11}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    invoke-virtual {v0, v8}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget v5, v0, Lbr/com/allowme/android/allowmesdk/a;->c:I

    sput v5, Lbr/com/allowme/android/allowmesdk/AllowMe;->i:I

    goto :goto_7

    :pswitch_15
    const/4 v2, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fb

    const/16 v14, 0x61a

    const/16 v5, 0x20

    invoke-virtual {v0, v5}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget v5, v0, Lbr/com/allowme/android/allowmesdk/a;->c:I

    if-nez v5, :cond_7

    const/16 v3, 0x29

    goto :goto_7

    :pswitch_16
    const/4 v2, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fb

    const/16 v14, 0x61a

    const/16 v3, 0x2a

    const/16 v2, 0x2a

    goto :goto_8

    :pswitch_17
    const/4 v2, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fb

    const/16 v14, 0x61a

    const/16 v3, 0x1f

    const/16 v2, 0x1f

    goto :goto_8

    :cond_7
    :goto_7
    move v2, v3

    :goto_8
    const/16 v10, 0x8

    goto/16 :goto_1

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final collect(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 16
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lbr/com/allowme/android/allowmesdk/a;

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    invoke-direct {v1, v2, v0, v3}, Lbr/com/allowme/android/allowmesdk/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc5

    int-to-short v0, v0

    sget-object v3, Lbr/com/allowme/android/allowmesdk/AllowMe;->a:[B

    const/16 v4, 0x1b

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    or-int/lit16 v5, v4, 0x6e0

    int-to-short v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v7}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v7, v4

    check-cast v0, Ljava/lang/String;

    const/16 v5, 0x21

    aget-byte v5, v3, v5

    int-to-short v5, v5

    int-to-byte v7, v5

    or-int/lit16 v8, v7, 0x603

    int-to-short v8, v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    :try_start_0
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v4

    const/16 v5, 0x1fb

    aget-byte v8, v3, v5

    int-to-short v8, v8

    const/16 v9, 0x61a

    aget-byte v10, v3, v9

    int-to-byte v10, v10

    sget v11, Lbr/com/allowme/android/allowmesdk/AllowMe;->d:I

    or-int/lit16 v12, v11, 0x7b0

    int-to-short v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v13}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0x1c

    aget-byte v10, v3, v10

    int-to-short v10, v10

    or-int/lit8 v12, v10, 0x43

    int-to-byte v12, v12

    const/16 v13, 0x2a6

    int-to-short v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    aget-byte v13, v3, v5

    int-to-short v13, v13

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    or-int/lit16 v11, v11, 0x7b0

    int-to-short v11, v11

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v13, v3, v11, v14}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v3, v14, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v12, v4

    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_11

    array-length v3, v0

    new-array v3, v3, [I

    const/4 v7, 0x0

    :goto_0
    array-length v8, v0

    if-ge v7, v8, :cond_2

    aget-object v8, v0, v7

    :try_start_1
    new-array v11, v6, [Ljava/lang/Object;

    aput-object v8, v11, v4

    sget-object v8, Lbr/com/allowme/android/allowmesdk/AllowMe;->a:[B

    const/16 v12, 0x516

    aget-byte v13, v8, v12

    int-to-short v13, v13

    aget-byte v14, v8, v9

    int-to-byte v14, v14

    const/16 v15, 0x255

    int-to-short v15, v15

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v12}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v12, v12, v4

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x8

    aget-byte v13, v8, v13

    int-to-short v13, v13

    const/16 v14, 0x36d

    aget-byte v14, v8, v14

    int-to-byte v14, v14

    const/16 v10, 0x8c2

    int-to-short v10, v10

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v10, v9}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v9, v9, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    aget-byte v13, v8, v5

    int-to-short v13, v13

    const/16 v14, 0x61a

    aget-byte v5, v8, v14

    int-to-byte v5, v5

    sget v14, Lbr/com/allowme/android/allowmesdk/AllowMe;->d:I

    or-int/lit16 v14, v14, 0x7b0

    int-to-short v14, v14

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v13, v5, v14, v4}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v10, v5

    invoke-virtual {v12, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v5, 0x516

    :try_start_2
    aget-byte v5, v8, v5

    int-to-short v5, v5

    const/16 v9, 0x61a

    aget-byte v10, v8, v9

    int-to-byte v9, v10

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v15, v10}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v10, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v9, 0xd

    aget-byte v9, v8, v9

    int-to-short v9, v9

    const/16 v10, 0x61a

    aget-byte v8, v8, v10

    sub-int/2addr v8, v6

    int-to-byte v8, v8

    const/16 v10, 0x8c8

    int-to-short v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v11}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v5, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v4, v3, v7

    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x1fb

    const/16 v9, 0x61a

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v5, v0, 0x1

    :try_start_3
    aget v0, v3, v0

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    move-result v0

    const/16 v7, 0x612

    const/4 v8, 0x4

    const/16 v9, 0x639

    const/16 v10, 0x7af

    const/4 v11, 0x7

    const/4 v12, 0x3

    const/16 v13, 0x5f4

    const/4 v14, 0x5

    const/4 v15, 0x2

    const/4 v4, 0x6

    packed-switch v0, :pswitch_data_0

    :goto_2
    const/4 v4, 0x0

    const/16 v8, 0x1fb

    const/4 v9, 0x0

    const/16 v13, 0x61a

    goto/16 :goto_b

    :pswitch_0
    const/16 v0, 0x23

    goto :goto_1

    :pswitch_1
    const-string v0, "\uaab2\u33f4\u9800\u617d\ucfa2\u54dd\u3d12\u9a5f\u6096"

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->g:Ljava/lang/Object;

    :goto_3
    invoke-virtual {v1, v15}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    goto :goto_2

    :pswitch_2
    const v0, 0x9947

    iput v0, v1, Lbr/com/allowme/android/allowmesdk/a;->a:I

    :goto_4
    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_10

    goto :goto_2

    :pswitch_3
    :try_start_4
    sget-object v0, Lbr/com/allowme/android/allowmesdk/AllowMe;->a:[B

    aget-byte v4, v0, v10

    int-to-short v4, v4

    const/16 v8, 0x36e

    aget-byte v8, v0, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x289

    int-to-short v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v10}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0x281

    aget-byte v8, v0, v8

    int-to-short v8, v8

    aget-byte v0, v0, v7

    neg-int v0, v0

    int-to-byte v0, v0

    const/16 v7, 0x5d4

    int-to-short v7, v7

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v8, v0, v7, v9}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v0, v9, v7

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iput v0, v1, Lbr/com/allowme/android/allowmesdk/a;->a:I

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3

    throw v4

    :cond_3
    throw v0

    :pswitch_4
    iput v15, v1, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v11}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget v4, v1, Lbr/com/allowme/android/allowmesdk/a;->c:I

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v7}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v7, v4

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->g:Ljava/lang/Object;

    goto :goto_3

    :pswitch_5
    iput v6, v1, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_10

    :try_start_6
    sget-object v4, Lbr/com/allowme/android/allowmesdk/AllowMe;->a:[B

    const/16 v7, 0x1fb

    aget-byte v8, v4, v7

    int-to-short v7, v8

    const/16 v8, 0x61a

    aget-byte v9, v4, v8

    int-to-byte v8, v9

    sget v9, Lbr/com/allowme/android/allowmesdk/AllowMe;->d:I

    or-int/lit16 v9, v9, 0x7b0

    int-to-short v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v4, v4, v14

    int-to-short v4, v4

    or-int/lit8 v8, v4, 0x38

    int-to-byte v8, v8

    const/16 v9, 0x8ac

    int-to-short v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v10}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->g:Ljava/lang/Object;

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4

    throw v4

    :cond_4
    throw v0

    :pswitch_6
    iput v15, v1, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v4, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_10

    :try_start_8
    new-array v7, v15, [Ljava/lang/Object;

    aput-object v4, v7, v6

    const/4 v4, 0x0

    aput-object v0, v7, v4

    sget-object v0, Lbr/com/allowme/android/allowmesdk/AllowMe;->a:[B

    aget-byte v4, v0, v10

    int-to-short v4, v4

    aget-byte v8, v0, v13

    int-to-byte v8, v8

    const/16 v9, 0x603

    int-to-short v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v10}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0x658

    aget-byte v8, v0, v8

    int-to-short v8, v8

    or-int/lit8 v9, v8, 0x23

    int-to-byte v9, v9

    const/16 v10, 0x7a6

    int-to-short v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    new-array v8, v15, [Ljava/lang/Class;

    const/16 v10, 0x1fb

    aget-byte v11, v0, v10

    int-to-short v10, v11

    const/16 v11, 0x61a

    aget-byte v12, v0, v11

    int-to-byte v11, v12

    const/16 v12, 0x93c

    int-to-short v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v8, v10

    const/16 v10, 0x1fb

    aget-byte v11, v0, v10

    int-to-short v10, v11

    const/16 v11, 0x61a

    aget-byte v0, v0, v11

    int-to-byte v0, v0

    sget v11, Lbr/com/allowme/android/allowmesdk/AllowMe;->d:I

    or-int/lit16 v11, v11, 0x7b0

    int-to-short v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v0, v11, v12}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v0, v12, v10

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v8, v6

    invoke-virtual {v4, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto/16 :goto_2

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5

    throw v4

    :cond_5
    throw v0

    :pswitch_7
    const-string v0, "\uaab2\u9c90\uc6de\u08c6\u7223\ua41d\uee7d"

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->g:Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_8
    const-string v0, ""

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->g:Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_9
    iput v15, v1, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    invoke-virtual {v1, v11}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget v4, v1, Lbr/com/allowme/android/allowmesdk/a;->c:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_10

    :try_start_a
    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v6

    const/4 v4, 0x0

    aput-object v0, v8, v4

    sget-object v0, Lbr/com/allowme/android/allowmesdk/AllowMe;->a:[B

    const/16 v4, 0x25c

    aget-byte v4, v0, v4

    int-to-short v4, v4

    const/16 v9, 0x36e

    aget-byte v9, v0, v9

    neg-int v9, v9

    int-to-byte v9, v9

    sget v10, Lbr/com/allowme/android/allowmesdk/AllowMe;->d:I

    or-int/lit16 v10, v10, 0x8c5

    int-to-short v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v11}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v11, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v9, 0x1f7

    aget-byte v9, v0, v9

    int-to-short v9, v9

    aget-byte v7, v0, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v10, 0x6a6

    int-to-short v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v7, v10, v11}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    new-array v7, v15, [Ljava/lang/Class;

    const/16 v10, 0x25c

    aget-byte v10, v0, v10

    int-to-short v10, v10

    const/16 v11, 0x61a

    aget-byte v0, v0, v11

    int-to-byte v0, v0

    const/16 v11, 0x500

    int-to-short v11, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v0, v11, v13}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v0, v13, v10

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v7, v10

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v7, v6

    invoke-virtual {v4, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    iput v0, v1, Lbr/com/allowme/android/allowmesdk/a;->a:I

    goto/16 :goto_4

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6

    throw v4

    :cond_6
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_10

    :pswitch_a
    :try_start_c
    sget-object v0, Lbr/com/allowme/android/allowmesdk/AllowMe;->a:[B

    aget-byte v4, v0, v10

    int-to-short v4, v4

    aget-byte v8, v0, v13

    int-to-byte v8, v8

    const/16 v9, 0x674

    int-to-short v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v10}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0x8

    aget-byte v8, v0, v8

    int-to-short v8, v8

    aget-byte v0, v0, v7

    neg-int v0, v0

    int-to-byte v0, v0

    const/16 v7, 0x620

    int-to-short v7, v7

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v8, v0, v7, v9}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v0, v9, v7

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->g:Ljava/lang/Object;

    goto/16 :goto_3

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_7

    throw v4

    :cond_7
    throw v0

    :pswitch_b
    iput v6, v1, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->g:Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_c
    iput v6, v1, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_10

    :try_start_e
    new-array v4, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v4, v7

    sget-object v0, Lbr/com/allowme/android/allowmesdk/AllowMe;->a:[B

    aget-byte v7, v0, v12

    int-to-short v7, v7

    aget-byte v8, v0, v13

    int-to-byte v8, v8

    const/16 v10, 0x362

    int-to-short v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x3d

    aget-byte v8, v0, v8

    int-to-short v8, v8

    const/4 v10, 0x0

    aget-byte v11, v0, v10

    int-to-byte v11, v11

    const/16 v12, 0x8e4

    int-to-short v12, v12

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v14}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v8, v14, v10

    check-cast v8, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    aget-byte v9, v0, v9

    int-to-short v9, v9

    aget-byte v0, v0, v13

    int-to-byte v0, v0

    const/16 v11, 0x8f1

    int-to-short v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v0, v11, v12}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v0, v12, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v10, v9

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->g:Ljava/lang/Object;

    goto/16 :goto_3

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_8

    throw v4

    :cond_8
    throw v0

    :pswitch_d
    new-instance v0, Lbr/com/allowme/android/allowmesdk/AllowMe$a;

    iput v8, v1, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v7, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v8, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v9, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    check-cast v9, Lbr/com/allowme/android/allowmesdk/AllowMe;

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v4, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-direct {v0, v7, v8, v9, v4}, Lbr/com/allowme/android/allowmesdk/AllowMe$a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbr/com/allowme/android/allowmesdk/AllowMe;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->g:Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_e
    iput v6, v1, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->g:Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_f
    iput v4, v1, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v7, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v10, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v9, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    invoke-virtual {v1, v11}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget v11, v1, Lbr/com/allowme/android/allowmesdk/a;->c:I

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v13, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_10

    :try_start_10
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v13, v6, v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v8

    aput-object v9, v6, v12

    aput-object v10, v6, v15

    const/4 v9, 0x1

    aput-object v7, v6, v9

    const/4 v7, 0x0

    aput-object v0, v6, v7

    sget-object v0, Lbr/com/allowme/android/allowmesdk/AllowMe;->a:[B

    const/16 v7, 0x7b6

    aget-byte v7, v0, v7

    int-to-short v7, v7

    const/16 v9, 0x5f4

    aget-byte v10, v0, v9

    int-to-byte v9, v10

    sget v10, Lbr/com/allowme/android/allowmesdk/AllowMe;->d:I

    or-int/lit16 v10, v10, 0x380

    int-to-short v10, v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v13}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x3d

    aget-byte v9, v0, v9

    int-to-short v9, v9

    const/16 v10, 0x5f0

    aget-byte v10, v0, v10

    int-to-byte v10, v10

    const/16 v11, 0x6b4

    int-to-short v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v14}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    const/4 v9, 0x0

    :try_start_11
    aget-object v10, v14, v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    :try_start_12
    check-cast v10, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const/16 v9, 0x639

    aget-byte v11, v0, v9

    const/4 v9, 0x1

    sub-int/2addr v11, v9

    int-to-short v11, v11

    const/16 v13, 0x5f4

    aget-byte v14, v0, v13

    int-to-byte v13, v14

    const/16 v14, 0x6c1

    int-to-short v14, v14

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v8}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    const/4 v9, 0x0

    :try_start_13
    aget-object v8, v8, v9

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v4, v9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    const/16 v8, 0x639

    :try_start_14
    aget-byte v9, v0, v8

    int-to-short v8, v9

    const/16 v9, 0x5f4

    aget-byte v11, v0, v9

    int-to-byte v9, v11

    const/16 v11, 0x8f1

    int-to-short v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v14}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v4, v13

    const/16 v8, 0x639

    aget-byte v8, v0, v8

    sub-int/2addr v8, v13

    int-to-short v8, v8

    const/16 v9, 0x5f4

    aget-byte v11, v0, v9

    int-to-byte v9, v11

    const/16 v11, 0x91c

    int-to-short v11, v11

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v14}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v4, v15

    const/16 v8, 0x7af

    aget-byte v8, v0, v8

    int-to-short v8, v8

    const/16 v9, 0x5f4

    aget-byte v9, v0, v9

    int-to-byte v9, v9

    const/16 v11, 0x5e6

    int-to-short v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v14}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v4, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x4

    aput-object v8, v4, v9
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    const/16 v8, 0x1fb

    :try_start_15
    aget-byte v9, v0, v8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    int-to-short v9, v9

    const/16 v13, 0x61a

    :try_start_16
    aget-byte v0, v0, v13

    int-to-byte v0, v0

    const/16 v11, 0x93c

    int-to-short v11, v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v0, v11, v14}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    const/4 v9, 0x0

    :try_start_17
    aget-object v0, v14, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v11, 0x5

    aput-object v0, v4, v11

    invoke-virtual {v7, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    const/4 v4, 0x0

    :try_start_18
    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :try_start_19
    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->g:Ljava/lang/Object;

    invoke-virtual {v1, v15}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    goto :goto_8

    :catchall_8
    move-exception v0

    goto :goto_7

    :catchall_9
    move-exception v0

    const/4 v4, 0x0

    goto :goto_7

    :catchall_a
    move-exception v0

    const/4 v4, 0x0

    const/4 v9, 0x0

    goto :goto_7

    :catchall_b
    move-exception v0

    const/4 v4, 0x0

    goto :goto_5

    :catchall_c
    move-exception v0

    const/4 v4, 0x0

    const/16 v8, 0x1fb

    goto :goto_6

    :catchall_d
    move-exception v0

    const/4 v4, 0x0

    const/16 v8, 0x1fb

    :goto_5
    const/4 v9, 0x0

    :goto_6
    const/16 v13, 0x61a

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_9

    throw v6

    :cond_9
    throw v0

    :pswitch_10
    const/4 v4, 0x0

    const/16 v8, 0x1fb

    const/4 v9, 0x0

    const/16 v13, 0x61a

    const/16 v0, 0x29

    goto :goto_9

    :pswitch_11
    const/4 v0, 0x1

    goto :goto_9

    :pswitch_12
    return-void

    :pswitch_13
    const/4 v4, 0x0

    const/16 v8, 0x1fb

    const/4 v9, 0x0

    const/16 v13, 0x61a

    sget v0, Lbr/com/allowme/android/allowmesdk/AllowMe;->g:I

    iput v0, v1, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    :goto_8
    const/4 v6, 0x1

    goto/16 :goto_b

    :pswitch_14
    const/4 v4, 0x0

    const/16 v8, 0x1fb

    const/4 v9, 0x0

    const/16 v13, 0x61a

    :try_start_1a
    iput v6, v1, Lbr/com/allowme/android/allowmesdk/a;->a:I
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    const/4 v0, 0x5

    :try_start_1b
    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    invoke-virtual {v1, v11}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a;->c:I

    sput v0, Lbr/com/allowme/android/allowmesdk/AllowMe;->i:I

    goto :goto_8

    :catchall_e
    move-exception v0

    goto :goto_c

    :pswitch_15
    const/4 v4, 0x0

    const/16 v8, 0x1fb

    const/4 v9, 0x0

    const/16 v13, 0x61a

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a;->c:I

    if-nez v0, :cond_a

    const/16 v0, 0x31

    goto :goto_9

    :cond_a
    move v0, v5

    goto :goto_9

    :pswitch_16
    const/4 v4, 0x0

    const/16 v8, 0x1fb

    const/4 v9, 0x0

    const/16 v13, 0x61a

    const/16 v0, 0x3a

    goto :goto_9

    :pswitch_17
    const/4 v4, 0x0

    const/16 v8, 0x1fb

    const/4 v9, 0x0

    const/16 v13, 0x61a

    const/16 v0, 0x38

    :goto_9
    const/4 v6, 0x1

    goto/16 :goto_1

    :pswitch_18
    const/4 v4, 0x0

    const/16 v8, 0x1fb

    const/4 v9, 0x0

    const/16 v13, 0x61a

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :pswitch_19
    const/4 v4, 0x0

    const/16 v8, 0x1fb

    const/4 v9, 0x0

    const/16 v13, 0x61a

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a;->c:I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    const/16 v5, 0x27

    const/4 v6, 0x1

    if-eqz v0, :cond_c

    if-eq v0, v6, :cond_b

    goto :goto_a

    :cond_b
    const/16 v0, 0x33

    goto/16 :goto_1

    :cond_c
    :goto_a
    const/16 v0, 0x27

    goto/16 :goto_1

    :catchall_f
    move-exception v0

    const/4 v6, 0x1

    goto :goto_c

    :pswitch_1a
    const/16 v0, 0x37

    goto/16 :goto_1

    :goto_b
    move v0, v5

    goto/16 :goto_1

    :catchall_10
    move-exception v0

    const/4 v4, 0x0

    const/16 v8, 0x1fb

    const/4 v9, 0x0

    const/16 v13, 0x61a

    :goto_c
    const/16 v7, 0x34

    if-lt v5, v7, :cond_d

    const/16 v7, 0x37

    if-gt v5, v7, :cond_d

    const/16 v5, 0x32

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->g:Ljava/lang/Object;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    const/16 v0, 0x32

    goto/16 :goto_1

    :cond_d
    throw v0

    :catchall_11
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :pswitch_data_0
    .packed-switch -0x1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setup(Lbr/com/allowme/android/allowmesdk/SetupCallback;)V
    .locals 16
    .param p1    # Lbr/com/allowme/android/allowmesdk/SetupCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v0, Lbr/com/allowme/android/allowmesdk/a;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lbr/com/allowme/android/allowmesdk/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lbr/com/allowme/android/allowmesdk/AllowMe;->a:[B

    const/4 v3, 0x2

    aget-byte v4, v2, v3

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    int-to-short v4, v4

    const/16 v6, 0x1b

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    const/16 v7, 0x300

    int-to-short v7, v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    const/16 v7, 0x21

    aget-byte v7, v2, v7

    int-to-short v7, v7

    int-to-byte v8, v7

    or-int/lit16 v9, v8, 0x603

    int-to-short v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    :try_start_0
    new-array v8, v5, [Ljava/lang/Object;

    aput-object v7, v8, v4

    const/16 v7, 0x1fb

    aget-byte v9, v2, v7

    int-to-short v9, v9

    const/16 v10, 0x61a

    aget-byte v11, v2, v10

    int-to-byte v11, v11

    sget v12, Lbr/com/allowme/android/allowmesdk/AllowMe;->d:I

    or-int/lit16 v13, v12, 0x7b0

    int-to-short v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v14}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x1c

    aget-byte v13, v2, v11

    int-to-short v13, v13

    or-int/lit8 v14, v13, 0x43

    int-to-byte v14, v14

    const/16 v15, 0x2a6

    int-to-short v11, v15

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v15}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v11, v15, v4

    check-cast v11, Ljava/lang/String;

    new-array v13, v5, [Ljava/lang/Class;

    aget-byte v14, v2, v7

    int-to-short v14, v14

    aget-byte v2, v2, v10

    int-to-byte v2, v2

    or-int/lit16 v12, v12, 0x7b0

    int-to-short v12, v12

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v14, v2, v12, v15}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v2, v15, v4

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v13, v4

    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    array-length v6, v2

    new-array v6, v6, [I

    const/4 v8, 0x0

    :goto_0
    array-length v9, v2

    if-ge v8, v9, :cond_2

    aget-object v9, v2, v8

    :try_start_1
    new-array v12, v5, [Ljava/lang/Object;

    aput-object v9, v12, v4

    sget-object v9, Lbr/com/allowme/android/allowmesdk/AllowMe;->a:[B

    const/16 v13, 0x516

    aget-byte v14, v9, v13

    int-to-short v14, v14

    aget-byte v15, v9, v10

    int-to-byte v15, v15

    const/16 v3, 0x255

    int-to-short v3, v3

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v14, v15, v3, v13}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v13, v13, v4

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/16 v14, 0x8

    aget-byte v14, v9, v14

    int-to-short v14, v14

    const/16 v15, 0x36d

    aget-byte v15, v9, v15

    int-to-byte v15, v15

    const/16 v11, 0x8c2

    int-to-short v11, v11

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v14, v15, v11, v10}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v10, v10, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    aget-byte v14, v9, v7

    int-to-short v14, v14

    const/16 v15, 0x61a

    aget-byte v7, v9, v15

    int-to-byte v7, v7

    sget v15, Lbr/com/allowme/android/allowmesdk/AllowMe;->d:I

    or-int/lit16 v15, v15, 0x7b0

    int-to-short v15, v15

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v14, v7, v15, v4}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v11, v7

    invoke-virtual {v13, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v7, 0x516

    :try_start_2
    aget-byte v7, v9, v7

    int-to-short v7, v7

    const/16 v10, 0x61a

    aget-byte v11, v9, v10

    int-to-byte v10, v11

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v10, v3, v11}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0xd

    aget-byte v7, v9, v7

    int-to-short v7, v7

    const/16 v10, 0x61a

    aget-byte v9, v9, v10

    sub-int/2addr v9, v5

    int-to-byte v9, v9

    const/16 v10, 0x8c8

    int-to-short v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v3, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v3, v6, v8

    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v7, 0x1fb

    const/16 v10, 0x61a

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    throw v2

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v3, v2, 0x1

    aget v2, v6, v2

    invoke-virtual {v0, v2}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    move-result v2

    const/4 v4, 0x7

    const/4 v7, 0x3

    const/4 v8, 0x5

    const/4 v9, 0x6

    packed-switch v2, :pswitch_data_0

    :goto_2
    const/4 v2, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    :goto_3
    const/4 v12, 0x2

    const/16 v13, 0x1fb

    const/16 v14, 0x61a

    goto/16 :goto_8

    :pswitch_0
    const/16 v2, 0x11

    goto :goto_1

    :pswitch_1
    const-string v2, "\uaaae\u32d3\u9a7f\u63e9\ucb01\u5089\u383e\u805c\u69e9\uf17c\u5e92\u2627\u8fb2"

    iput-object v2, v0, Lbr/com/allowme/android/allowmesdk/a;->g:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    goto :goto_2

    :pswitch_2
    const v2, 0x986b

    iput v2, v0, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v0, v7}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    goto :goto_2

    :pswitch_3
    :try_start_3
    sget-object v2, Lbr/com/allowme/android/allowmesdk/AllowMe;->a:[B

    const/16 v10, 0x2a6

    aget-byte v4, v2, v10

    int-to-short v4, v4

    const/16 v8, 0x36e

    aget-byte v8, v2, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x265

    int-to-short v9, v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v11}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v11, 0x1c

    aget-byte v8, v2, v11

    int-to-short v8, v8

    const/16 v9, 0x271

    aget-byte v2, v2, v9

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v9, 0x1e0

    int-to-short v9, v9

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v2, v9, v12}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v4, v8, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput v2, v0, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v0, v7}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    goto :goto_5

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    :pswitch_4
    const/4 v2, 0x2

    const/16 v10, 0x2a6

    const/16 v11, 0x1c

    iput v2, v0, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v0, v8}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    invoke-virtual {v0, v9}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget v4, v0, Lbr/com/allowme/android/allowmesdk/a;->c:I

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v7}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    iput-object v4, v0, Lbr/com/allowme/android/allowmesdk/a;->g:Ljava/lang/Object;

    :goto_4
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    :goto_5
    const/4 v2, 0x0

    const/4 v10, 0x0

    goto/16 :goto_3

    :pswitch_5
    const/16 v10, 0x2a6

    const/16 v11, 0x1c

    iput v5, v0, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v0, v8}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    invoke-virtual {v0, v9}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    :try_start_4
    sget-object v4, Lbr/com/allowme/android/allowmesdk/AllowMe;->a:[B

    const/16 v7, 0x1fb

    aget-byte v9, v4, v7

    int-to-short v7, v9

    const/16 v9, 0x61a

    aget-byte v12, v4, v9

    int-to-byte v9, v12

    sget v12, Lbr/com/allowme/android/allowmesdk/AllowMe;->d:I

    or-int/lit16 v12, v12, 0x7b0

    int-to-short v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v12, v13}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v4, v4, v8

    int-to-short v4, v4

    or-int/lit8 v8, v4, 0x38

    int-to-byte v8, v8

    const/16 v9, 0x8ac

    int-to-short v9, v9

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v12}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object v2, v0, Lbr/com/allowme/android/allowmesdk/a;->g:Ljava/lang/Object;

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :pswitch_6
    const/4 v2, 0x2

    const/16 v10, 0x2a6

    const/16 v11, 0x1c

    iput v2, v0, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v0, v8}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    invoke-virtual {v0, v9}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v4, v0, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    invoke-virtual {v0, v9}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v7, v0, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    :try_start_5
    new-array v8, v2, [Ljava/lang/Object;

    aput-object v7, v8, v5

    const/4 v2, 0x0

    aput-object v4, v8, v2

    sget-object v2, Lbr/com/allowme/android/allowmesdk/AllowMe;->a:[B

    const/16 v4, 0x7af

    aget-byte v4, v2, v4

    int-to-short v4, v4

    const/16 v7, 0x5f4

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    const/16 v9, 0x603

    int-to-short v9, v9

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v12}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0x658

    aget-byte v7, v2, v7

    int-to-short v7, v7

    or-int/lit8 v9, v7, 0x23

    int-to-byte v9, v9

    const/16 v12, 0x7a6

    int-to-short v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v12, v13}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v12, v7, [Ljava/lang/Class;

    const/16 v7, 0x1fb

    aget-byte v13, v2, v7

    int-to-short v7, v13

    const/16 v13, 0x61a

    aget-byte v14, v2, v13

    int-to-byte v13, v14

    const/16 v14, 0x93c

    int-to-short v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v7, v13, v14, v15}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v13, v15, v7

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v12, v7

    const/16 v13, 0x1fb

    aget-byte v7, v2, v13

    int-to-short v7, v7

    const/16 v14, 0x61a

    aget-byte v2, v2, v14

    int-to-byte v2, v2

    sget v15, Lbr/com/allowme/android/allowmesdk/AllowMe;->d:I

    or-int/lit16 v15, v15, 0x7b0

    int-to-short v15, v15

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v2, v15, v10}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v12, v5

    invoke-virtual {v4, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/4 v12, 0x2

    goto/16 :goto_8

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :pswitch_7
    const/4 v2, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/16 v13, 0x1fb

    const/16 v14, 0x61a

    new-instance v4, Lbr/com/allowme/android/allowmesdk/AllowMe$2;

    iput v5, v0, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v0, v8}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    invoke-virtual {v0, v9}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v7, v0, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    check-cast v7, Lbr/com/allowme/android/allowmesdk/SetupCallback;

    invoke-direct {v4, v7}, Lbr/com/allowme/android/allowmesdk/AllowMe$2;-><init>(Lbr/com/allowme/android/allowmesdk/SetupCallback;)V

    iput-object v4, v0, Lbr/com/allowme/android/allowmesdk/a;->g:Ljava/lang/Object;

    const/4 v12, 0x2

    goto :goto_7

    :pswitch_8
    const/4 v2, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x2

    const/16 v13, 0x1fb

    const/16 v14, 0x61a

    new-instance v4, Lbr/com/allowme/android/allowmesdk/AllowMe$7;

    iput v5, v0, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v0, v8}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    invoke-virtual {v0, v9}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v7, v0, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    check-cast v7, Lbr/com/allowme/android/allowmesdk/SetupCallback;

    invoke-direct {v4, v7}, Lbr/com/allowme/android/allowmesdk/AllowMe$7;-><init>(Lbr/com/allowme/android/allowmesdk/SetupCallback;)V

    goto :goto_6

    :pswitch_9
    const/4 v2, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x2

    const/16 v13, 0x1fb

    const/16 v14, 0x61a

    iput v5, v0, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v0, v8}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    invoke-virtual {v0, v9}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v4, v0, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    :goto_6
    iput-object v4, v0, Lbr/com/allowme/android/allowmesdk/a;->g:Ljava/lang/Object;

    :goto_7
    invoke-virtual {v0, v12}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    goto/16 :goto_8

    :pswitch_a
    const/4 v2, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x2

    const/16 v13, 0x1fb

    const/16 v14, 0x61a

    iput v7, v0, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v0, v8}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    invoke-virtual {v0, v9}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v4, v0, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    check-cast v4, Lbr/com/allowme/android/allowmesdk/AllowMe;

    invoke-virtual {v0, v9}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v7, v0, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v9}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v8, v0, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v7, v8}, Lbr/com/allowme/android/allowmesdk/AllowMe;->setup(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_8

    :pswitch_b
    const/4 v2, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x2

    const/16 v13, 0x1fb

    const/16 v14, 0x61a

    const/16 v3, 0x16

    const/16 v2, 0x16

    goto/16 :goto_1

    :pswitch_c
    const/4 v2, 0x1

    goto/16 :goto_1

    :pswitch_d
    return-void

    :pswitch_e
    const/4 v2, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x2

    const/16 v13, 0x1fb

    const/16 v14, 0x61a

    sget v4, Lbr/com/allowme/android/allowmesdk/AllowMe;->i:I

    iput v4, v0, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v0, v7}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    goto :goto_8

    :pswitch_f
    const/4 v2, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x2

    const/16 v13, 0x1fb

    const/16 v14, 0x61a

    iput v5, v0, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v0, v8}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    invoke-virtual {v0, v4}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget v4, v0, Lbr/com/allowme/android/allowmesdk/a;->c:I

    sput v4, Lbr/com/allowme/android/allowmesdk/AllowMe;->g:I

    goto :goto_8

    :pswitch_10
    const/4 v2, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x2

    const/16 v13, 0x1fb

    const/16 v14, 0x61a

    const/16 v4, 0xf

    invoke-virtual {v0, v4}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget v4, v0, Lbr/com/allowme/android/allowmesdk/a;->c:I

    if-nez v4, :cond_6

    const/16 v3, 0x1d

    goto :goto_8

    :pswitch_11
    const/4 v2, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x2

    const/16 v13, 0x1fb

    const/16 v14, 0x61a

    const/16 v3, 0x1e

    const/16 v2, 0x1e

    goto/16 :goto_1

    :pswitch_12
    const/4 v2, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x2

    const/16 v13, 0x1fb

    const/16 v14, 0x61a

    const/16 v3, 0x14

    const/16 v2, 0x14

    goto/16 :goto_1

    :cond_6
    :goto_8
    move v2, v3

    goto/16 :goto_1

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    :pswitch_data_0
    .packed-switch -0x14
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setup(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 17
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lbr/com/allowme/android/allowmesdk/a;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lbr/com/allowme/android/allowmesdk/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xa3

    int-to-short v2, v2

    sget-object v3, Lbr/com/allowme/android/allowmesdk/AllowMe;->a:[B

    const/16 v4, 0x1b

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    sget v5, Lbr/com/allowme/android/allowmesdk/AllowMe;->d:I

    or-int/lit8 v6, v5, 0x60

    int-to-short v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v8}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    const/16 v6, 0x21

    aget-byte v6, v3, v6

    int-to-short v6, v6

    int-to-byte v8, v6

    or-int/lit16 v9, v8, 0x603

    int-to-short v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    :try_start_0
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v6, v8, v2

    const/16 v6, 0x1fb

    aget-byte v9, v3, v6

    int-to-short v9, v9

    const/16 v10, 0x61a

    aget-byte v11, v3, v10

    int-to-byte v11, v11

    or-int/lit16 v12, v5, 0x7b0

    int-to-short v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x1c

    aget-byte v11, v3, v11

    int-to-short v11, v11

    or-int/lit8 v12, v11, 0x43

    int-to-byte v12, v12

    const/16 v13, 0x2a6

    int-to-short v14, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v11, v15, v2

    check-cast v11, Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Class;

    aget-byte v14, v3, v6

    int-to-short v14, v14

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    or-int/lit16 v5, v5, 0x7b0

    int-to-short v5, v5

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v14, v3, v5, v15}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v3, v15, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v12, v2

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    array-length v4, v3

    new-array v4, v4, [I

    const/4 v5, 0x0

    :goto_0
    array-length v8, v3

    const/16 v9, 0x8

    if-ge v5, v8, :cond_2

    aget-object v8, v3, v5

    :try_start_1
    new-array v12, v7, [Ljava/lang/Object;

    aput-object v8, v12, v2

    sget-object v8, Lbr/com/allowme/android/allowmesdk/AllowMe;->a:[B

    const/16 v14, 0x516

    aget-byte v15, v8, v14

    int-to-short v15, v15

    aget-byte v13, v8, v10

    int-to-byte v13, v13

    const/16 v14, 0x255

    int-to-short v14, v14

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v15, v13, v14, v11}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v11, v11, v2

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v9, v8, v9

    int-to-short v9, v9

    const/16 v13, 0x36d

    aget-byte v13, v8, v13

    int-to-byte v13, v13

    const/16 v15, 0x8c2

    int-to-short v15, v15

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v13, v15, v10}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v9, v10, v2

    check-cast v9, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    aget-byte v13, v8, v6

    int-to-short v13, v13

    const/16 v15, 0x61a

    aget-byte v6, v8, v15

    int-to-byte v6, v6

    sget v15, Lbr/com/allowme/android/allowmesdk/AllowMe;->d:I

    or-int/lit16 v15, v15, 0x7b0

    int-to-short v15, v15

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v13, v6, v15, v2}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v10, v6

    invoke-virtual {v11, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v6, 0x516

    :try_start_2
    aget-byte v6, v8, v6

    int-to-short v6, v6

    const/16 v9, 0x61a

    aget-byte v10, v8, v9

    int-to-byte v9, v10

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v14, v10}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v10, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v9, 0xd

    aget-byte v9, v8, v9

    int-to-short v9, v9

    const/16 v10, 0x61a

    aget-byte v8, v8, v10

    sub-int/2addr v8, v7

    int-to-byte v8, v8

    const/16 v10, 0x8c8

    int-to-short v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v11}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v6, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v2, v4, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x0

    const/16 v6, 0x1fb

    const/16 v10, 0x61a

    const/16 v13, 0x2a6

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    throw v2

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v3, v2, 0x1

    aget v2, v4, v2

    invoke-virtual {v0, v2}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    move-result v2

    const/16 v5, 0x3d

    const/16 v6, 0x36e

    const/16 v11, 0x7af

    const/4 v12, 0x7

    const/16 v13, 0x5f4

    const/4 v14, 0x3

    const/4 v15, 0x5

    const/4 v8, 0x2

    const/4 v10, 0x6

    packed-switch v2, :pswitch_data_0

    :goto_2
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x1fb

    const/16 v15, 0x61a

    const/16 v16, 0x2a6

    goto/16 :goto_8

    :pswitch_0
    const/16 v2, 0x22

    goto :goto_1

    :pswitch_1
    const-string v2, "\uaab2\u33f4\u9800\u617d\ucfa2\u54dd\u3d12\u9a5f\u6096"

    iput-object v2, v0, Lbr/com/allowme/android/allowmesdk/a;->g:Ljava/lang/Object;

    invoke-virtual {v0, v8}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    goto :goto_2

    :pswitch_2
    const v2, 0x9947

    iput v2, v0, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v0, v14}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    goto :goto_2

    :pswitch_3
    :try_start_3
    sget-object v2, Lbr/com/allowme/android/allowmesdk/AllowMe;->a:[B

    aget-byte v5, v2, v11

    int-to-short v5, v5

    aget-byte v6, v2, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v8, 0x289

    int-to-short v8, v8

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v16, 0x2a6

    aget-byte v6, v2, v16

    int-to-short v6, v6

    const/16 v8, 0x612

    aget-byte v2, v2, v8

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v8, 0x8b1

    int-to-short v8, v8

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v2, v8, v10}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    iput v2, v0, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v0, v14}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    :pswitch_4
    const/16 v16, 0x2a6

    iput v8, v0, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v0, v15}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    invoke-virtual {v0, v10}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v12}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget v5, v0, Lbr/com/allowme/android/allowmesdk/a;->c:I

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v6, v2

    check-cast v5, Ljava/lang/String;

    :goto_4
    iput-object v5, v0, Lbr/com/allowme/android/allowmesdk/a;->g:Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_5
    const/16 v16, 0x2a6

    iput v7, v0, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v0, v15}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    invoke-virtual {v0, v10}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    :try_start_4
    sget-object v5, Lbr/com/allowme/android/allowmesdk/AllowMe;->a:[B

    const/16 v6, 0x1fb

    aget-byte v10, v5, v6

    int-to-short v6, v10

    const/16 v10, 0x61a

    aget-byte v11, v5, v10

    int-to-byte v10, v11

    sget v11, Lbr/com/allowme/android/allowmesdk/AllowMe;->d:I

    or-int/lit16 v11, v11, 0x7b0

    int-to-short v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v12}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v5, v5, v15

    int-to-short v5, v5

    or-int/lit8 v10, v5, 0x38

    int-to-byte v10, v10

    const/16 v11, 0x8ac

    int-to-short v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v12}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v12, v5

    check-cast v10, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v6, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :pswitch_6
    const/16 v16, 0x2a6

    iput v8, v0, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v0, v15}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    invoke-virtual {v0, v10}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    invoke-virtual {v0, v10}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v5, v0, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    :try_start_5
    new-array v6, v8, [Ljava/lang/Object;

    aput-object v5, v6, v7

    const/4 v5, 0x0

    aput-object v2, v6, v5

    sget-object v2, Lbr/com/allowme/android/allowmesdk/AllowMe;->a:[B

    aget-byte v5, v2, v11

    int-to-short v5, v5

    aget-byte v10, v2, v13

    int-to-byte v10, v10

    const/16 v11, 0x603

    int-to-short v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v12}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v12, v5

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v10, 0x658

    aget-byte v10, v2, v10

    int-to-short v10, v10

    or-int/lit8 v11, v10, 0x23

    int-to-byte v11, v11

    const/16 v12, 0x7a6

    int-to-short v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    new-array v8, v8, [Ljava/lang/Class;

    const/16 v10, 0x1fb

    aget-byte v12, v2, v10

    int-to-short v10, v12

    const/16 v12, 0x61a

    aget-byte v13, v2, v12

    int-to-byte v12, v13

    const/16 v13, 0x93c

    int-to-short v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v14, v10

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v8, v10

    const/16 v10, 0x1fb

    aget-byte v12, v2, v10

    int-to-short v10, v12

    const/16 v12, 0x61a

    aget-byte v2, v2, v12

    int-to-byte v2, v2

    sget v12, Lbr/com/allowme/android/allowmesdk/AllowMe;->d:I

    or-int/lit16 v12, v12, 0x7b0

    int-to-short v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v2, v12, v13}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v10, v13, v2

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v8, v7

    invoke-virtual {v5, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto/16 :goto_7

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :pswitch_7
    const/16 v16, 0x2a6

    const-string v2, "\uaab2\u9c90\uc6de\u08c6\u7223\ua41d\uee7d"

    goto/16 :goto_5

    :pswitch_8
    const/16 v16, 0x2a6

    const-string v2, ""

    goto/16 :goto_5

    :pswitch_9
    const/16 v16, 0x2a6

    iput v14, v0, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v0, v15}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    invoke-virtual {v0, v10}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    invoke-virtual {v0, v12}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget v5, v0, Lbr/com/allowme/android/allowmesdk/a;->c:I

    int-to-char v5, v5

    invoke-virtual {v0, v12}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget v10, v0, Lbr/com/allowme/android/allowmesdk/a;->c:I

    :try_start_6
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v8

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v11, v7

    const/4 v5, 0x0

    aput-object v2, v11, v5

    sget-object v2, Lbr/com/allowme/android/allowmesdk/AllowMe;->a:[B

    const/16 v5, 0x25c

    aget-byte v10, v2, v5

    int-to-short v10, v10

    aget-byte v6, v2, v6

    neg-int v6, v6

    int-to-byte v6, v6

    sget v12, Lbr/com/allowme/android/allowmesdk/AllowMe;->d:I

    or-int/lit16 v12, v12, 0x8c5

    int-to-short v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v6, v12, v13}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v10, v2, v9

    int-to-short v10, v10

    const/16 v12, 0x61a

    aget-byte v13, v2, v12

    sub-int/2addr v13, v7

    int-to-byte v12, v13

    const/16 v13, 0x384

    int-to-short v13, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v15}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    new-array v10, v14, [Ljava/lang/Class;

    aget-byte v5, v2, v5

    int-to-short v5, v5

    const/16 v13, 0x61a

    aget-byte v2, v2, v13

    int-to-byte v2, v2

    const/16 v13, 0x500

    int-to-short v13, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v5, v2, v13, v15}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v15, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v10, v2

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v2, v10, v7

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v10, v8

    invoke-virtual {v6, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto/16 :goto_3

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :pswitch_a
    const/16 v16, 0x2a6

    :try_start_7
    sget-object v2, Lbr/com/allowme/android/allowmesdk/AllowMe;->a:[B

    aget-byte v5, v2, v11

    int-to-short v5, v5

    aget-byte v6, v2, v13

    int-to-byte v6, v6

    const/16 v10, 0x674

    int-to-short v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v11}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v6, v2, v9

    int-to-short v6, v6

    const/16 v10, 0x612

    aget-byte v2, v2, v10

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v10, 0x620

    int-to-short v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v2, v10, v11}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v11, v2

    check-cast v6, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto/16 :goto_4

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    :pswitch_b
    const/16 v16, 0x2a6

    iput v7, v0, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v0, v15}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    invoke-virtual {v0, v10}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    :try_start_8
    new-array v6, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v6, v10

    sget-object v2, Lbr/com/allowme/android/allowmesdk/AllowMe;->a:[B

    aget-byte v10, v2, v14

    int-to-short v10, v10

    aget-byte v11, v2, v13

    int-to-byte v11, v11

    const/16 v12, 0x362

    int-to-short v12, v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v5, v2, v5

    int-to-short v5, v5

    aget-byte v12, v2, v10

    int-to-byte v12, v12

    const/16 v14, 0x8e4

    int-to-short v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v5, v12, v14, v15}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v5, v15, v10

    check-cast v5, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    const/16 v12, 0x639

    aget-byte v12, v2, v12

    int-to-short v12, v12

    aget-byte v2, v2, v13

    int-to-byte v2, v2

    const/16 v13, 0x8f1

    int-to-short v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v2, v13, v14}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v12, v14, v2

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v10, v2

    invoke-virtual {v11, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_5

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :pswitch_c
    const/16 v16, 0x2a6

    new-instance v2, Lbr/com/allowme/android/allowmesdk/AllowMe$d;

    const/4 v5, 0x4

    iput v5, v0, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v0, v15}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    invoke-virtual {v0, v10}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v5, v0, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v10}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v6, v0, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v10}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v11, v0, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    check-cast v11, Lbr/com/allowme/android/allowmesdk/AllowMe;

    invoke-virtual {v0, v10}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v10, v0, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    check-cast v10, Lkotlin/coroutines/Continuation;

    invoke-direct {v2, v5, v6, v11, v10}, Lbr/com/allowme/android/allowmesdk/AllowMe$d;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lbr/com/allowme/android/allowmesdk/AllowMe;Lkotlin/coroutines/Continuation;)V

    goto :goto_5

    :pswitch_d
    const/16 v16, 0x2a6

    iput v7, v0, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v0, v15}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    invoke-virtual {v0, v10}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    :goto_5
    iput-object v2, v0, Lbr/com/allowme/android/allowmesdk/a;->g:Ljava/lang/Object;

    :goto_6
    invoke-virtual {v0, v8}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    :goto_7
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x1fb

    const/16 v15, 0x61a

    goto/16 :goto_8

    :pswitch_e
    const/16 v16, 0x2a6

    iput v10, v0, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v0, v15}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    invoke-virtual {v0, v10}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    invoke-virtual {v0, v10}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v6, v0, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    invoke-virtual {v0, v10}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v9, v0, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    invoke-virtual {v0, v10}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v11, v0, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    invoke-virtual {v0, v12}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget v12, v0, Lbr/com/allowme/android/allowmesdk/a;->c:I

    invoke-virtual {v0, v10}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v5, v0, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    :try_start_9
    new-array v13, v10, [Ljava/lang/Object;

    aput-object v5, v13, v15

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x4

    aput-object v5, v13, v12

    aput-object v11, v13, v14

    aput-object v9, v13, v8

    aput-object v6, v13, v7

    const/4 v5, 0x0

    aput-object v2, v13, v5

    sget-object v2, Lbr/com/allowme/android/allowmesdk/AllowMe;->a:[B

    const/16 v5, 0x7b6

    aget-byte v5, v2, v5

    int-to-short v5, v5

    const/16 v6, 0x5f4

    aget-byte v9, v2, v6

    int-to-byte v6, v9

    sget v9, Lbr/com/allowme/android/allowmesdk/AllowMe;->d:I

    or-int/lit16 v9, v9, 0x380

    int-to-short v9, v9

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v11}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x3d

    aget-byte v6, v2, v6

    int-to-short v6, v6

    const/16 v9, 0x5f0

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    const/16 v11, 0x6b4

    int-to-short v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v12}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Class;

    const/16 v10, 0x639

    aget-byte v11, v2, v10

    sub-int/2addr v11, v7

    int-to-short v10, v11

    const/16 v11, 0x5f4

    aget-byte v12, v2, v11

    int-to-byte v11, v12

    const/16 v12, 0x6c1

    int-to-short v12, v12

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v6, v10

    const/16 v10, 0x639

    aget-byte v11, v2, v10

    int-to-short v10, v11

    const/16 v11, 0x5f4

    aget-byte v12, v2, v11

    int-to-byte v11, v12

    const/16 v12, 0x8f1

    int-to-short v12, v12

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v6, v7

    const/16 v10, 0x639

    aget-byte v10, v2, v10

    sub-int/2addr v10, v7

    int-to-short v10, v10

    const/16 v11, 0x5f4

    aget-byte v12, v2, v11

    int-to-byte v11, v12

    const/16 v12, 0x91c

    int-to-short v12, v12

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v6, v8

    const/16 v10, 0x7af

    aget-byte v10, v2, v10

    int-to-short v10, v10

    const/16 v11, 0x5f4

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    const/16 v12, 0x5e6

    int-to-short v12, v12

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v6, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x4

    aput-object v10, v6, v11

    const/16 v10, 0x1fb

    aget-byte v11, v2, v10

    int-to-short v11, v11

    const/16 v15, 0x61a

    aget-byte v2, v2, v15

    int-to-byte v2, v2

    const/16 v12, 0x93c

    int-to-short v12, v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v2, v12, v14}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v11, v14, v2

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v12, 0x5

    aput-object v11, v6, v12

    invoke-virtual {v5, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    iput-object v5, v0, Lbr/com/allowme/android/allowmesdk/a;->g:Ljava/lang/Object;

    invoke-virtual {v0, v8}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    goto/16 :goto_8

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :pswitch_f
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x1fb

    const/16 v15, 0x61a

    const/16 v16, 0x2a6

    const/16 v3, 0x28

    const/16 v2, 0x28

    goto :goto_9

    :pswitch_10
    const/4 v2, 0x1

    goto/16 :goto_1

    :pswitch_11
    return-void

    :pswitch_12
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x1fb

    const/16 v15, 0x61a

    const/16 v16, 0x2a6

    sget v5, Lbr/com/allowme/android/allowmesdk/AllowMe;->g:I

    iput v5, v0, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v0, v14}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    goto :goto_8

    :pswitch_13
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x1fb

    const/16 v15, 0x61a

    const/16 v16, 0x2a6

    iput v7, v0, Lbr/com/allowme/android/allowmesdk/a;->a:I

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    invoke-virtual {v0, v12}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget v5, v0, Lbr/com/allowme/android/allowmesdk/a;->c:I

    sput v5, Lbr/com/allowme/android/allowmesdk/AllowMe;->i:I

    goto :goto_8

    :pswitch_14
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x1fb

    const/16 v15, 0x61a

    const/16 v16, 0x2a6

    const/16 v5, 0x20

    invoke-virtual {v0, v5}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget v5, v0, Lbr/com/allowme/android/allowmesdk/a;->c:I

    if-nez v5, :cond_a

    const/16 v3, 0x30

    goto :goto_8

    :pswitch_15
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x1fb

    const/16 v15, 0x61a

    const/16 v16, 0x2a6

    const/16 v3, 0x31

    const/16 v2, 0x31

    goto :goto_9

    :pswitch_16
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x1fb

    const/16 v15, 0x61a

    const/16 v16, 0x2a6

    const/16 v3, 0x26

    const/16 v2, 0x26

    goto :goto_9

    :cond_a
    :goto_8
    move v2, v3

    :goto_9
    const/16 v9, 0x8

    goto/16 :goto_1

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x18
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final start(Lbr/com/allowme/android/allowmesdk/StartCallback;)V
    .locals 16
    .param p1    # Lbr/com/allowme/android/allowmesdk/StartCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v0, Lbr/com/allowme/android/allowmesdk/a;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lbr/com/allowme/android/allowmesdk/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x73

    int-to-short v2, v2

    sget-object v3, Lbr/com/allowme/android/allowmesdk/AllowMe;->a:[B

    const/16 v4, 0x1b

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v5, 0x400

    int-to-short v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x21

    aget-byte v5, v3, v5

    int-to-short v5, v5

    int-to-byte v7, v5

    or-int/lit16 v8, v7, 0x603

    int-to-short v8, v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    :try_start_0
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v2

    const/16 v5, 0x1fb

    aget-byte v8, v3, v5

    int-to-short v8, v8

    const/16 v9, 0x61a

    aget-byte v10, v3, v9

    int-to-byte v10, v10

    sget v11, Lbr/com/allowme/android/allowmesdk/AllowMe;->d:I

    or-int/lit16 v12, v11, 0x7b0

    int-to-short v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v13}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v8, v13, v2

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0x1c

    aget-byte v10, v3, v10

    int-to-short v10, v10

    or-int/lit8 v12, v10, 0x43

    int-to-byte v12, v12

    const/16 v13, 0x2a6

    int-to-short v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v10, v14, v2

    check-cast v10, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    aget-byte v13, v3, v5

    int-to-short v13, v13

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    or-int/lit16 v11, v11, 0x7b0

    int-to-short v11, v11

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v13, v3, v11, v14}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v3, v14, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v12, v2

    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    array-length v4, v3

    new-array v4, v4, [I

    const/4 v7, 0x0

    :goto_0
    array-length v8, v3

    if-ge v7, v8, :cond_2

    aget-object v8, v3, v7

    :try_start_1
    new-array v11, v6, [Ljava/lang/Object;

    aput-object v8, v11, v2

    sget-object v8, Lbr/com/allowme/android/allowmesdk/AllowMe;->a:[B

    const/16 v12, 0x516

    aget-byte v13, v8, v12

    int-to-short v13, v13

    aget-byte v14, v8, v9

    int-to-byte v14, v14

    const/16 v15, 0x255

    int-to-short v15, v15

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v12}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v12, v12, v2

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x8

    aget-byte v13, v8, v13

    int-to-short v13, v13

    const/16 v14, 0x36d

    aget-byte v14, v8, v14

    int-to-byte v14, v14

    const/16 v10, 0x8c2

    int-to-short v10, v10

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v10, v9}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v9, v9, v2

    check-cast v9, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    aget-byte v13, v8, v5

    int-to-short v13, v13

    const/16 v14, 0x61a

    aget-byte v5, v8, v14

    int-to-byte v5, v5

    sget v14, Lbr/com/allowme/android/allowmesdk/AllowMe;->d:I

    or-int/lit16 v14, v14, 0x7b0

    int-to-short v14, v14

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v13, v5, v14, v2}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v10, v5

    invoke-virtual {v12, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v5, 0x516

    :try_start_2
    aget-byte v5, v8, v5

    int-to-short v5, v5

    const/16 v9, 0x61a

    aget-byte v10, v8, v9

    int-to-byte v9, v10

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v15, v10}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v10, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v9, 0xd

    aget-byte v9, v8, v9

    int-to-short v9, v9

    const/16 v10, 0x61a

    aget-byte v8, v8, v10

    sub-int/2addr v8, v6

    int-to-byte v8, v8

    const/16 v10, 0x8c8

    int-to-short v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v11}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v5, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v2, v4, v7

    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x0

    const/16 v5, 0x1fb

    const/16 v9, 0x61a

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    throw v2

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v3, v2, 0x1

    aget v2, v4, v2

    invoke-virtual {v0, v2}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    move-result v2

    const/4 v5, 0x3

    const/4 v7, 0x7

    const/4 v8, 0x5

    const/4 v9, 0x6

    const/4 v10, 0x2

    packed-switch v2, :pswitch_data_0

    :goto_2
    const/4 v2, 0x0

    const/16 v11, 0x1fb

    const/16 v12, 0x61a

    const/4 v13, 0x0

    goto/16 :goto_6

    :pswitch_0
    const/16 v2, 0x13

    goto :goto_1

    :pswitch_1
    const-string v2, "\uaaae\ub1e8\u9c3e\ufb6c\uc7ad\u22db\u093a\u1476\u70b9\u5ff6\uba36\u8175\uedba"

    goto :goto_3

    :pswitch_2
    const-string v2, ""

    :goto_3
    iput-object v2, v0, Lbr/com/allowme/android/allowmesdk/a;->g:Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_3
    const/4 v2, 0x4

    iput v2, v0, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v0, v8}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    invoke-virtual {v0, v9}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v8, v0, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    invoke-virtual {v0, v7}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget v9, v0, Lbr/com/allowme/android/allowmesdk/a;->c:I

    int-to-char v9, v9

    invoke-virtual {v0, v7}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget v11, v0, Lbr/com/allowme/android/allowmesdk/a;->c:I

    invoke-virtual {v0, v7}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget v7, v0, Lbr/com/allowme/android/allowmesdk/a;->c:I

    :try_start_3
    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    aput-object v7, v12, v6

    const/4 v7, 0x0

    aput-object v8, v12, v7

    sget-object v7, Lbr/com/allowme/android/allowmesdk/AllowMe;->a:[B

    const/16 v8, 0x25c

    aget-byte v9, v7, v8

    int-to-short v9, v9

    const/16 v11, 0x36e

    aget-byte v11, v7, v11

    neg-int v11, v11

    int-to-byte v11, v11

    sget v13, Lbr/com/allowme/android/allowmesdk/AllowMe;->d:I

    or-int/lit16 v14, v13, 0x8c5

    int-to-short v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v14, v15}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v15, v9

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    int-to-short v11, v13

    const/16 v13, 0x5f0

    aget-byte v13, v7, v13

    int-to-byte v13, v13

    const/16 v14, 0x912

    int-to-short v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v13, v15, v11

    check-cast v13, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    aget-byte v8, v7, v8

    int-to-short v8, v8

    const/16 v11, 0x61a

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    const/16 v11, 0x500

    int-to-short v11, v11

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v8, v7, v11, v14}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v14, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v2, v7

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v2, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v2, v10

    aput-object v7, v2, v5

    invoke-virtual {v9, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput v2, v0, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v0, v5}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    :pswitch_4
    iput v10, v0, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v0, v8}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    invoke-virtual {v0, v9}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v7}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget v5, v0, Lbr/com/allowme/android/allowmesdk/a;->c:I

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v7}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    iput-object v5, v0, Lbr/com/allowme/android/allowmesdk/a;->g:Ljava/lang/Object;

    :goto_4
    invoke-virtual {v0, v10}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    goto/16 :goto_2

    :pswitch_5
    iput v6, v0, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v0, v8}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    invoke-virtual {v0, v9}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    :try_start_4
    sget-object v5, Lbr/com/allowme/android/allowmesdk/AllowMe;->a:[B

    const/16 v7, 0x1fb

    aget-byte v9, v5, v7

    int-to-short v7, v9

    const/16 v9, 0x61a

    aget-byte v11, v5, v9

    int-to-byte v9, v11

    sget v11, Lbr/com/allowme/android/allowmesdk/AllowMe;->d:I

    or-int/lit16 v11, v11, 0x7b0

    int-to-short v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v12}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v5, v5, v8

    int-to-short v5, v5

    or-int/lit8 v8, v5, 0x38

    int-to-byte v8, v8

    const/16 v9, 0x8ac

    int-to-short v9, v9

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v11}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :pswitch_6
    iput v10, v0, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v0, v8}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    invoke-virtual {v0, v9}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    invoke-virtual {v0, v9}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v5, v0, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    :try_start_5
    new-array v7, v10, [Ljava/lang/Object;

    aput-object v5, v7, v6

    const/4 v5, 0x0

    aput-object v2, v7, v5

    sget-object v2, Lbr/com/allowme/android/allowmesdk/AllowMe;->a:[B

    const/16 v5, 0x7af

    aget-byte v5, v2, v5

    int-to-short v5, v5

    const/16 v8, 0x5f4

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/16 v9, 0x603

    int-to-short v9, v9

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v11}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x658

    aget-byte v8, v2, v8

    int-to-short v8, v8

    or-int/lit8 v9, v8, 0x23

    int-to-byte v9, v9

    const/16 v11, 0x7a6

    int-to-short v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const/16 v10, 0x1fb

    aget-byte v11, v2, v10

    int-to-short v10, v11

    const/16 v11, 0x61a

    aget-byte v12, v2, v11

    int-to-byte v11, v12

    const/16 v12, 0x93c

    int-to-short v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v8, v10

    const/16 v11, 0x1fb

    aget-byte v10, v2, v11

    int-to-short v10, v10

    const/16 v12, 0x61a

    aget-byte v2, v2, v12

    int-to-byte v2, v2

    sget v13, Lbr/com/allowme/android/allowmesdk/AllowMe;->d:I

    or-int/lit16 v13, v13, 0x7b0

    int-to-short v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v2, v13, v14}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v10, v14, v2

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v8, v6

    invoke-virtual {v5, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v13, 0x0

    invoke-virtual {v5, v13, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto/16 :goto_6

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :pswitch_7
    const/4 v2, 0x0

    const/16 v11, 0x1fb

    const/16 v12, 0x61a

    const/4 v13, 0x0

    new-instance v5, Lbr/com/allowme/android/allowmesdk/AllowMe$6;

    iput v6, v0, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v0, v8}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    invoke-virtual {v0, v9}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v7, v0, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    check-cast v7, Lbr/com/allowme/android/allowmesdk/StartCallback;

    invoke-direct {v5, v7}, Lbr/com/allowme/android/allowmesdk/AllowMe$6;-><init>(Lbr/com/allowme/android/allowmesdk/StartCallback;)V

    goto :goto_5

    :pswitch_8
    const/4 v2, 0x0

    const/16 v11, 0x1fb

    const/16 v12, 0x61a

    const/4 v13, 0x0

    new-instance v5, Lbr/com/allowme/android/allowmesdk/AllowMe$8;

    iput v6, v0, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v0, v8}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    invoke-virtual {v0, v9}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v7, v0, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    check-cast v7, Lbr/com/allowme/android/allowmesdk/StartCallback;

    invoke-direct {v5, v7}, Lbr/com/allowme/android/allowmesdk/AllowMe$8;-><init>(Lbr/com/allowme/android/allowmesdk/StartCallback;)V

    goto :goto_5

    :pswitch_9
    const/4 v2, 0x0

    const/16 v11, 0x1fb

    const/16 v12, 0x61a

    const/4 v13, 0x0

    iput v6, v0, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v0, v8}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    invoke-virtual {v0, v9}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v5, v0, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    :goto_5
    iput-object v5, v0, Lbr/com/allowme/android/allowmesdk/a;->g:Ljava/lang/Object;

    invoke-virtual {v0, v10}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    goto/16 :goto_6

    :pswitch_a
    const/4 v2, 0x0

    const/16 v11, 0x1fb

    const/16 v12, 0x61a

    const/4 v13, 0x0

    iput v5, v0, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v0, v8}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    invoke-virtual {v0, v9}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v5, v0, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    check-cast v5, Lbr/com/allowme/android/allowmesdk/AllowMe;

    invoke-virtual {v0, v9}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v7, v0, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v9}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v8, v0, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v7, v8}, Lbr/com/allowme/android/allowmesdk/AllowMe;->start(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    :pswitch_b
    const/4 v2, 0x0

    const/16 v11, 0x1fb

    const/16 v12, 0x61a

    const/4 v13, 0x0

    const/16 v3, 0x19

    const/16 v2, 0x19

    goto/16 :goto_1

    :pswitch_c
    const/4 v2, 0x1

    goto/16 :goto_1

    :pswitch_d
    return-void

    :pswitch_e
    const/4 v2, 0x0

    const/16 v11, 0x1fb

    const/16 v12, 0x61a

    const/4 v13, 0x0

    sget v7, Lbr/com/allowme/android/allowmesdk/AllowMe;->g:I

    iput v7, v0, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v0, v5}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    goto :goto_6

    :pswitch_f
    const/4 v2, 0x0

    const/16 v11, 0x1fb

    const/16 v12, 0x61a

    const/4 v13, 0x0

    iput v6, v0, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v0, v8}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    invoke-virtual {v0, v7}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget v5, v0, Lbr/com/allowme/android/allowmesdk/a;->c:I

    sput v5, Lbr/com/allowme/android/allowmesdk/AllowMe;->i:I

    goto :goto_6

    :pswitch_10
    const/4 v2, 0x0

    const/16 v11, 0x1fb

    const/16 v12, 0x61a

    const/4 v13, 0x0

    const/16 v5, 0x20

    invoke-virtual {v0, v5}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget v5, v0, Lbr/com/allowme/android/allowmesdk/a;->c:I

    if-nez v5, :cond_6

    const/16 v3, 0x22

    goto :goto_6

    :pswitch_11
    const/4 v2, 0x0

    const/16 v11, 0x1fb

    const/16 v12, 0x61a

    const/4 v13, 0x0

    const/16 v3, 0x23

    const/16 v2, 0x23

    goto/16 :goto_1

    :pswitch_12
    const/4 v2, 0x0

    const/16 v11, 0x1fb

    const/16 v12, 0x61a

    const/4 v13, 0x0

    const/16 v3, 0x17

    const/16 v2, 0x17

    goto/16 :goto_1

    :cond_6
    :goto_6
    move v2, v3

    goto/16 :goto_1

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x14
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final start(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 18
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lbr/com/allowme/android/allowmesdk/a;

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    invoke-direct {v1, v2, v0, v3}, Lbr/com/allowme/android/allowmesdk/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lbr/com/allowme/android/allowmesdk/AllowMe;->d:I

    or-int/lit16 v3, v0, 0xb5

    int-to-short v3, v3

    sget-object v4, Lbr/com/allowme/android/allowmesdk/AllowMe;->a:[B

    const/16 v5, 0x1b

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    or-int/lit16 v6, v5, 0x514

    int-to-short v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x21

    aget-byte v6, v4, v6

    int-to-short v6, v6

    int-to-byte v8, v6

    or-int/lit16 v9, v8, 0x603

    int-to-short v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    :try_start_0
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v6, v8, v3

    const/16 v6, 0x1fb

    aget-byte v9, v4, v6

    int-to-short v9, v9

    const/16 v10, 0x61a

    aget-byte v11, v4, v10

    int-to-byte v11, v11

    or-int/lit16 v12, v0, 0x7b0

    int-to-short v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x1c

    aget-byte v12, v4, v11

    int-to-short v12, v12

    or-int/lit8 v13, v12, 0x43

    int-to-byte v13, v13

    const/16 v14, 0x2a6

    int-to-short v15, v14

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v11}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v11, v11, v3

    check-cast v11, Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Class;

    aget-byte v13, v4, v6

    int-to-short v13, v13

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    or-int/lit16 v0, v0, 0x7b0

    int-to-short v0, v0

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v4, v0, v15}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v0, v15, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v12, v3

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_14

    array-length v4, v0

    new-array v4, v4, [I

    const/4 v5, 0x0

    :goto_0
    array-length v8, v0

    if-ge v5, v8, :cond_2

    aget-object v8, v0, v5

    :try_start_1
    new-array v11, v7, [Ljava/lang/Object;

    aput-object v8, v11, v3

    sget-object v8, Lbr/com/allowme/android/allowmesdk/AllowMe;->a:[B

    const/16 v12, 0x516

    aget-byte v13, v8, v12

    int-to-short v13, v13

    aget-byte v15, v8, v10

    int-to-byte v15, v15

    const/16 v14, 0x255

    int-to-short v14, v14

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v13, v15, v14, v12}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v12, v12, v3

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x8

    aget-byte v13, v8, v13

    int-to-short v13, v13

    const/16 v15, 0x36d

    aget-byte v15, v8, v15

    int-to-byte v15, v15

    const/16 v9, 0x8c2

    int-to-short v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v13, v15, v9, v10}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v9, v10, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    aget-byte v13, v8, v6

    int-to-short v13, v13

    const/16 v15, 0x61a

    aget-byte v6, v8, v15

    int-to-byte v6, v6

    sget v15, Lbr/com/allowme/android/allowmesdk/AllowMe;->d:I

    or-int/lit16 v15, v15, 0x7b0

    int-to-short v15, v15

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v13, v6, v15, v3}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v10, v6

    invoke-virtual {v12, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v6, 0x516

    :try_start_2
    aget-byte v6, v8, v6

    int-to-short v6, v6

    const/16 v9, 0x61a

    aget-byte v10, v8, v9

    int-to-byte v9, v10

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v14, v10}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v10, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v9, 0xd

    aget-byte v9, v8, v9

    int-to-short v9, v9

    const/16 v10, 0x61a

    aget-byte v8, v8, v10

    sub-int/2addr v8, v7

    int-to-byte v8, v8

    const/16 v10, 0x8c8

    int-to-short v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v11}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v6, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v3, v4, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    const/16 v6, 0x1fb

    const/16 v10, 0x61a

    const/16 v14, 0x2a6

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v5, v0, 0x1

    :try_start_3
    aget v0, v4, v0

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    move-result v0

    const/16 v6, 0x7af

    const/16 v8, 0x639

    const/4 v9, 0x7

    const/4 v10, 0x4

    const/16 v11, 0x5f4

    const/4 v12, 0x3

    const/4 v13, 0x5

    const/4 v14, 0x2

    const/4 v15, 0x6

    packed-switch v0, :pswitch_data_0

    :goto_2
    const/4 v3, 0x0

    const/4 v6, 0x1

    const/16 v10, 0x1fb

    const/16 v11, 0x61a

    const/4 v13, 0x0

    const/16 v16, 0x2a6

    const/16 v17, 0x1c

    goto/16 :goto_d

    :pswitch_0
    const/16 v0, 0x22

    goto :goto_1

    :pswitch_1
    const-string v0, "\uaab2\u33f4\u9800\u617d\ucfa2\u54dd\u3d12\u9a5f\u6096"

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->g:Ljava/lang/Object;

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    goto :goto_2

    :pswitch_2
    const v0, 0x9947

    iput v0, v1, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_13

    goto :goto_2

    :pswitch_3
    :try_start_4
    sget-object v0, Lbr/com/allowme/android/allowmesdk/AllowMe;->a:[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/16 v16, 0x2a6

    :try_start_5
    aget-byte v6, v0, v16

    int-to-short v6, v6

    const/16 v8, 0x36e

    aget-byte v8, v0, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x265

    int-to-short v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/16 v17, 0x1c

    :try_start_6
    aget-byte v8, v0, v17

    int-to-short v8, v8

    const/16 v9, 0x271

    aget-byte v0, v0, v9

    neg-int v0, v0

    int-to-byte v0, v0

    or-int/lit16 v9, v0, 0x90a

    int-to-short v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v0, v9, v10}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v0, v10, v8

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v6, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iput v0, v1, Lbr/com/allowme/android/allowmesdk/a;->a:I

    :goto_3
    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_4

    :catchall_4
    move-exception v0

    const/16 v16, 0x2a6

    :goto_4
    const/16 v17, 0x1c

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_3

    throw v6

    :cond_3
    throw v0

    :pswitch_4
    const/16 v16, 0x2a6

    const/16 v17, 0x1c

    iput v14, v1, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v1, v13}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    invoke-virtual {v1, v15}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget v6, v1, Lbr/com/allowme/android/allowmesdk/a;->c:I

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v6, v8}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->g:Ljava/lang/Object;

    goto :goto_6

    :pswitch_5
    const/16 v16, 0x2a6

    const/16 v17, 0x1c

    iput v7, v1, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v1, v13}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    invoke-virtual {v1, v15}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    :try_start_8
    sget-object v6, Lbr/com/allowme/android/allowmesdk/AllowMe;->a:[B

    const/16 v8, 0x1fb

    aget-byte v9, v6, v8

    int-to-short v8, v9

    const/16 v9, 0x61a

    aget-byte v10, v6, v9

    int-to-byte v9, v10

    sget v10, Lbr/com/allowme/android/allowmesdk/AllowMe;->d:I

    or-int/lit16 v10, v10, 0x7b0

    int-to-short v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v6, v6, v13

    int-to-short v6, v6

    or-int/lit8 v9, v6, 0x38

    int-to-byte v9, v9

    const/16 v10, 0x8ac

    int-to-short v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->g:Ljava/lang/Object;

    :goto_6
    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    goto/16 :goto_7

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_4

    throw v6

    :cond_4
    throw v0

    :pswitch_6
    const/16 v16, 0x2a6

    const/16 v17, 0x1c

    iput v14, v1, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v1, v13}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    invoke-virtual {v1, v15}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    invoke-virtual {v1, v15}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v8, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    :try_start_a
    new-array v9, v14, [Ljava/lang/Object;

    aput-object v8, v9, v7

    const/4 v8, 0x0

    aput-object v0, v9, v8

    sget-object v0, Lbr/com/allowme/android/allowmesdk/AllowMe;->a:[B

    aget-byte v6, v0, v6

    int-to-short v6, v6

    aget-byte v8, v0, v11

    int-to-byte v8, v8

    const/16 v10, 0x603

    int-to-short v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v11}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x658

    aget-byte v8, v0, v8

    int-to-short v8, v8

    or-int/lit8 v10, v8, 0x23

    int-to-byte v10, v10

    const/16 v11, 0x7a6

    int-to-short v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    new-array v8, v14, [Ljava/lang/Class;

    const/16 v11, 0x1fb

    aget-byte v12, v0, v11

    int-to-short v11, v12

    const/16 v12, 0x61a

    aget-byte v13, v0, v12

    int-to-byte v12, v13

    const/16 v13, 0x93c

    int-to-short v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v8, v11

    const/16 v11, 0x1fb

    aget-byte v12, v0, v11

    int-to-short v11, v12

    const/16 v12, 0x61a

    aget-byte v0, v0, v12

    int-to-byte v0, v0

    sget v12, Lbr/com/allowme/android/allowmesdk/AllowMe;->d:I

    or-int/lit16 v12, v12, 0x7b0

    int-to-short v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v0, v12, v13}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v0, v13, v11

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v8, v7

    invoke-virtual {v6, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception v0

    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_5

    throw v6

    :cond_5
    throw v0

    :pswitch_7
    const/16 v16, 0x2a6

    const/16 v17, 0x1c

    const-string v0, "\uaab2\u9c90\uc6de\u08c6\u7223\ua41d\uee7d"

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->g:Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_8
    const/16 v16, 0x2a6

    const/16 v17, 0x1c

    const-string v0, ""

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->g:Ljava/lang/Object;

    goto/16 :goto_6

    :goto_7
    const/4 v3, 0x0

    const/4 v6, 0x1

    const/16 v10, 0x1fb

    const/16 v11, 0x61a

    const/4 v13, 0x0

    goto/16 :goto_d

    :pswitch_9
    const/16 v16, 0x2a6

    const/16 v17, 0x1c

    iput v10, v1, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v1, v13}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    invoke-virtual {v1, v15}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget v6, v1, Lbr/com/allowme/android/allowmesdk/a;->c:I

    int-to-char v6, v6

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget v8, v1, Lbr/com/allowme/android/allowmesdk/a;->c:I

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget v9, v1, Lbr/com/allowme/android/allowmesdk/a;->c:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    :try_start_c
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v14

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v11, v7

    const/4 v6, 0x0

    aput-object v0, v11, v6

    sget-object v0, Lbr/com/allowme/android/allowmesdk/AllowMe;->a:[B

    const/16 v6, 0x25c

    aget-byte v6, v0, v6

    int-to-short v6, v6

    const/16 v8, 0x36e

    aget-byte v8, v0, v8

    neg-int v8, v8

    int-to-byte v8, v8

    sget v9, Lbr/com/allowme/android/allowmesdk/AllowMe;->d:I

    or-int/lit16 v13, v9, 0x8c5

    int-to-short v13, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v13, v15}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v15, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    int-to-short v8, v9

    const/16 v9, 0x5f0

    aget-byte v9, v0, v9

    int-to-byte v9, v9

    const/16 v13, 0x912

    int-to-short v13, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v13, v15}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v15, v8

    check-cast v9, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const/16 v10, 0x25c

    aget-byte v10, v0, v10

    int-to-short v10, v10

    const/16 v13, 0x61a

    aget-byte v0, v0, v13

    int-to-byte v0, v0

    const/16 v13, 0x500

    int-to-short v13, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v0, v13, v15}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v0, v15, v10

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v8, v10

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v0, v8, v7

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v8, v14

    aput-object v0, v8, v12

    invoke-virtual {v6, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    iput v0, v1, Lbr/com/allowme/android/allowmesdk/a;->a:I

    goto/16 :goto_3

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_6

    throw v6

    :cond_6
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :pswitch_a
    const/16 v16, 0x2a6

    const/16 v17, 0x1c

    :try_start_e
    sget-object v0, Lbr/com/allowme/android/allowmesdk/AllowMe;->a:[B

    aget-byte v6, v0, v6

    int-to-short v6, v6

    aget-byte v8, v0, v11

    int-to-byte v8, v8

    const/16 v9, 0x674

    int-to-short v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x8

    aget-byte v8, v0, v8

    int-to-short v8, v8

    const/16 v9, 0x612

    aget-byte v0, v0, v9

    neg-int v0, v0

    int-to-byte v0, v0

    const/16 v9, 0x620

    int-to-short v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v0, v9, v10}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v0, v10, v8

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v6, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :try_start_f
    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->g:Ljava/lang/Object;

    goto/16 :goto_6

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_7

    throw v6

    :cond_7
    throw v0

    :pswitch_b
    const/16 v16, 0x2a6

    const/16 v17, 0x1c

    iput v7, v1, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v1, v13}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    invoke-virtual {v1, v15}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->g:Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_c
    const/16 v16, 0x2a6

    const/16 v17, 0x1c

    iput v7, v1, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v1, v13}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    invoke-virtual {v1, v15}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :try_start_10
    new-array v6, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v6, v9

    sget-object v0, Lbr/com/allowme/android/allowmesdk/AllowMe;->a:[B

    aget-byte v9, v0, v12

    int-to-short v9, v9

    aget-byte v10, v0, v11

    int-to-byte v10, v10

    const/16 v12, 0x362

    int-to-short v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x3d

    aget-byte v10, v0, v10

    int-to-short v10, v10

    const/4 v12, 0x0

    aget-byte v13, v0, v12

    int-to-byte v13, v13

    const/16 v15, 0x8e4

    int-to-short v15, v15

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v10, v13, v15, v3}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    aget-object v3, v3, v12

    check-cast v3, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    aget-byte v8, v0, v8

    int-to-short v8, v8

    aget-byte v0, v0, v11

    int-to-byte v0, v0

    const/16 v11, 0x8f1

    int-to-short v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v0, v11, v12}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v0, v12, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v10, v8

    invoke-virtual {v9, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->g:Ljava/lang/Object;

    goto/16 :goto_6

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_8

    throw v3

    :cond_8
    throw v0

    :pswitch_d
    const/16 v16, 0x2a6

    const/16 v17, 0x1c

    new-instance v0, Lbr/com/allowme/android/allowmesdk/AllowMe$e;

    iput v10, v1, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v1, v13}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    invoke-virtual {v1, v15}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v3, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v15}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v6, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v15}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v8, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    check-cast v8, Lbr/com/allowme/android/allowmesdk/AllowMe;

    invoke-virtual {v1, v15}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v9, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    check-cast v9, Lkotlin/coroutines/Continuation;

    invoke-direct {v0, v3, v6, v8, v9}, Lbr/com/allowme/android/allowmesdk/AllowMe$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lbr/com/allowme/android/allowmesdk/AllowMe;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->g:Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_e
    const/16 v16, 0x2a6

    const/16 v17, 0x1c

    iput v7, v1, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v1, v13}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    invoke-virtual {v1, v15}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->g:Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    goto/16 :goto_6

    :catchall_a
    move-exception v0

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/16 v10, 0x1fb

    const/16 v11, 0x61a

    const/4 v13, 0x0

    goto/16 :goto_f

    :pswitch_f
    const/16 v16, 0x2a6

    const/16 v17, 0x1c

    :try_start_12
    iput v15, v1, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v1, v13}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    invoke-virtual {v1, v15}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    invoke-virtual {v1, v15}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v3, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    invoke-virtual {v1, v15}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v6, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    invoke-virtual {v1, v15}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v8, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget v9, v1, Lbr/com/allowme/android/allowmesdk/a;->c:I

    invoke-virtual {v1, v15}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v11, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_10

    :try_start_13
    new-array v7, v15, [Ljava/lang/Object;

    aput-object v11, v7, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v10

    aput-object v8, v7, v12

    aput-object v6, v7, v14

    const/4 v6, 0x1

    aput-object v3, v7, v6

    const/4 v3, 0x0

    aput-object v0, v7, v3

    sget-object v0, Lbr/com/allowme/android/allowmesdk/AllowMe;->a:[B

    const/16 v3, 0x7b6

    aget-byte v3, v0, v3

    int-to-short v3, v3

    const/16 v6, 0x5f4

    aget-byte v8, v0, v6

    int-to-byte v6, v8

    sget v8, Lbr/com/allowme/android/allowmesdk/AllowMe;->d:I

    or-int/lit16 v8, v8, 0x380

    int-to-short v8, v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v11}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x3d

    aget-byte v6, v0, v6

    int-to-short v6, v6

    const/16 v8, 0x5f0

    aget-byte v8, v0, v8

    int-to-byte v8, v8

    const/16 v9, 0x6b4

    int-to-short v9, v9

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v13}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    new-array v6, v15, [Ljava/lang/Class;

    const/16 v9, 0x639

    aget-byte v11, v0, v9

    const/4 v9, 0x1

    sub-int/2addr v11, v9

    int-to-short v11, v11

    const/16 v13, 0x5f4

    aget-byte v15, v0, v13

    int-to-byte v13, v15

    const/16 v15, 0x6c1

    int-to-short v15, v15

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v11, v13, v15, v10}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v10, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v6, v9

    const/16 v9, 0x639

    aget-byte v10, v0, v9

    int-to-short v9, v10

    const/16 v10, 0x5f4

    aget-byte v11, v0, v10

    int-to-byte v10, v11

    const/16 v11, 0x8f1

    int-to-short v11, v11

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v15}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v15, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v6, v13

    const/16 v9, 0x639

    aget-byte v9, v0, v9

    sub-int/2addr v9, v13

    int-to-short v9, v9

    const/16 v10, 0x5f4

    aget-byte v11, v0, v10

    int-to-byte v10, v11

    const/16 v11, 0x91c

    int-to-short v11, v11

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v15}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v15, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v6, v14

    const/16 v9, 0x7af

    aget-byte v9, v0, v9

    int-to-short v9, v9

    const/16 v10, 0x5f4

    aget-byte v10, v0, v10

    int-to-byte v10, v10

    const/16 v11, 0x5e6

    int-to-short v11, v11

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v15}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v15, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v6, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x4

    aput-object v9, v6, v10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    const/16 v10, 0x1fb

    :try_start_14
    aget-byte v9, v0, v10
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    int-to-short v9, v9

    const/16 v11, 0x61a

    :try_start_15
    aget-byte v0, v0, v11

    int-to-byte v0, v0

    const/16 v12, 0x93c

    int-to-short v12, v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v9, v0, v12, v15}, Lbr/com/allowme/android/allowmesdk/AllowMe;->d(SII[Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    const/4 v13, 0x0

    :try_start_16
    aget-object v0, v15, v13

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v9, 0x5

    aput-object v0, v6, v9

    invoke-virtual {v3, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    const/4 v3, 0x0

    :try_start_17
    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :try_start_18
    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->g:Ljava/lang/Object;

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    goto :goto_b

    :catchall_b
    move-exception v0

    goto :goto_a

    :catchall_c
    move-exception v0

    const/4 v3, 0x0

    goto :goto_a

    :catchall_d
    move-exception v0

    const/4 v3, 0x0

    goto :goto_9

    :catchall_e
    move-exception v0

    const/4 v3, 0x0

    goto :goto_8

    :catchall_f
    move-exception v0

    const/4 v3, 0x0

    const/16 v10, 0x1fb

    :goto_8
    const/16 v11, 0x61a

    :goto_9
    const/4 v13, 0x0

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_9

    throw v6

    :cond_9
    throw v0

    :catchall_10
    move-exception v0

    const/4 v3, 0x0

    const/16 v10, 0x1fb

    const/16 v11, 0x61a

    const/4 v13, 0x0

    goto/16 :goto_c

    :pswitch_10
    const/4 v3, 0x0

    const/16 v10, 0x1fb

    const/16 v11, 0x61a

    const/4 v13, 0x0

    const/16 v16, 0x2a6

    const/16 v17, 0x1c

    const/16 v0, 0x28

    goto/16 :goto_e

    :pswitch_11
    const/16 v17, 0x1c

    const/4 v0, 0x1

    goto/16 :goto_e

    :pswitch_12
    return-void

    :pswitch_13
    const/4 v3, 0x0

    const/16 v10, 0x1fb

    const/16 v11, 0x61a

    const/4 v13, 0x0

    const/16 v16, 0x2a6

    const/16 v17, 0x1c

    sget v0, Lbr/com/allowme/android/allowmesdk/AllowMe;->g:I

    iput v0, v1, Lbr/com/allowme/android/allowmesdk/a;->a:I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    :goto_b
    const/4 v6, 0x1

    goto/16 :goto_d

    :pswitch_14
    const/4 v3, 0x0

    const/4 v6, 0x1

    const/16 v10, 0x1fb

    const/16 v11, 0x61a

    const/4 v13, 0x0

    const/16 v16, 0x2a6

    const/16 v17, 0x1c

    :try_start_19
    iput v6, v1, Lbr/com/allowme/android/allowmesdk/a;->a:I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    const/4 v0, 0x5

    :try_start_1a
    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a;->c:I

    sput v0, Lbr/com/allowme/android/allowmesdk/AllowMe;->i:I

    goto :goto_b

    :catchall_11
    move-exception v0

    goto/16 :goto_f

    :pswitch_15
    const/4 v3, 0x0

    const/16 v10, 0x1fb

    const/16 v11, 0x61a

    const/4 v13, 0x0

    const/16 v16, 0x2a6

    const/16 v17, 0x1c

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a;->c:I

    if-nez v0, :cond_b

    const/16 v0, 0x30

    goto :goto_e

    :pswitch_16
    const/4 v3, 0x0

    const/16 v10, 0x1fb

    const/16 v11, 0x61a

    const/4 v13, 0x0

    const/16 v16, 0x2a6

    const/16 v17, 0x1c

    const/16 v0, 0x38

    goto :goto_e

    :pswitch_17
    const/4 v3, 0x0

    const/16 v10, 0x1fb

    const/16 v11, 0x61a

    const/4 v13, 0x0

    const/16 v16, 0x2a6

    const/16 v17, 0x1c

    const/16 v0, 0x36

    goto :goto_e

    :pswitch_18
    const/4 v3, 0x0

    const/16 v10, 0x1fb

    const/16 v11, 0x61a

    const/4 v13, 0x0

    const/16 v16, 0x2a6

    const/16 v17, 0x1c

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :pswitch_19
    const/4 v3, 0x0

    const/16 v10, 0x1fb

    const/16 v11, 0x61a

    const/4 v13, 0x0

    const/16 v16, 0x2a6

    const/16 v17, 0x1c

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a;->c:I
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    const/16 v5, 0x26

    const/4 v6, 0x1

    if-eqz v0, :cond_a

    const/16 v0, 0x26

    goto :goto_e

    :cond_a
    const/16 v0, 0x32

    goto :goto_e

    :catchall_12
    move-exception v0

    :goto_c
    const/4 v6, 0x1

    goto :goto_f

    :pswitch_1a
    const/16 v17, 0x1c

    const/16 v0, 0x35

    goto/16 :goto_1

    :cond_b
    :goto_d
    move v0, v5

    :goto_e
    const/4 v7, 0x1

    goto/16 :goto_1

    :catchall_13
    move-exception v0

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/16 v10, 0x1fb

    const/16 v11, 0x61a

    const/4 v13, 0x0

    const/16 v16, 0x2a6

    const/16 v17, 0x1c

    :goto_f
    const/16 v7, 0x33

    if-lt v5, v7, :cond_c

    const/16 v7, 0x35

    if-gt v5, v7, :cond_c

    const/16 v5, 0x31

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a;->g:Ljava/lang/Object;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a;->d(I)I

    const/16 v0, 0x31

    goto :goto_e

    :cond_c
    throw v0

    :catchall_14
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
