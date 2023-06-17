.class public final Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbr/com/allowme/android/allowmesdk/environment/scheduler/d$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\u0008\u0000\u0018\u0000 \u00012\u00020\u0017:\u0001\u0001B\u001f\u0012\u0006\u0010\u000f\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0003\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0003\u0010\rJ\u0015\u0010\u0001\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0001\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;",
        "d",
        "Lbr/com/allowme/android/allowmesdk/k/d;",
        "a",
        "Lbr/com/allowme/android/allowmesdk/k/d;",
        "c",
        "",
        "Ljava/lang/String;",
        "e",
        "Landroidx/work/WorkManager;",
        "h",
        "Landroidx/work/WorkManager;",
        "",
        "()Z",
        "Lbr/com/allowme/android/allowmesdk/domain/model/m;",
        "p0",
        "",
        "(Lbr/com/allowme/android/allowmesdk/domain/model/m;)V",
        "Landroid/content/Context;",
        "p1",
        "p2",
        "<init>",
        "(Landroid/content/Context;Lbr/com/allowme/android/allowmesdk/k/d;Ljava/lang/String;)V",
        ""
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
.field public static final b:[B

.field public static final d:Lbr/com/allowme/android/allowmesdk/environment/scheduler/d$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:I

.field private static f:[C

.field private static g:I

.field private static i:J

.field private static j:I

.field private static o:I


# instance fields
.field private final a:Lbr/com/allowme/android/allowmesdk/k/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Landroidx/work/WorkManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->e()V

    const/4 v0, 0x0

    sput v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->j:I

    const/4 v1, 0x1

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->o:I

    invoke-static {}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->c()V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    const/16 v1, 0x30

    const-string v2, ""

    invoke-static {v2, v1, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    new-instance v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d:Lbr/com/allowme/android/allowmesdk/environment/scheduler/d$d;

    sget v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->j:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->o:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbr/com/allowme/android/allowmesdk/k/d;Ljava/lang/String;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lbr/com/allowme/android/allowmesdk/k/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit16 v2, v2, 0x1ba7

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    cmpl-float v3, v3, v6

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v6}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(ICI[Ljava/lang/Object;)V

    aget-object v1, v6, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x7

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v6}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(ICI[Ljava/lang/Object;)V

    aget-object v1, v6, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    int-to-char v2, v2

    invoke-static {v0, v7, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v3, v3, 0xe

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v6}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(ICI[Ljava/lang/Object;)V

    aget-object v1, v6, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->a:Lbr/com/allowme/android/allowmesdk/k/d;

    .line 3
    iput-object p3, p0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    invoke-static {v0, v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p2

    add-int/lit8 p2, p2, 0x27

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p3

    shr-int/lit8 p3, p3, 0x16

    int-to-char p3, p3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x18

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p2, p3, v0, v1}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(ICI[Ljava/lang/Object;)V

    aget-object p2, v1, v5

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->h:Landroidx/work/WorkManager;

    return-void
.end method

.method private static a(IZIILjava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    .line 1
    sget-object v0, Ld/d/b/q;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-array v1, p3, [C

    const/4 v2, 0x0

    .line 3
    sput v2, Ld/d/b/q;->a:I

    :goto_0
    sget v3, Ld/d/b/q;->a:I

    if-ge v3, p3, :cond_1

    .line 4
    aget-char v3, p4, v3

    sput v3, Ld/d/b/q;->e:I

    .line 5
    sget v3, Ld/d/b/q;->a:I

    sget v4, Ld/d/b/q;->e:I

    add-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 6
    sget v3, Ld/d/b/q;->a:I

    aget-char v4, v1, v3

    sget v5, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->g:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 7
    sput v3, Ld/d/b/q;->a:I

    goto :goto_0

    :cond_1
    if-lez p0, :cond_2

    .line 8
    sput p0, Ld/d/b/q;->b:I

    .line 9
    new-array p0, p3, [C

    .line 10
    invoke-static {v1, v2, p0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    sget p2, Ld/d/b/q;->b:I

    sub-int p4, p3, p2

    invoke-static {p0, v2, v1, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    sget p2, Ld/d/b/q;->b:I

    sub-int p4, p3, p2

    invoke-static {p0, p2, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p1, :cond_4

    .line 13
    new-array p0, p3, [C

    .line 14
    sput v2, Ld/d/b/q;->a:I

    :goto_1
    sget p1, Ld/d/b/q;->a:I

    if-ge p1, p3, :cond_3

    sub-int p2, p3, p1

    add-int/lit8 p2, p2, -0x1

    .line 15
    aget-char p2, v1, p2

    aput-char p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 16
    sput p1, Ld/d/b/q;->a:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 17
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p5, v2

    return-void

    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0

    throw p0
.end method

.method static c()V
    .locals 2

    const/16 v0, 0x10b

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->f:[C

    const-wide v0, -0x7103927689d23006L

    sput-wide v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->i:J

    const/16 v0, 0xe

    sput v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->g:I

    return-void

    nop

    :array_0
    .array-data 2
        0x1bc4s
        -0x2bces
        -0x7bc3s
        0x743ds
        0x242as
        0x143ds
        -0x3bf1s
        0x6cs
        -0x306bs
        -0x606ds
        0x6f89s
        0x3f8ds
        0xf90s
        0x70s
        -0x3061s
        -0x607as
        0x6f87s
        0x3f87s
        0xf86s
        -0x204bs
        -0x504bs
        0x7f84s
        0x4fabs
        0x1fa3s
        0x67s
        -0x3061s
        -0x6080s
        0x6fa7s
        0x3f86s
        0xf91s
        -0x2058s
        -0x5049s
        0x7fbes
        0x4fa9s
        0x1fa1s
        -0x106as
        -0x4025s
        -0x7023s
        0x5fc2s
        0x2fd2s
        -0x3bs
        -0x301es
        -0x6020s
        0x6fa0s
        0x3fe9s
        0xff2s
        -0x20f4s
        -0x50e6s
        0x7f19s
        0x4f09s
        0x1f05s
        -0x10d6s
        -0x40cfs
        -0x70c3s
        0x5f22s
        0x2f05s
        -0xd1s
        -0x30acs
        -0x60c0s
        0x6f4bs
        0x3f50s
        0xf56s
        -0x20cbs
        0x119es
        -0x21fds
        -0x7187s
        0x7e56s
        0x2e47s
        0x1e6es
        -0x31bfs
        -0x418as
        0x6e43s
        0x5e30s
        0xe20s
        -0x1cds
        -0x51b9s
        -0x61d8s
        0x4e31s
        0x3e0es
        -0x11e0s
        -0x21ebs
        -0x71ecs
        0x7e36s
        0x2e0fs
        0x1e7es
        -0x3122s
        -0x4172s
        0x6ed2s
        0x5ef4s
        0xee3s
        -0x107s
        -0x515bs
        -0x6154s
        0x4ed5s
        0x3ef4s
        -0x113ds
        -0x2122s
        -0x716ds
        0x7eb3s
        0x2e96s
        0x1ebes
        -0x316bs
        -0x4175s
        0x6e9cs
        0x5ef4s
        0xebbs
        -0xb1s
        -0x5083s
        -0x60a1s
        0x4f4bs
        0x3f6fs
        -0x10a1s
        -0x209as
        -0x7098s
        0x7f4bs
        0x2f7bs
        0x1f31s
        -0x30b9s
        -0x40f8s
        0x6f4ds
        0x5f55s
        0xf5fs
        -0xc5s
        -0x50ebs
        -0x60ecs
        0x4f28s
        0x3f29s
        0x72s
        -0x3061s
        -0x607cs
        0x6f8bs
        0x3f89s
        0xf96s
        -0x207ds
        -0x5041s
        0x7fbes
        0x4fbes
        0x1fa1s
        -0x1034s
        -0x4032s
        -0x702ds
        0x5fc0s
        0x2ff9s
        -0x35s
        -0x3001s
        -0x6013s
        0x42s
        -0x3071s
        -0x6063s
        0x6f82s
        0x3f8cs
        0xf87s
        -0x2052s
        -0x5002s
        0x7ff9s
        0x4fc0s
        0x1fe4s
        -0x1062s
        -0x4068s
        -0x706es
        0x5f8cs
        0x2f86s
        -0x80s
        -0x3046s
        -0x604cs
        0x6faes
        0x3fa8s
        0xfa2s
        -0x20aes
        -0x50fas
        0x5f56s
        0x4f3es
        0x1f05s
        -0x10c7s
        -0x408fs
        -0x70a8s
        0x5f6cs
        0x2f66s
        -0xa0s
        -0x30e6s
        -0x60ecs
        0x6f0es
        0x3f08s
        0xf02s
        -0x20c4s
        -0x50cas
        0x7f30s
        0x4f2as
        0x1f2as
        -0x1164s
        -0x4173s
        -0x7165s
        0x5e80s
        0x2e82s
        -0x138s
        -0x310ds
        0x42s
        -0x3071s
        -0x6063s
        0x6f82s
        0x3f8cs
        0xf87s
        -0x2052s
        -0x5002s
        0x7fdas
        0x4feas
        0x1fe4s
        -0x1062s
        -0x4068s
        -0x706es
        0x5f8cs
        0x2f86s
        -0x80s
        -0x3046s
        -0x604cs
        0x6faes
        0x3fa8s
        0xfc3s
        -0x20f0s
        -0x50e6s
        0x5f56s
        0x4f0bs
        0x1f10s
        -0x10c1s
        -0x408fs
        -0x70a8s
        0x5f6cs
        0x2f66s
        -0xa0s
        -0x30e6s
        -0x60ecs
        0x6f0es
        0x3f08s
        0xf02s
        -0x20c4s
        -0x50cas
        0x7f30s
        0x4f2as
        0x1f2as
        -0x1164s
        -0x4173s
        -0x7165s
        0x5e80s
        0x2e82s
        -0x138s
        -0x310ds
        0x53s
        -0x3067s
        -0x6064s
        0x6f8bs
        0x3f8cs
        0xf97s
        -0x2050s
        -0x504ds
        0x7fb4s
        0x4feas
        0x1f93s
        -0x102fs
        -0x4036s
        -0x7027s
        0x5fe1s
        0x2fc7s
        -0x32s
        -0x3005s
        -0x600ds
        0x6febs
        0x3ffas
    .end array-data
.end method

.method private static d(IBS[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->b:[B

    rsub-int/lit8 p1, p1, 0x76

    rsub-int p2, p2, 0x253

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v5, 0x0

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p1, p2, -0x5

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method private static d(ICI[Ljava/lang/Object;)V
    .locals 10

    .line 1
    sget-object v0, Ld/d/b/s;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-array v1, p0, [C

    const/4 v2, 0x0

    .line 3
    sput v2, Ld/d/b/s;->e:I

    :goto_0
    sget v3, Ld/d/b/s;->e:I

    if-ge v3, p0, :cond_0

    .line 4
    sget-object v4, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->f:[C

    add-int v5, p2, v3

    aget-char v4, v4, v5

    int-to-long v4, v4

    int-to-long v6, v3

    sget-wide v8, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->i:J

    mul-long v6, v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p1

    xor-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 5
    sput v3, Ld/d/b/s;->e:I

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p3, v2

    return-void

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0

    throw p0
.end method

.method static e()V
    .locals 4

    const/16 v0, 0x773

    new-array v1, v0, [B

    const-string v2, "gQ\u001b\u00a2\u00e9\u00fe\u00fb\u0008\u00f2\u00f5\u001b\u00e7\u00f1\u0008\u00ff\u00f8\u000b\u00e6\u00f7\u0003\u0013\u00df\u00f8\u00fb\u00fe\u00f1\u00f6\u00fe\u00fd\u00f3\u0018\u00da\u00f6!\u00d4\u0004\u00fb\"\u00c8\u0003\u00f9\u0008\u00ed\u00fb\u0005\u00f5\u00fc\u0013\u00f0\u00f0\u00f2\u000b\u00ee\u0005\u00ed\u00fe\u0001\u0000\u00e7E\u00b2\u0003\u00f8\u00028\u00e7\u00dc\u00f9\u00f3\u00f7\u0004\u00fb\u0011\u00dc\u00fe\u00fe\u0001\u00e5\u00fd\u00ec\u0018\u00e3\u00f8\u0002\u001d\u00d6\u0003\u00f2\u00f7,\u00c4 \u00ee\u00f5\u00f8\u00fb\u000b\u00ee\u00f5\u0004\u00e6\u0010.\u00bd\u0006\u00ee\u00024\u00e0\u00d6\u00f5\n\u00f9\u00fd\u00ee\u00ee\u0005\u00ed\u00fe\u0001\u00001\u00b3\u0008\u00ff\u00e9D\u00d3\u00e8\u00ff\u00e9N\u00d2\u00e3\u00ff\u00e9\u00f9\u00fe\u0008\r\u00de\u0006\u00fd\u00ee\u0005\u00ed\u00fe\u0001\u00001\u00ba\u00f7@\u00d9\u00d9\u00fe\u0007\u00f9\u00ed\u00fb\u00ee\u0005\u00ed\u00fe\u0001\u00001\u00b3\u0008\u00ff\u00e9D\u00d3\u00e8\u00ff\u00e9/\u00cf\u00fc\u0003\u00f8\u00fd\u00ed\u00fe\u000c\u00e8\u0006\u00f5\u00fc\u00f4\u0006\u00ec\u00f8\t\u00fc\r\u00e8\u00ff\u00f0\u00f3\u0006\u00f7\u0003\u00fe\u00ff\u00fe\u00f0\u0004\u00e6\u0010.\u00bd\u0006\u00ee\u00024\u00dd\u00d8\u00fc\u0002\u00ee\u0005\u00ed\u00fe\u0001\u00001\u00b3\u0008\u00ff\u00e9D\u00d3\u00e8\u00ff\u00e9\u00fd\u00ec#\u00d8\u00fc\u0002\u0012\u00d9\u0008\u00ed\u00fb\u001a\u00e6\u00f7\u0003\u00f1\u00f5\u00fc\u00fd\u00ec\"\u00df\u00f6\u0000\u00f7\u00f3\u0003\"\u00d5\u00fe\u00f6\u0002\u000c\u00ec\u00f4\u00f8\u0007\u00f5\u00f0\u00f6\u00fd\u00ec+\u00da\u00ff\u00f8\u001c\u00d6\u0002\u00ea\u00ee\u0005\u00ed\u00fe\u0001\u0000\u00e7E\u00b2\u0003\u00f8\u00028\u00e5\u00de\u00e8\u000e\u0008\u00f0\u00ff\u0006\u00f9\u00f9\u00f6\u0005\u00fa\u00e8$\u00e4\u00fd\u00ec\u0015\u00e6\u00fb\u00fd%\u00cf\u00fc\u00f5\u00fd\u00fe\u00fe\u00f4\u001a\u00e6\u00f7\u0003\u00f1\u00f5\u00fc\u0004\u00e6\u0010.\u00bd\u0006\u00ee\u00024\u00e6\u00d6\u0002\u00ea\u001a\u00e9\u00ef\u00f7\u000b\u00f2\u0006\u00f9\t\u00ec&\u00d6\u00f9\u00f6\u00fc+\u00de\u00e8\u000e\u0004\u00e6\u0010.\u00b4\u00fc\u0006\u00f89\u00e6\u00cf\u00fe\u00fb\u0002\u00fd\u00ea\u0006\u00f5\u00fc\u00fd\u00ec)\u00e0\u00f8\u00f6\u00f6\u0002\u001d\u00dc\u00f8\u00fd\u0014\u00e2\u00f2\u0002\u00ee\u0007\u00f2\u00f8\u00f7\u000b\u00eb\u000b\u000b\u00e2\u0000\u00f3\u00f7\u000b\u0010\u00e6\u00ee\u0004\u00f5\u0006\u00f6\u0001\u0007\u00e3\u00f8\u0002\u00f7\u00f6\u0003\u00fe\u00f6;\u00bf\u00ef\u0004:\u00c0\u00f6\u00f5\n\u00ee\u00ff\u0008\u00f09\u00e0\u00d6\u00f5\u00fd\u0004\u00f6\u00f6\u0005\u0001\u00eb\u00fd\u00ec$\u00e1\u00e7\"\u00e8\u00f0\u0006\u00ff\u00e8+\u00da\u00f4\u0006\u00e3\u00fd\u00ec\u001c\u00eb\u00ec\u00fe\u00fe\u00fb#\u00da\u00fa\u0000\u00e7\u0004\u00f3+\u00da\u00f4\u0006\u00e3\u00ee\u0005\u00ed\u00fe\u0001\u0000\u00e7E\u00b2\u0003\u00f8\u00028\u00e5\u00de\u00e8\u000e8\u00dd\u00c8\u0007\u00f8\u0003\u00fa\u00ee\u00fd\u00ec$\u00e1\u00e7\"\u00e8\u00f0\u0006\u00ff\u00e8\u001b\u00e6\u00f7\u0003\u00f1\u00f5\u00fc\u00ee\u0005\u00ed\u00fe\u0001\u0000\u00e7E\u00b2\u0003\u00f8\u00028\u00e4\u00c8\n\u00f1\u00fa\u0006\u00f6\u0002\u0012\u00e6\u00ee\u0004\u00f5\u0006\u00f6\u0001\u0007\u00e3\u00f8\u0002\u0016\u00dc\u00fe\u00fe\u0001\u00e5\u00fd\u00ec\u001c\u00eb\u00ec\u00fe\u00fe\u00fb%\u00dc\u00ea\u001a\u00e5\u00ea\u0010\u00ee\u0005\u00ed\u00fe\u0001\u00001\u00b3\u0008\u00ff\u00e9D\u00de\u00e1\u00e7/\u00ca\u000c\u00f2\u00f5\u00ef\u00fd:\u00c2\u00f3\u00fb\u0003\u00f6\u00022\u00c6\u00ef\u00fd\u00fb\u00f9\u00fc;\u00b4\u00fc\u0006\u00f89\u00c6\u00ef\u00fc\u0006\u00e9\u00fe\u00fb\u0008\u00f2\u00f5A\u00dd\u00de\u00f1\u00fa\n\u00f2\u0008\u00fa\u00f1\u0002\u001a\u00cc\u00fc\u00fa\u00fe\u0008\u0001\u00e71\u00cf\u0006\u00fa\u001a\u00cf\u00fe\u00fd\u0015\u00da\u00fd\u0004\u00f6\u0002\u00ee\u0005\u00ed\u00fe\u0001\u00001\u00ba\u00f7@\u00d6\u00d5\u0001\u00fa\n\u00f3%\u00d2\u00f8\u0007\u00f3\u0007\u00f1\u0001\u0013\u00e3\u00ff\u00e9\u00f9\u00fe\u0008\r\u00de\u0006\u00fd\u00ee\u0005\u00ed\u00fe\u0001\u0000\u00e7E\u00b2\u0003\u00f8\u00028\u00d9\u00e6\u00ee\u0004\u00f5\u0006\u00f6\u0001\u0007\u00e3\u00f8\u0002\u0014\u00e8\u00ef\u00f7\u000b\u00ed\u00fa\u00ee\u0005\u00ed\u00fe\u0001\u0000\u00e7E\u00b2\u0003\u00f8\u00028\u00d9\u00e6\u00ee\u0004\u00f5\u0006\u00f6\u0001\u0007\u00e3\u00f8\u0002\u0014\u00e8\u00ef\u00f7\u000b\u00ed\u00faK\u00dd\u00c8\u0007\u00f8\u0003\u00fa\u00ee\u00fd\u00ec\u001b\u00ee\u00ec\u0017\u00e6\u00f7\u0003\u00f1\u00f5\u00fc\u00fd\u00ec(\u00d9\u0000\u0019\u00d2\u00f8\u001f\u00e8\u00ef\u0003\u00f6\u00fe\u00fd\u00f3\u0018\u00da\u00f6!\u00d4\u0004\u00fb\u0017\u00ea\u00ea\u000c\u00ef\u0003\u00ec\n\u00ee\u00fd\u00ec\u00ee\u0005\u00ed\u00fe\u0001\u0000\u00e7E\u00b2\u0003\u00f8\u00028\u00d2\u00e3\u00f8\u0002\u0019\u00e7\u00ee\u0008\u00f5\u00fd\u00ee\u0004\u00e6\u0010.\u00bd\u0006\u00ee\u00024\u00d6\u00da\u00fd\u0004\u00f6\u0002\u00f7\u0000\u00f5\u0001\u00fa\u00f6\u0001\u00f4\u0002\u00f3\u0003\u00f2\u0004\u00f1\u0005\u00fa\u00f5\u0002\u00ef\u0007\u00ee\u0008\u00f6\u00fc\u00ff\u00fa\u00f4\u0003\u00ef\u0007\u00ee\u0008\u00fa\u00f3\u0004\u00fa\u00f2\u0005\u00fa\u00f1\u0006\u00fa\u00f0\u0007\u00f6\u00f7\u0004\u00fa\u00ef\u0008\u00f6\u00f6\u0005\u00fa\u00f7\u00fc\u00ff\u00f6\u00f5\u0006\u00f6\u00f4\u0007\u00fa\u00f7\u00fb\u0000\u00f5\u00fd\u00ff\u00f5\u00fc\u0000\u00f5\u00fb\u0001\u00fa\u00f7\u00fa\u0001\u00f5\u00fa\u0002\u00fa\u00f7\u00f9\u0002\u00f2\u0004\u00f5\u00f9\u0003\u00fa\u00f7\u00f8\u0003\u00f5\u00f8\u0004\u00fa\u00f7\u00f7\u0004\u00fa\u00f2\u0005\u00fa\u00f1\u0006\u00f5\u00f7\u0005\u00fa\u00f7\u00f6\u0005\u00fa\u00f7\u00f5\u0006\u00f5\u00f5\u0007\u00f6\u00f4\u0007\u00f6\u00f4\u0007\u00fa\u00f7\u00f4\u0007\u00f5\u00f4\u0008\u00f4\u00fe\u00ff\u00fa\u00f7\u00f3\u0008\u00f2\u0004\u00f4\u00fd\u0000\u00f4\u00fc\u0001\u00fa\u00f6\u00fd\u00ff\u00fa\u00f6\u00fc\u0000\u00f3\u0003\u00f5\u00f4\u0008\u00fa\u00f6\u00fb\u0001\u00fa\u00f1\u0006\u00fa\u00f6\u00fa\u0002\u00fa\u00f6\u00f9\u0003\u00f4\u00fb\u0002\u00fa\u00f6\u00f8\u0004\u00f4\u0002\u00f3\u0003\u00f5\u00f4\u0008\u00fa\u00f7\u00fa\u0001\u00fa\u00f7\u00fa\u0001\u00f4\u00fa\u0003\u00fa\u00f6\u00f7\u0005\u00f4\u00fd\u0000\u00f4\u00f9\u0004\u00fa\u00f6\u00f6\u0006\u00f4\u00f8\u0005\u00fa\u00f6\u00fb\u0001\u00fa\u00f1\u0006\u00f4\u00f7\u0006\u00fa\u00f6\u00f5\u0007\u00fa\u00f6\u00f4\u0008\u00fa\u00f5\u00fe\u00ff\u00f4\u00f6\u0007\u00f4\u00f5\u0008\u00fa\u00f7\u00fa\u0001\u00f6\u00f4\u0007\u00fa\u00f5\u00fd\u0000\u00f3\u00ff\u00ff\u00fa\u00f5\u00fc\u0001\u00f4\u00fd\u0000\u00f3\u00fe\u0000\u00fa\u00f5\u00fb\u0002\u00ef\u0007\u00f3\u00fd\u0001\u00fa\u00f6\u00fb\u0001\u00fa\u00f1\u0006\u00fa\u00f5\u00fa\u0003\u00fa\u00f5\u00f9\u0004\u00f5\u00f7\u0005\u00fa\u00f5\u00f8\u0005\u00fa\u00f5\u00f7\u0006\u00f4\u00f7\u0006\u00fa\u00f6\u00f5\u0007\u00fa\u00f5\u00f6\u0007\u00fa\u00f5\u00f5\u0008\u00fa\u00f4\u00ff\u00ff\u00f5\u00f7\u0005\u00fa\u00f5\u00f8\u0005\u00fa\u00f4\u00fe\u0000\u00fa\u00f5\u00f5\u0008\u00f6\u00f7\u0004\u00fa\u00f4\u00fd\u0001\u00fa\u00f5\u00f5\u0008\u00fa\u00f4\u00fc\u0002\u00f3\u00fc\u0002\u00f6\u00f4\u0007\u00f6\u00f4\u0007\u00fa\u00f4\u00fb\u0003\u00f2\u0004\u00fa\u00f4\u00fa\u0004\u00f3\u00fb\u0003\u00f3\u00fa\u0004\u00f6\u00f4\u0007\u00fa\u00f7\u00f4\u0007\u00f5\u00f4\u0008\u00fa\u00f6\u00fb\u0001\u00fa\u00f1\u0006\u00fa\u00f5\u00fa\u0003\u00f6\u00f7\u0004\u00fa\u00f4\u00f9\u0005\u00f3\u00f9\u0005\u00f4\u00f7\u0006\u00fa\u00f4\u00f8\u0006\u00f4\u00f7\u0006\u00fa\u00f6\u00f5\u0007\u00fa\u00f4\u00f7\u0007\u00f6\u00f7\u0004\u00fa\u00f4\u00f6\u0008\u00f3\u00f8\u0006\u00fa\u00f7\u00fc\u00ff\u00f3\u00f7\u0007\u00f6\u00f4\u0007\u00f6\u00f4\u0007\u00fa\u00f3\u0000\u00ff\u00f5\u00f4\u0008\u00f3\u00f6\u0008\u00fa\u00f7\u00fa\u0001\u00fa\u00f3\u00ff\u0000\u00f2\u0004\u00f2\u0000\u00ff\u00fa\u00f3\u00fe\u0001\u00f4\u00f8\u0005\u00fa\u00f6\u00fb\u0001\u00fa\u00f1\u0006\u00f2\u00ff\u0000\u00fa\u00f6\u0001\u00f2\u00fe\u0001\u00f2\u00fd\u0002\u00fa\u00f7\u00fa\u0001\u00fa\u00f3\u00fd\u0002\u00f5\u00f4\u0008\u00f2\u00fc\u0003\u00fa\u00f3\u00fc\u0003\u00f2\u00fb\u0004\u00f5\u00f4\u0008\u00fa\u00f6\u00fb\u0001\u00fa\u00f1\u0006\u00fa\u00f6\u00fa\u0002\u00fa\u00f3\u00fb\u0004\u00f2\u00fa\u0005\u00f2\u00fa\u0005\u00f2\u00f9\u0006\u00fa\u00f3\u00fa\u0005\u00f2\u00f8\u0007\u00fa\u00f3\u00f9\u0006\u00fa\u00f3\u00f8\u0007\u00f2\u00f7\u0008\u00f1\u0001\u00ff\u00fa\u00f3\u00f7\u0008\u00f1\u0000\u0000\u00fa\u00f2\u0001\u00ff\u00fa\u00f2\u0000\u0000\u00fa\u00f2\u00ff\u0001\u00fa\u00f2\u00ff\u00ea\u0006\u0000\u00f6\u00f5\n\u00ee\u00ff\u00f7\u0000\u00f4\u00f7\u0006\u00fa\u00f6\u0001\u00f4\u00f7\u0006\u00fa\u00f5\u0002\u00fa\u00f4\u0003\u00fa\u00f3\u0004\u00fa\u00f2\u0005\u00f4\u00f6\u0007\u00f1\u00fe\u0002\u00fa\u00f1\u0006\u00f2\u00fb\u0004\u00f1\u00fd\u0003\u00fa\u00f1\u0006\u00ef\u0007\u00ee\u0008\u00f1\u00fc\u0004\u00fa\u00f0\u0007\u00f1\u00fb\u0005\u00fa\u00ef\u0008\u00f2\u0004\u00fa\u00f7\u00fc\u00ff\u00fa\u00f7\u00fb\u0000\u00fa\u00f7\u00fa\u0001\u00fa\u00f7\u00f9\u0002\u00f6\u00f7\u0004\u00fa\u00f7\u00f8\u0003\u00fa\u00f7\u00f7\u0004\u00fa\u00f7\u00f6\u0005\u00fa\u00f7\u00f5\u0006\u00fa\u00f7\u00f4\u0007\u00f1\u00f9\u0007\u00fa\u00f7\u00f3\u0008\u00f6\u00f4\u0007\u00fa\u00f6\u00fd\u00ff\u00f0\u0002\u00ff\u00f2\u00f9\u0006\u00fa\u00f6\u00fc\u0000\u00f2\u00f8\u0007\u00fa\u00f6\u00fd\u00ff\u00fa\u00f6\u00fb\u0001\u00f0\u0001\u0000\u00f0\u0000\u0001\u00f1\u0001\u00ff\u00fa\u00f6\u00fa\u0002\u00f2\u00fa\u0005\u00f0\u00ff\u0002\u00fa\u00f6\u00f9\u0003\u00fa\u00f6\u00f8\u0004\u00fa\u00f6\u00f7\u0005\u00fa\u00f6\u00f7\u0005\u00fa\u00f6\u00fb\u0001\u00f0\u00fe\u0003\u00f0\u0000\u0001\u00f1\u0001\u00ff\u00fa\u00f6\u00fa\u0002\u00f2\u00fa\u0005\u00f0\u00ff\u0002\u00fa\u00f6\u00f6\u0006\u00fa\u00f6\u00f5\u0007\u00fa\u00f6\u00f4\u0008\u00fa\u00f6\u00f4\u0008\u00fa\u00f5\u00fe\u00ff\u00f1\u00f9\u0007\u00fa\u00f5\u00fd\u0000\u00f6\u00f4\u0007\u00fa\u00f5\u00fd\u0010\u00f0\u00f2\u000b\u0011\u00e4\u00f6\u00f5\u0019\u00f0\u00f0\u00f2\u000b\u00fd\u00ec+\u00da\u00fa\u0000\u00e7\u0004\u00f3\u001c\u00e5\u00ea\u0010\u00f6\u00fc\u001c\u00da\u00fd\u0004\u00f6\u0002\t\u00fd\u00ef\u00fc\u0005\u00ec\u00f1)\u00d3\u00f8\u00f7\u00f6\u00ee\u0005\u00ed\u00fe\u0001\u00001\u00b5\n\u00e8\u00ffA\u00d5\u00ea\u00e8\u00ff\u001a\u00dc\u0006\u00f8\u00f4\u00fd\u00ec \u00e4\u00fb\u00ee\t\u00ec.\u00d6\u00ed\n\u00ee\u0004\u00e6\u0010.\u00b4\u00fc\u0006\u00f89\u00c6\u00ef\u00fc\u0006\u00e9\u00fe\u00fb\u0008\u00f2\u00f5A\u00d5\u00e6\u00f7\u0003\u000b\u00e2\u0000\u00f0\u00ee\u0005\u00ed\u00fe\u0001\u00001\u00c2\u00f0\u000c\u00ec\u0003\u00fa\u0001\u00eb@\u00e6\u00cf\u00fe\u00f8\u00f8\u0006\u00e9\u00fa&\u00d6\u0005\u00fa\u00e8$\u00e4\u00fa\u00fd\u0004\u00f6\u0002\u0012\u00df\u00f2\u00fd\u00fd\u00ec\u001c\u00e5\u00ea\u0010\t\u00ec-\u00dc\u00f9\u00f3\u00f7\u0004\u00fb\u001e\u00cc\u0004\u00f0\n\u00ee\u0004\u0003\u00e8\u0007\u00f8\u0003\u0004\u00e6\u0010.\u00bd\u0006\u00ee\u00024\u00da\u00e8\u00f3\u0000\u00fd\u00ea\u00fe\u00f6\u0004\u00ff\u00ea\u00fd\u00ec+\u00d0\u00f5\u000e\u00f1\u0002\u000c\u00ee\u00ec\u0017\u00e6\u00f7\u0003\u00f1\u00f5\u00fc"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->b:[B

    const/16 v0, 0xdd

    sput v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->e:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 23

    new-instance v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;-><init>(Ljava/lang/Object;)V

    const/16 v2, 0x5b9

    int-to-short v2, v2

    sget v3, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->e:I

    const/16 v4, 0x16b

    and-int/2addr v3, v4

    int-to-byte v3, v3

    const/16 v5, 0x172

    int-to-short v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v7}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    const/16 v5, 0x1a8

    int-to-short v5, v5

    sget-object v7, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->b:[B

    const/16 v8, 0x307

    aget-byte v8, v7, v8

    sub-int/2addr v8, v6

    int-to-byte v8, v8

    const/16 v9, 0x252

    int-to-short v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    aget-object v8, v10, v2

    check-cast v8, Ljava/lang/String;

    :try_start_0
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v8, v9, v2

    const/16 v8, 0x350

    int-to-short v8, v8

    const/16 v10, 0xb8

    aget-byte v11, v7, v10

    int-to-byte v11, v11

    const/16 v12, 0x243

    int-to-short v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    aget-object v11, v13, v2

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v13, 0xc6

    int-to-short v13, v13

    const/16 v14, 0x13

    aget-byte v14, v7, v14

    int-to-byte v14, v14

    const/16 v15, 0x24e

    int-to-short v15, v15

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v4}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v8, v7, v12, v14}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    aget-object v7, v14, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v13, v2

    invoke-virtual {v11, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    array-length v4, v3

    new-array v4, v4, [I

    const/4 v7, 0x0

    :goto_0
    array-length v9, v3

    const/16 v11, 0x242

    if-ge v7, v9, :cond_2

    aget-object v9, v3, v7

    :try_start_1
    new-array v15, v6, [Ljava/lang/Object;

    aput-object v9, v15, v2

    sget-object v9, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->b:[B

    const/16 v16, 0x3

    aget-byte v13, v9, v16

    neg-int v13, v13

    int-to-short v13, v13

    aget-byte v14, v9, v10

    int-to-byte v14, v14

    int-to-short v11, v11

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v10}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    aget-object v10, v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v13, 0x699

    int-to-short v13, v13

    const/16 v14, 0x39

    aget-byte v14, v9, v14

    int-to-byte v14, v14

    or-int/lit16 v2, v14, 0x24c

    int-to-short v2, v2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v2, v1}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Class;

    const/16 v13, 0xb8

    aget-byte v14, v9, v13

    int-to-byte v13, v14

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v8, v13, v12, v14}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v14, v14, v13

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v2, v13

    invoke-virtual {v10, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    aget-byte v2, v9, v16

    neg-int v2, v2

    int-to-short v2, v2

    const/16 v10, 0xb8

    aget-byte v13, v9, v10

    int-to-byte v10, v13

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v2, v10, v11, v13}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v10, v13, v2

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v10, 0x69f

    int-to-short v10, v10

    const/16 v11, 0x8b

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    const/16 v11, 0x24b

    int-to-short v11, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v13}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v2, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v1, v4, v7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/16 v10, 0xb8

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
    const/4 v1, 0x0

    :goto_1
    add-int/lit8 v2, v1, 0x1

    aget v1, v4, v1

    invoke-virtual {v0, v1}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    move-result v1

    const/16 v3, 0x14

    const/16 v9, 0x13d

    const/4 v10, 0x7

    const/4 v14, 0x2

    const/16 v15, 0xb

    const/16 v7, 0xe

    const/16 v13, 0xc

    packed-switch v1, :pswitch_data_0

    :goto_2
    const/4 v9, 0x0

    const/16 v11, 0xb8

    const/16 v14, 0x8b

    const/4 v15, 0x0

    goto/16 :goto_9

    :pswitch_0
    const/16 v1, 0x23

    goto :goto_1

    :pswitch_1
    iput v6, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->b:I

    invoke-virtual {v0, v13}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    invoke-virtual {v0, v7}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->f:Ljava/lang/Object;

    check-cast v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;

    iget-object v1, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->h:Landroidx/work/WorkManager;

    goto :goto_3

    :pswitch_2
    iput v6, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->b:I

    invoke-virtual {v0, v13}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    invoke-virtual {v0, v7}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->f:Ljava/lang/Object;

    check-cast v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;

    iget-object v1, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->c:Ljava/lang/String;

    :goto_3
    iput-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->h:Ljava/lang/Object;

    invoke-virtual {v0, v15}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    goto :goto_2

    :pswitch_3
    iput v14, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->b:I

    invoke-virtual {v0, v13}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    invoke-virtual {v0, v7}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->f:Ljava/lang/Object;

    invoke-virtual {v0, v7}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget-object v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->f:Ljava/lang/Object;

    :try_start_3
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v7, v10

    const/16 v3, 0x338

    int-to-short v3, v3

    sget-object v10, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->b:[B

    aget-byte v9, v10, v9

    int-to-byte v9, v9

    const/16 v14, 0x23a

    int-to-short v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v3, v9, v14, v15}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v15, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget v9, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->e:I

    const/16 v14, 0x16b

    and-int/2addr v9, v14

    int-to-short v9, v9

    aget-byte v13, v10, v13

    neg-int v13, v13

    int-to-byte v13, v13

    int-to-short v14, v11

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v15}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v13, v15, v9

    check-cast v13, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    const/16 v14, 0xb8

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v14}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v14, v14, v10

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v9, v10

    invoke-virtual {v3, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :pswitch_4
    iput v6, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->b:I

    invoke-virtual {v0, v13}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    invoke-virtual {v0, v7}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->f:Ljava/lang/Object;

    const/16 v7, 0x25e

    int-to-short v7, v7

    :try_start_4
    sget-object v9, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->b:[B

    aget-byte v3, v9, v3

    int-to-byte v3, v3

    const/16 v10, 0x221

    int-to-short v10, v10

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v7, v3, v10, v14}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v14, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0x336

    int-to-short v7, v7

    aget-byte v9, v9, v13

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x250

    int-to-short v10, v10

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v13}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v3, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_6

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :pswitch_5
    const/16 v1, 0x9b

    int-to-short v1, v1

    :try_start_5
    sget-object v3, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->b:[B

    aget-byte v7, v3, v9

    int-to-byte v7, v7

    or-int/lit16 v9, v7, 0x220

    int-to-short v9, v9

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v1, v7, v9, v14}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v14, v1

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v7, 0x75c

    int-to-short v7, v7

    aget-byte v3, v3, v13

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v9, 0x240

    int-to-short v9, v9

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v7, v3, v9, v13}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v13, v3

    check-cast v7, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :goto_4
    iput v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->b:I

    invoke-virtual {v0, v10}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    goto/16 :goto_2

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :pswitch_6
    const-string v1, ""

    goto/16 :goto_6

    :pswitch_7
    iput v14, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->b:I

    invoke-virtual {v0, v13}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    invoke-virtual {v0, v7}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->f:Ljava/lang/Object;

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->a:I

    int-to-char v3, v3

    :try_start_6
    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v6

    const/4 v3, 0x0

    aput-object v1, v7, v3

    const/16 v1, 0x6c7

    int-to-short v1, v1

    sget-object v3, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->b:[B

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    or-int/lit16 v13, v9, 0x228

    int-to-short v13, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v1, v9, v13, v15}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v15, v1

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v9, 0x71a

    int-to-short v9, v9

    const/16 v13, 0x6f

    aget-byte v13, v3, v13

    int-to-byte v13, v13

    const/16 v15, 0x248

    int-to-short v15, v15

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v13, v15, v11}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v11, v9

    check-cast v11, Ljava/lang/String;

    new-array v9, v14, [Ljava/lang/Class;

    const/16 v13, 0x14b

    int-to-short v13, v13

    const/16 v14, 0xb8

    aget-byte v3, v3, v14

    int-to-byte v3, v3

    or-int/lit16 v14, v3, 0x231

    int-to-short v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v3, v14, v15}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v13, v15, v3

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v9, v3

    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v3, v9, v6

    invoke-virtual {v1, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto/16 :goto_4

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :pswitch_8
    const-string v1, "\u0008\u0005\r\t\u0005\ufffc\u0004\uffdf\u0001"

    goto/16 :goto_6

    :pswitch_9
    const/4 v1, 0x5

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->b:I

    invoke-virtual {v0, v13}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->a:I

    invoke-virtual {v0, v1}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget v9, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->a:I

    if-eqz v9, :cond_7

    const/16 v18, 0x1

    goto :goto_5

    :cond_7
    const/16 v18, 0x0

    :goto_5
    invoke-virtual {v0, v1}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget v9, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->a:I

    invoke-virtual {v0, v1}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->a:I

    invoke-virtual {v0, v7}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget-object v7, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->f:Ljava/lang/Object;

    move-object/from16 v21, v7

    check-cast v21, Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Object;

    move/from16 v17, v3

    move/from16 v19, v9

    move/from16 v20, v1

    move-object/from16 v22, v7

    invoke-static/range {v17 .. v22}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->a(IZIILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->h:Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_a
    iput v6, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->b:I

    invoke-virtual {v0, v13}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    invoke-virtual {v0, v7}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->f:Ljava/lang/Object;

    :try_start_7
    sget-object v3, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->b:[B

    const/16 v7, 0xb8

    aget-byte v9, v3, v7

    int-to-byte v7, v9

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v8, v7, v12, v9}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x5b4

    int-to-short v9, v9

    const/16 v10, 0x8b

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    or-int/lit16 v10, v3, 0x240

    int-to-short v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v3, v10, v11}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v11, v3

    check-cast v9, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v7, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto/16 :goto_6

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :pswitch_b
    iput v14, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->b:I

    invoke-virtual {v0, v13}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    invoke-virtual {v0, v7}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->f:Ljava/lang/Object;

    invoke-virtual {v0, v7}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget-object v7, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->f:Ljava/lang/Object;

    :try_start_8
    new-array v10, v14, [Ljava/lang/Object;

    aput-object v7, v10, v6

    const/4 v7, 0x0

    aput-object v1, v10, v7

    sget-object v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->b:[B

    const/16 v7, 0x10

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    const/16 v11, 0x235

    int-to-short v11, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v11, v13}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v13, v7

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v9, v1, v9

    int-to-short v9, v9

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v11, 0x238

    int-to-short v11, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v3, v11, v13}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    new-array v3, v14, [Ljava/lang/Class;

    const/16 v11, 0x748

    int-to-short v11, v11

    const/16 v13, 0xb8

    aget-byte v14, v1, v13

    int-to-byte v13, v14

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v12, v14}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v13, v14, v11

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v3, v11

    const/16 v13, 0xb8

    aget-byte v1, v1, v13

    int-to-byte v1, v1

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v1, v12, v13}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    aget-object v1, v13, v11

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-virtual {v7, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto/16 :goto_2

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :pswitch_c
    iput v6, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->b:I

    invoke-virtual {v0, v13}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    invoke-virtual {v0, v7}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->f:Ljava/lang/Object;

    :goto_6
    iput-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->h:Ljava/lang/Object;

    :goto_7
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    goto/16 :goto_2

    :pswitch_d
    iput v6, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->b:I

    invoke-virtual {v0, v13}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    invoke-virtual {v0, v7}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->f:Ljava/lang/Object;

    const/16 v3, 0x16b

    int-to-short v7, v3

    :try_start_9
    sget-object v9, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->b:[B

    const/16 v11, 0xb8

    aget-byte v13, v9, v11

    int-to-byte v13, v13

    or-int/lit16 v14, v13, 0x233

    int-to-short v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v7, v13, v14, v15}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v13, v15, v7

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v13, 0x6c1

    int-to-short v13, v13

    const/16 v14, 0x8b

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    const/16 v15, 0x24c

    int-to-short v15, v15

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v13, v9, v15, v3}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v3, v3, v9

    check-cast v3, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-virtual {v7, v3, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    goto :goto_8

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :pswitch_e
    const/16 v1, 0x43

    const/4 v9, 0x0

    const/16 v11, 0xb8

    const/16 v14, 0x8b

    const/4 v15, 0x0

    invoke-virtual {v0, v1}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->a:I

    if-nez v1, :cond_c

    const/16 v1, 0x1e

    goto/16 :goto_a

    :pswitch_f
    const/4 v9, 0x0

    const/16 v11, 0xb8

    const/16 v14, 0x8b

    const/4 v15, 0x0

    const/16 v1, 0x41

    goto/16 :goto_a

    :pswitch_10
    const/4 v9, 0x0

    const/16 v11, 0xb8

    const/16 v14, 0x8b

    const/4 v15, 0x0

    const/16 v1, 0x3f

    goto/16 :goto_a

    :pswitch_11
    const/4 v9, 0x0

    const/16 v11, 0xb8

    const/16 v14, 0x8b

    const/4 v15, 0x0

    const/16 v1, 0x33

    goto/16 :goto_a

    :pswitch_12
    const/16 v1, 0x45

    invoke-virtual {v0, v1}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget v0, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->a:I

    return v0

    :pswitch_13
    const/4 v9, 0x0

    const/16 v11, 0xb8

    const/16 v14, 0x8b

    const/4 v15, 0x0

    const/16 v1, 0x28

    goto/16 :goto_a

    :pswitch_14
    const/4 v9, 0x0

    const/16 v11, 0xb8

    const/16 v14, 0x8b

    const/4 v15, 0x0

    sget v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->j:I

    :goto_8
    iput v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->b:I

    invoke-virtual {v0, v10}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    goto/16 :goto_9

    :pswitch_15
    const/4 v9, 0x0

    const/16 v11, 0xb8

    const/16 v14, 0x8b

    const/4 v15, 0x0

    iput v6, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->b:I

    invoke-virtual {v0, v13}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->a:I

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->o:I

    goto :goto_9

    :pswitch_16
    const/16 v1, 0x43

    const/4 v9, 0x0

    const/16 v11, 0xb8

    const/16 v14, 0x8b

    const/4 v15, 0x0

    invoke-virtual {v0, v1}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->a:I

    if-nez v1, :cond_c

    const/16 v1, 0x31

    goto :goto_a

    :pswitch_17
    const/4 v9, 0x0

    const/16 v11, 0xb8

    const/16 v14, 0x8b

    const/4 v15, 0x0

    const/16 v1, 0x32

    goto :goto_a

    :pswitch_18
    const/4 v1, 0x1

    goto/16 :goto_1

    :pswitch_19
    const/16 v1, 0x43

    const/4 v9, 0x0

    const/16 v11, 0xb8

    const/16 v14, 0x8b

    const/4 v15, 0x0

    invoke-virtual {v0, v1}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->a:I

    if-nez v1, :cond_c

    const/16 v1, 0x3c

    goto :goto_a

    :pswitch_1a
    const/4 v9, 0x0

    const/16 v11, 0xb8

    const/16 v14, 0x8b

    const/4 v15, 0x0

    const/16 v1, 0x3d

    goto :goto_a

    :pswitch_1b
    const/4 v9, 0x0

    const/16 v11, 0xb8

    const/16 v14, 0x8b

    const/4 v15, 0x0

    const/16 v1, 0x26

    goto :goto_a

    :pswitch_1c
    const/4 v9, 0x0

    const/16 v11, 0xb8

    const/16 v14, 0x8b

    const/4 v15, 0x0

    const/16 v1, 0x4b

    invoke-virtual {v0, v1}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->a:I

    const/16 v2, 0x21

    if-eqz v1, :cond_b

    const/16 v1, 0x21

    goto :goto_a

    :cond_b
    const/16 v1, 0x1f

    goto :goto_a

    :pswitch_1d
    const/4 v9, 0x0

    const/16 v11, 0xb8

    const/16 v14, 0x8b

    const/4 v15, 0x0

    const/16 v1, 0x3e

    goto :goto_a

    :cond_c
    :goto_9
    move v1, v2

    :goto_a
    const/16 v11, 0x242

    goto/16 :goto_1

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :pswitch_data_0
    .packed-switch -0x1f
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
        :pswitch_c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lbr/com/allowme/android/allowmesdk/domain/model/m;)V
    .locals 28
    .param p1    # Lbr/com/allowme/android/allowmesdk/domain/model/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct {v1, v2, v3}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x35f

    int-to-short v3, v3

    and-int/lit16 v4, v3, 0xe9

    int-to-byte v4, v4

    sget-object v5, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->b:[B

    const/16 v6, 0x39

    aget-byte v6, v5, v6

    int-to-short v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v8}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    const/16 v6, 0x1a8

    int-to-short v6, v6

    const/16 v8, 0x307

    aget-byte v8, v5, v8

    sub-int/2addr v8, v7

    int-to-byte v8, v8

    const/16 v9, 0x252

    int-to-short v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;

    :try_start_0
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v8, v9, v3

    const/16 v8, 0x350

    int-to-short v8, v8

    const/16 v10, 0xb8

    aget-byte v11, v5, v10

    int-to-byte v11, v11

    const/16 v12, 0x243

    int-to-short v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    aget-object v11, v13, v3

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v13, 0xc6

    int-to-short v13, v13

    const/16 v14, 0x13

    aget-byte v15, v5, v14

    int-to-byte v15, v15

    const/16 v14, 0x24e

    int-to-short v14, v14

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v13, v15, v14, v10}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    aget-object v10, v10, v3

    check-cast v10, Ljava/lang/String;

    new-array v13, v7, [Ljava/lang/Class;

    const/16 v15, 0xb8

    aget-byte v5, v5, v15

    int-to-byte v5, v5

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v8, v5, v12, v15}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    aget-object v5, v15, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v13, v3

    invoke-virtual {v11, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_25

    array-length v5, v4

    new-array v5, v5, [I

    const/4 v9, 0x0

    :goto_0
    array-length v10, v4

    const/4 v11, 0x3

    if-ge v9, v10, :cond_2

    aget-object v10, v4, v9

    :try_start_1
    new-array v15, v7, [Ljava/lang/Object;

    aput-object v10, v15, v3

    sget-object v10, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->b:[B

    aget-byte v13, v10, v11

    neg-int v13, v13

    int-to-short v13, v13

    const/16 v16, 0xb8

    aget-byte v11, v10, v16

    int-to-byte v11, v11

    const/16 v3, 0x242

    int-to-short v3, v3

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v13, v11, v3, v2}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v2, v2, v11

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v11, 0x699

    int-to-short v11, v11

    const/16 v13, 0x39

    aget-byte v13, v10, v13

    int-to-byte v13, v13

    move-object/from16 v17, v4

    or-int/lit16 v4, v13, 0x24c

    int-to-short v4, v4

    move/from16 v18, v14

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v13, v4, v14}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Class;

    const/16 v13, 0xb8

    aget-byte v14, v10, v13

    int-to-byte v13, v14

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v8, v13, v12, v14}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v14, v14, v13

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v4, v13

    invoke-virtual {v2, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x3

    :try_start_2
    aget-byte v4, v10, v4

    neg-int v4, v4

    int-to-short v4, v4

    const/16 v11, 0xb8

    aget-byte v13, v10, v11

    int-to-byte v11, v13

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v4, v11, v3, v13}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v13, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x69f

    int-to-short v4, v4

    const/16 v11, 0x8b

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    const/16 v11, 0x24b

    int-to-short v11, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v13}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v2, v5, v9

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, p0

    move-object/from16 v4, v17

    move/from16 v14, v18

    const/4 v3, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    throw v2

    :cond_0
    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v1

    :cond_2
    move/from16 v18, v14

    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v3, v2, 0x1

    aget v2, v5, v2

    invoke-virtual {v1, v2}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    move-result v2

    const/16 v15, 0x9b

    const/4 v9, 0x7

    const/16 v10, 0xd

    const/16 v11, 0xb

    const/4 v13, 0x2

    const/16 v22, 0x13d

    const/16 v14, 0xe

    const/16 v4, 0xc

    packed-switch v2, :pswitch_data_0

    :goto_2
    move/from16 v25, v3

    :goto_3
    move-object/from16 v26, v5

    move/from16 v27, v6

    move/from16 v13, v18

    :goto_4
    const/4 v3, 0x3

    :goto_5
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v11, 0xb8

    goto/16 :goto_1b

    :pswitch_0
    const/16 v2, 0xa5

    goto :goto_1

    :pswitch_1
    int-to-short v2, v15

    :try_start_3
    sget-object v9, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->b:[B

    aget-byte v10, v9, v22

    int-to-byte v10, v10

    or-int/lit16 v11, v10, 0x220

    int-to-short v11, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v2, v10, v11, v13}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v10, v13, v2

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v10, 0x136

    int-to-short v10, v10

    aget-byte v4, v9, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v9, 0x23d

    int-to-short v9, v9

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v4, v9, v11}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v11, v4

    check-cast v9, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v1

    :pswitch_2
    int-to-short v2, v15

    :try_start_4
    sget-object v10, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->b:[B

    aget-byte v11, v10, v22

    int-to-byte v11, v11

    or-int/lit16 v13, v11, 0x220

    int-to-short v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v2, v11, v13, v14}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v11, v14, v2

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v11, 0x30a

    int-to-short v11, v11

    aget-byte v4, v10, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v10, 0x246

    int-to-short v10, v10

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v4, v10, v13}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v1

    :pswitch_3
    int-to-short v2, v15

    :try_start_5
    sget-object v10, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->b:[B

    aget-byte v11, v10, v22

    int-to-byte v11, v11

    or-int/lit16 v13, v11, 0x220

    int-to-short v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v2, v11, v13, v14}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v11, v14, v2

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v11, 0xf9

    int-to-short v11, v11

    aget-byte v4, v10, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v10, 0x23c

    int-to-short v10, v10

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v4, v10, v13}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :goto_6
    iput v2, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->b:I

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    goto/16 :goto_2

    :catchall_4
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v1

    :pswitch_4
    const-string v2, "\u0000\u0003\u0001\r\ufffe\u0005\uffdd\t\u0008"

    goto/16 :goto_a

    :pswitch_5
    const/4 v2, 0x5

    iput v2, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->b:I

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget v2, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->a:I

    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget v4, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->a:I

    if-eqz v4, :cond_6

    const/16 v20, 0x1

    goto :goto_7

    :cond_6
    const/16 v20, 0x0

    :goto_7
    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget v4, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->a:I

    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget v9, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->a:I

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget-object v10, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->f:Ljava/lang/Object;

    move-object/from16 v23, v10

    check-cast v23, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Object;

    move/from16 v19, v2

    move/from16 v21, v4

    move/from16 v22, v9

    move-object/from16 v24, v10

    invoke-static/range {v19 .. v24}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->a(IZIILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v10, v2

    goto/16 :goto_c

    :pswitch_6
    iput v7, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->b:I

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget-object v2, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->f:Ljava/lang/Object;

    :try_start_6
    sget-object v4, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->b:[B

    const/16 v9, 0xb8

    aget-byte v10, v4, v9

    int-to-byte v9, v10

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v10}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v10, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x5b4

    int-to-short v10, v10

    const/16 v13, 0x8b

    aget-byte v4, v4, v13

    int-to-byte v4, v4

    or-int/lit16 v13, v4, 0x240

    int-to-short v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v4, v13, v14}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v9, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto/16 :goto_a

    :catchall_5
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v1

    :pswitch_7
    iput v13, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->b:I

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget-object v2, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->f:Ljava/lang/Object;

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget-object v4, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->f:Ljava/lang/Object;

    :try_start_7
    new-array v9, v13, [Ljava/lang/Object;

    aput-object v4, v9, v7

    const/4 v4, 0x0

    aput-object v2, v9, v4

    sget-object v2, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->b:[B

    const/16 v4, 0x10

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v10, 0x235

    int-to-short v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v10, v11}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v11, v4

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v10, 0x322

    int-to-short v10, v10

    const/16 v11, 0x14

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    const/16 v14, 0x23e

    int-to-short v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v15}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    check-cast v11, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    const/16 v13, 0x748

    int-to-short v13, v13

    const/16 v14, 0xb8

    aget-byte v15, v2, v14

    int-to-byte v14, v15

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v14, v15, v13

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v10, v13

    const/16 v14, 0xb8

    aget-byte v2, v2, v14

    int-to-byte v2, v2

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v8, v2, v12, v14}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    aget-object v2, v14, v13

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v10, v7

    invoke-virtual {v4, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto/16 :goto_2

    :catchall_6
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v1

    :pswitch_8
    iput v7, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->b:I

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget-object v2, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->f:Ljava/lang/Object;

    check-cast v2, Lbr/com/allowme/android/allowmesdk/domain/model/m;

    invoke-virtual {v2}, Lbr/com/allowme/android/allowmesdk/domain/model/m;->i()J

    move-result-wide v9

    goto/16 :goto_b

    :pswitch_9
    iput v7, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->b:I

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget-object v2, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->f:Ljava/lang/Object;

    check-cast v2, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;

    iget-object v2, v2, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->a:Lbr/com/allowme/android/allowmesdk/k/d;

    goto/16 :goto_a

    :pswitch_a
    iput v7, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->b:I

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget v2, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->a:I

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    iput-wide v9, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->i:D

    const/16 v2, 0x13

    :goto_8
    invoke-virtual {v1, v2}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    goto/16 :goto_2

    :pswitch_b
    const-string v2, ""

    goto/16 :goto_a

    :pswitch_c
    const/4 v2, 0x3

    iput v2, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->b:I

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget-object v4, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->f:Ljava/lang/Object;

    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget v11, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->a:I

    int-to-char v11, v11

    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget v10, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->a:I

    :try_start_8
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v13

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v14, v7

    const/4 v2, 0x0

    aput-object v4, v14, v2

    const/16 v2, 0x6c7

    int-to-short v2, v2

    sget-object v4, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->b:[B

    aget-byte v10, v4, v22

    int-to-byte v10, v10

    or-int/lit16 v11, v10, 0x228

    int-to-short v11, v11

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v2, v10, v11, v15}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v10, v15, v2

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v10, 0x71a

    int-to-short v10, v10

    const/16 v11, 0x6f

    aget-byte v11, v4, v11

    int-to-byte v11, v11

    const/16 v15, 0x248

    int-to-short v15, v15

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v15, v9}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v9, v9, v10

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Class;

    const/16 v10, 0x14b

    int-to-short v10, v10

    const/16 v15, 0xb8

    aget-byte v4, v4, v15

    int-to-byte v4, v4

    or-int/lit16 v15, v4, 0x231

    int-to-short v15, v15

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v4, v15, v13}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v11, v4

    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v4, v11, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v4, v11, v10

    invoke-virtual {v2, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_9

    :catchall_7
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v1

    :pswitch_d
    int-to-short v2, v15

    :try_start_9
    sget-object v9, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->b:[B

    aget-byte v10, v9, v22

    int-to-byte v10, v10

    or-int/lit16 v11, v10, 0x220

    int-to-short v11, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v2, v10, v11, v13}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v10, v13, v2

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v10, 0x17e

    int-to-short v10, v10

    aget-byte v4, v9, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v9, 0x240

    int-to-short v9, v9

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v4, v9, v11}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v11, v4

    check-cast v9, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :goto_9
    iput v2, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->b:I

    const/4 v2, 0x7

    goto/16 :goto_8

    :catchall_8
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v1

    :pswitch_e
    const-string v2, "\u0011\ufff9\uffc2\t\u0010\u000b\u000e\u0017\u0006\u0007\n\u0005\ufff5\uffc2\uffdc\u0014\u0007\t\u0003\u0010\u0003\uffef\r\u0014"

    :goto_a
    iput-object v2, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->h:Ljava/lang/Object;

    goto/16 :goto_d

    :pswitch_f
    iput v7, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->b:I

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    const/16 v2, 0x1b

    invoke-virtual {v1, v2}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget-wide v9, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e:J

    :try_start_a
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v2, v9

    const/16 v4, 0xca

    int-to-short v4, v4

    sget-object v9, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->b:[B

    const/16 v10, 0xb8

    aget-byte v13, v9, v10

    int-to-byte v10, v13

    const/16 v13, 0x245

    int-to-short v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v4, v10, v13, v14}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v10, 0x699

    int-to-short v10, v10

    const/16 v13, 0x39

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    or-int/lit16 v13, v9, 0x24c

    int-to-short v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v9, v13, v14}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    new-array v13, v7, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v9

    invoke-virtual {v4, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    goto :goto_a

    :catchall_9
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v1

    :pswitch_10
    const/4 v2, 0x2

    iput v2, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->b:I

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget-object v4, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->f:Ljava/lang/Object;

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget-object v9, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->f:Ljava/lang/Object;

    :try_start_b
    new-array v10, v2, [Ljava/lang/Object;

    aput-object v9, v10, v7

    const/4 v2, 0x0

    aput-object v4, v10, v2

    sget-object v2, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->b:[B

    const/16 v4, 0x10

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v9, 0x235

    int-to-short v9, v9

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v9, v13}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v9, 0x724

    int-to-short v9, v9

    const/16 v13, 0x13

    aget-byte v14, v2, v13

    int-to-byte v13, v14

    const/16 v14, 0x249

    int-to-short v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v15}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v13, v15, v9

    check-cast v13, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Class;

    const/16 v14, 0xb8

    aget-byte v15, v2, v14

    int-to-byte v14, v15

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v8, v14, v12, v15}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v14, 0x0

    aget-object v15, v15, v14

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v9, v14

    const/16 v14, 0x748

    int-to-short v14, v14

    const/16 v15, 0xb8

    aget-byte v2, v2, v15

    int-to-byte v2, v2

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v14, v2, v12, v15}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v14, v15, v2

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v9, v7

    invoke-virtual {v4, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    goto/16 :goto_a

    :catchall_a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v1

    :pswitch_11
    const/4 v2, 0x2

    iput v2, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->b:I

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget v9, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->a:I

    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget v10, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->a:I

    :try_start_c
    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const/16 v2, 0x24a

    int-to-short v2, v2

    sget-object v9, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->b:[B

    aget-byte v10, v9, v22

    int-to-byte v10, v10

    const/16 v13, 0x23e

    int-to-short v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v2, v10, v13, v14}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v10, v14, v2

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v10, 0x10f

    int-to-short v10, v10

    aget-byte v4, v9, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v9, 0x248

    int-to-short v9, v9

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v4, v9, v13}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v4

    aput-object v13, v10, v7

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    goto/16 :goto_9

    :catchall_b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v1

    :pswitch_12
    const/4 v2, 0x2

    iput v2, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->b:I

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget v9, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->a:I

    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget v10, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->a:I

    :try_start_d
    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const/16 v2, 0xd7

    int-to-short v2, v2

    sget-object v9, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->b:[B

    aget-byte v10, v9, v22

    int-to-byte v10, v10

    const/16 v13, 0x242

    int-to-short v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v2, v10, v13, v14}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v10, v14, v2

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v10, 0x6a6

    int-to-short v10, v10

    aget-byte v4, v9, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v9, 0x245

    int-to-short v9, v9

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v4, v9, v13}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v4

    aput-object v13, v10, v7

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    goto/16 :goto_9

    :catchall_c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v1

    :pswitch_13
    const/16 v2, 0x29f

    int-to-short v2, v2

    :try_start_e
    sget-object v4, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->b:[B

    aget-byte v9, v4, v22

    int-to-byte v9, v9

    or-int/lit16 v10, v9, 0x228

    int-to-short v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v11}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v11, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v9, v4, v14

    int-to-short v9, v9

    const/16 v10, 0x14

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    const/16 v10, 0x23c

    int-to-short v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v4, v10, v11}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v11, v4

    check-cast v9, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    goto :goto_b

    :catchall_d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v1

    :pswitch_14
    const-wide/16 v9, -0x1

    :goto_b
    iput-wide v9, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->d:J

    invoke-virtual {v1, v7}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    goto/16 :goto_2

    :pswitch_15
    const/4 v2, 0x3

    iput v2, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->b:I

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget v2, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->a:I

    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget v4, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->a:I

    int-to-char v4, v4

    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget v9, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->a:I

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v9, v10}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v10, v2

    :goto_c
    check-cast v4, Ljava/lang/String;

    iput-object v4, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->h:Ljava/lang/Object;

    :goto_d
    invoke-virtual {v1, v11}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    goto/16 :goto_2

    :pswitch_16
    const/4 v2, 0x3

    iput v2, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->b:I

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget-object v2, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->f:Ljava/lang/Object;

    check-cast v2, Lbr/com/allowme/android/allowmesdk/k/d;

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget-object v4, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget-object v9, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->f:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-interface {v2, v4, v9}, Lbr/com/allowme/android/allowmesdk/k/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_17
    const/16 v2, 0x1e9

    int-to-short v2, v2

    :try_start_f
    sget-object v4, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->b:[B

    aget-byte v4, v4, v22

    int-to-byte v4, v4

    const/16 v9, 0x239

    int-to-short v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v9, v10}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    goto/16 :goto_a

    :catchall_e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v1

    :pswitch_18
    const/16 v2, 0x29f

    int-to-short v2, v2

    :try_start_10
    sget-object v4, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->b:[B

    aget-byte v9, v4, v22

    int-to-byte v9, v9

    or-int/lit16 v10, v9, 0x228

    int-to-short v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v11}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v11, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v9, 0xb8

    int-to-short v10, v9

    const/16 v9, 0x48

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    const/16 v9, 0x244

    int-to-short v9, v9

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v4, v9, v11}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v11, v4

    check-cast v9, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    goto/16 :goto_b

    :catchall_f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v1

    :pswitch_19
    const/4 v2, 0x4

    iput v2, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->b:I

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget-object v4, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->f:Ljava/lang/Object;

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget-object v9, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->f:Ljava/lang/Object;

    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget v11, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->a:I

    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget v10, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->a:I

    :try_start_11
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x3

    aput-object v2, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x2

    aput-object v2, v13, v10

    aput-object v9, v13, v7

    const/4 v2, 0x0

    aput-object v4, v13, v2

    const/16 v2, 0x6c7

    int-to-short v2, v2

    sget-object v4, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->b:[B

    aget-byte v9, v4, v22

    int-to-byte v9, v9

    or-int/lit16 v10, v9, 0x228

    int-to-short v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v11}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v11, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v9, 0x130

    int-to-short v9, v9

    const/16 v10, 0x8b

    aget-byte v10, v4, v10

    int-to-byte v10, v10

    const/16 v11, 0x24c

    int-to-short v11, v11

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v14}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Class;

    const/16 v11, 0x14b

    int-to-short v11, v11

    const/16 v14, 0xb8

    aget-byte v15, v4, v14

    int-to-byte v14, v15

    or-int/lit16 v15, v14, 0x231

    int-to-short v15, v15

    move/from16 v25, v3

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v3}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v14, 0x0

    aget-object v3, v3, v14

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v9, v14

    const/16 v3, 0xb8

    aget-byte v4, v4, v3

    int-to-byte v3, v4

    or-int/lit16 v4, v3, 0x231

    int-to-short v4, v4

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v3, v4, v14}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v14, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v9, v7

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v3, v9, v4

    const/4 v4, 0x3

    aput-object v3, v9, v4

    invoke-virtual {v2, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    goto :goto_e

    :catchall_10
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v1

    :pswitch_1a
    move/from16 v25, v3

    int-to-short v2, v15

    :try_start_12
    sget-object v3, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->b:[B

    aget-byte v9, v3, v22

    int-to-byte v9, v9

    or-int/lit16 v10, v9, 0x220

    int-to-short v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v11}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v11, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v9, 0x202

    int-to-short v9, v9

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0x240

    int-to-short v4, v4

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v3, v4, v10}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_11

    :goto_e
    iput v2, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->b:I

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    goto/16 :goto_3

    :catchall_11
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v1

    :pswitch_1b
    move/from16 v25, v3

    iput v7, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->b:I

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget-object v2, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->f:Ljava/lang/Object;

    check-cast v2, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;

    iget-object v2, v2, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->c:Ljava/lang/String;

    :goto_f
    iput-object v2, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->h:Ljava/lang/Object;

    invoke-virtual {v1, v11}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    goto/16 :goto_3

    :pswitch_1c
    move/from16 v25, v3

    const/4 v2, 0x3

    iput v2, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->b:I

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget-object v2, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->f:Ljava/lang/Object;

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget-object v3, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->f:Ljava/lang/Object;

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget-object v4, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->f:Ljava/lang/Object;

    const/4 v9, 0x2

    :try_start_13
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v4, v10, v7

    const/4 v4, 0x0

    aput-object v3, v10, v4

    const/16 v3, 0x1e9

    int-to-short v3, v3

    sget-object v4, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->b:[B

    aget-byte v9, v4, v22

    int-to-byte v9, v9

    const/16 v13, 0x239

    int-to-short v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v3, v9, v13, v14}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v14, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v9, 0x6b3

    int-to-short v9, v9

    const/16 v13, 0x68

    aget-byte v13, v4, v13

    int-to-byte v13, v13

    const/16 v14, 0x24a

    int-to-short v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v15}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v13, v15, v9

    check-cast v13, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Class;

    const/16 v14, 0xb8

    aget-byte v15, v4, v14

    int-to-byte v14, v15

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v8, v14, v12, v15}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v14, 0x0

    aget-object v15, v15, v14

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v9, v14

    const/16 v15, 0xb8

    aget-byte v4, v4, v15

    int-to-byte v4, v4

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v8, v4, v12, v15}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    aget-object v4, v15, v14

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v9, v7

    invoke-virtual {v3, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    goto/16 :goto_f

    :catchall_12
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v1

    :pswitch_1d
    move/from16 v25, v3

    iput v7, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->b:I

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget-object v2, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->f:Ljava/lang/Object;

    const/16 v3, 0x1e9

    int-to-short v3, v3

    :try_start_14
    sget-object v4, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->b:[B

    aget-byte v9, v4, v22

    int-to-byte v9, v9

    const/16 v10, 0x239

    int-to-short v10, v10

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v13}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v9, 0x744

    int-to-short v9, v9

    const/16 v10, 0x18f

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    new-array v10, v7, [Ljava/lang/Object;

    move/from16 v13, v18

    invoke-static {v9, v4, v13, v10}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v10, v4

    check-cast v9, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_13

    goto/16 :goto_11

    :catchall_13
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v1

    :pswitch_1e
    move/from16 v25, v3

    move/from16 v13, v18

    const/4 v2, 0x2

    iput v2, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->b:I

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget-object v3, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->f:Ljava/lang/Object;

    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget v9, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->a:I

    :try_start_15
    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v7

    const/4 v2, 0x0

    aput-object v3, v10, v2

    const/16 v2, 0x6c7

    int-to-short v2, v2

    sget-object v3, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->b:[B

    aget-byte v9, v3, v22

    int-to-byte v9, v9

    or-int/lit16 v11, v9, 0x228

    int-to-short v11, v11

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v2, v9, v11, v14}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v14, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v9, 0x6dc

    int-to-short v9, v9

    aget-byte v4, v3, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v11, 0x245

    int-to-short v11, v11

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v9, v4, v11, v14}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/16 v11, 0x14b

    int-to-short v11, v11

    const/16 v14, 0xb8

    aget-byte v3, v3, v14

    int-to-byte v3, v3

    or-int/lit16 v14, v3, 0x231

    int-to-short v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v11, v3, v14, v15}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v11, v15, v3

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v4, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v7

    invoke-virtual {v2, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_14

    goto/16 :goto_10

    :catchall_14
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v1

    :pswitch_1f
    move/from16 v25, v3

    move/from16 v13, v18

    iput v7, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->b:I

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget v2, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->a:I

    :try_start_16
    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v3, v9

    sget v2, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->e:I

    ushr-int/2addr v2, v7

    int-to-short v2, v2

    sget-object v9, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->b:[B

    aget-byte v10, v9, v22

    int-to-byte v10, v10

    const/16 v11, 0x236

    int-to-short v11, v11

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v2, v10, v11, v14}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v10, v14, v2

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v10, 0x72d

    int-to-short v10, v10

    aget-byte v4, v9, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v9, 0x24c

    int-to-short v9, v9

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v4, v9, v11}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v11, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_15

    goto :goto_10

    :catchall_15
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v1

    :pswitch_20
    move/from16 v25, v3

    move/from16 v13, v18

    int-to-short v2, v15

    :try_start_17
    sget-object v3, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->b:[B

    aget-byte v9, v3, v22

    int-to-byte v9, v9

    or-int/lit16 v10, v9, 0x220

    int-to-short v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v11}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v11, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v9, 0x1d5

    int-to-short v9, v9

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0x23e

    int-to-short v4, v4

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v3, v4, v10}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_16

    :goto_10
    iput v2, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->b:I

    const/4 v2, 0x7

    goto/16 :goto_13

    :catchall_16
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v1

    :pswitch_21
    move/from16 v25, v3

    move/from16 v13, v18

    const/4 v2, 0x2

    iput v2, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->b:I

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget-object v3, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->f:Ljava/lang/Object;

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget-object v4, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->f:Ljava/lang/Object;

    :try_start_18
    new-array v9, v2, [Ljava/lang/Object;

    aput-object v4, v9, v7

    const/4 v2, 0x0

    aput-object v3, v9, v2

    sget-object v2, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->b:[B

    const/16 v3, 0x10

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v4, 0x235

    int-to-short v4, v4

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v3, v4, v10}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v4, v2, v22

    int-to-short v4, v4

    const/16 v10, 0x14

    aget-byte v10, v2, v10

    int-to-byte v10, v10

    const/16 v11, 0x238

    int-to-short v11, v11

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v14}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/16 v11, 0x748

    int-to-short v11, v11

    const/16 v14, 0xb8

    aget-byte v15, v2, v14

    int-to-byte v14, v15

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v11, v14, v12, v15}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v14, v15, v11

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v4, v11

    const/16 v14, 0xb8

    aget-byte v2, v2, v14

    int-to-byte v2, v2

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v8, v2, v12, v14}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    aget-object v2, v14, v11

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-virtual {v3, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_17

    goto/16 :goto_14

    :catchall_17
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19

    throw v2

    :cond_19
    throw v1

    :pswitch_22
    move/from16 v25, v3

    move/from16 v13, v18

    const-class v2, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;

    goto :goto_11

    :pswitch_23
    move/from16 v25, v3

    move/from16 v13, v18

    const/16 v2, 0x6e9

    int-to-short v2, v2

    sget-object v3, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->b:[B

    const/16 v4, 0xb8

    aget-byte v9, v3, v4

    int-to-byte v4, v9

    const/16 v9, 0x236

    int-to-short v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v9, v10}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v9, 0x6bb

    int-to-short v9, v9

    const/16 v10, 0xee

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    const/16 v10, 0x24c

    int-to-short v10, v10

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v9, v3, v10, v14}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    aget-object v3, v14, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_11
    iput-object v2, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->h:Ljava/lang/Object;

    invoke-virtual {v1, v11}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    goto/16 :goto_14

    :pswitch_24
    move/from16 v25, v3

    move/from16 v13, v18

    const/4 v2, 0x3

    iput v2, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->b:I

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget-object v3, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Class;

    const/16 v4, 0x1b

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget-wide v9, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e:J

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget-object v4, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->f:Ljava/lang/Object;

    :try_start_19
    new-array v14, v2, [Ljava/lang/Object;

    const/4 v2, 0x2

    aput-object v4, v14, v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v14, v7

    const/4 v2, 0x0

    aput-object v3, v14, v2

    const/16 v2, 0x2e2

    int-to-short v2, v2

    sget-object v3, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->b:[B

    aget-byte v4, v3, v22

    int-to-byte v4, v4

    const/16 v9, 0x22a

    int-to-short v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v9, v10}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Class;

    aput-object v9, v10, v2

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v10, v7

    const/16 v2, 0x6e9

    int-to-short v2, v2

    const/16 v9, 0xb8

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    const/16 v9, 0x236

    int-to-short v9, v9

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v9, v15}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v15, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v10, v3

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_18

    goto :goto_11

    :catchall_18
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    throw v2

    :cond_1a
    throw v1

    :pswitch_25
    move/from16 v25, v3

    move/from16 v13, v18

    const/4 v2, 0x2

    iput v2, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->b:I

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget-object v2, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->f:Ljava/lang/Object;

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget-object v3, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->f:Ljava/lang/Object;

    :try_start_1a
    new-array v4, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v4, v9

    const/16 v3, 0x2e2

    int-to-short v3, v3

    sget-object v9, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->b:[B

    aget-byte v10, v9, v22

    int-to-byte v10, v10

    const/16 v14, 0x22a

    int-to-short v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v3, v10, v14, v15}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v15, v3

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget v10, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->e:I

    and-int/lit16 v10, v10, 0x17b

    int-to-short v10, v10

    aget-byte v14, v9, v22

    int-to-byte v14, v14

    const/16 v15, 0x24d

    int-to-short v15, v15

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v14, v15, v11}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v11, v10

    check-cast v11, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    const/16 v14, 0xb8

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v14}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v14, v14, v9

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v10, v9

    invoke-virtual {v3, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_19

    goto :goto_12

    :catchall_19
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b

    throw v2

    :cond_1b
    throw v1

    :pswitch_26
    move/from16 v25, v3

    move/from16 v13, v18

    iput v7, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->b:I

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget-object v2, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->f:Ljava/lang/Object;

    goto :goto_12

    :pswitch_27
    move/from16 v25, v3

    move/from16 v13, v18

    sget-object v2, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->b:[B

    const/16 v3, 0xb0

    aget-byte v3, v2, v3

    int-to-short v3, v3

    aget-byte v4, v2, v22

    int-to-byte v4, v4

    const/16 v9, 0x238

    int-to-short v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v10}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x757

    int-to-short v4, v4

    const/16 v9, 0x55

    aget-byte v2, v2, v9

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v9, 0x24d

    int-to-short v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v2, v9, v10}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_12
    iput-object v2, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->h:Ljava/lang/Object;

    const/16 v2, 0xb

    :goto_13
    invoke-virtual {v1, v2}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    :goto_14
    move-object/from16 v26, v5

    move/from16 v27, v6

    goto/16 :goto_4

    :pswitch_28
    move/from16 v25, v3

    move/from16 v13, v18

    const/4 v2, 0x4

    iput v2, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->b:I

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget-object v2, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->f:Ljava/lang/Object;

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget-object v3, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->f:Ljava/lang/Object;

    const/16 v4, 0x1b

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget-wide v9, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e:J

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget-object v4, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->f:Ljava/lang/Object;

    const/4 v11, 0x3

    :try_start_1b
    new-array v14, v11, [Ljava/lang/Object;

    const/4 v11, 0x2

    aput-object v4, v14, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v14, v7

    const/4 v4, 0x0

    aput-object v3, v14, v4

    const/16 v3, 0x2e2

    int-to-short v3, v3

    sget-object v4, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->b:[B

    aget-byte v9, v4, v22

    int-to-byte v9, v9

    const/16 v10, 0x22a

    int-to-short v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v11}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v11, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v9, 0x733

    int-to-short v9, v9

    const/16 v10, 0x13

    aget-byte v11, v4, v10

    int-to-byte v10, v11

    const/16 v11, 0x241

    int-to-short v11, v11

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v15}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v15, v9

    check-cast v10, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v11, v9, [Ljava/lang/Class;

    const/16 v9, 0xb0

    aget-byte v9, v4, v9

    int-to-short v9, v9

    aget-byte v15, v4, v22

    int-to-byte v15, v15

    move-object/from16 v26, v5

    const/16 v5, 0x238

    int-to-short v5, v5

    move/from16 v27, v6

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v9, v15, v5, v6}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v11, v5

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v11, v7

    const/16 v5, 0x6e9

    int-to-short v5, v5

    const/16 v6, 0xb8

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    const/16 v6, 0x236

    int-to-short v6, v6

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v9}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v11, v5

    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1a

    goto/16 :goto_16

    :catchall_1a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c

    throw v2

    :cond_1c
    throw v1

    :pswitch_29
    move/from16 v25, v3

    move-object/from16 v26, v5

    move/from16 v27, v6

    move/from16 v13, v18

    const/4 v2, 0x2

    iput v2, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->b:I

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget-object v2, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->f:Ljava/lang/Object;

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget-object v3, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->f:Ljava/lang/Object;

    :try_start_1c
    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/16 v3, 0x2e2

    int-to-short v3, v3

    sget-object v5, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->b:[B

    aget-byte v6, v5, v22

    int-to-byte v6, v6

    const/16 v9, 0x22a

    int-to-short v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v10}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x160

    int-to-short v6, v6

    const/16 v9, 0x13

    aget-byte v10, v5, v9

    int-to-byte v10, v10

    or-int/lit16 v11, v10, 0x244

    int-to-short v11, v11

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v14}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    new-array v6, v7, [Ljava/lang/Class;

    const/16 v11, 0x119

    int-to-short v11, v11

    aget-byte v5, v5, v22

    int-to-byte v5, v5

    const/16 v14, 0x241

    int-to-short v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v11, v5, v14, v15}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v15, v5

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v6, v5

    invoke-virtual {v3, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1b

    goto/16 :goto_16

    :catchall_1b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d

    throw v2

    :cond_1d
    throw v1

    :pswitch_2a
    move/from16 v25, v3

    move-object/from16 v26, v5

    move/from16 v27, v6

    move/from16 v13, v18

    const/16 v9, 0x13

    iput v7, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->b:I

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget-object v2, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->f:Ljava/lang/Object;

    const/16 v3, 0x2e2

    int-to-short v3, v3

    :try_start_1d
    sget-object v4, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->b:[B

    aget-byte v5, v4, v22

    int-to-byte v5, v5

    const/16 v6, 0x22a

    int-to-short v6, v6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v10}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x744

    int-to-short v5, v5

    const/16 v6, 0x18f

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v13, v6}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v6, v4

    check-cast v5, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1c

    goto/16 :goto_16

    :catchall_1c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1e

    throw v2

    :cond_1e
    throw v1

    :pswitch_2b
    move/from16 v25, v3

    move-object/from16 v26, v5

    move/from16 v27, v6

    move/from16 v13, v18

    const/4 v2, 0x2

    const/16 v9, 0x13

    iput v2, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->b:I

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget v3, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->a:I

    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget v4, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->a:I

    :try_start_1e
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v5, v3

    sget v2, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->e:I

    ushr-int/2addr v2, v7

    int-to-short v2, v2

    sget-object v3, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->b:[B

    aget-byte v4, v3, v22

    int-to-byte v4, v4

    const/16 v6, 0x236

    int-to-short v6, v6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v10}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x2b4

    int-to-short v4, v4

    const/16 v6, 0xc1

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    const/16 v6, 0x244

    int-to-short v6, v6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v10}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v3

    aput-object v10, v6, v7

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1d

    goto :goto_15

    :catchall_1d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1f

    throw v2

    :cond_1f
    throw v1

    :pswitch_2c
    move/from16 v25, v3

    move-object/from16 v26, v5

    move/from16 v27, v6

    move/from16 v13, v18

    const/16 v9, 0x13

    int-to-short v2, v15

    :try_start_1f
    sget-object v3, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->b:[B

    aget-byte v5, v3, v22

    int-to-byte v5, v5

    or-int/lit16 v6, v5, 0x220

    int-to-short v6, v6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v10}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0x23b

    int-to-short v5, v5

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-byte v3, v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v12, v4}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1e

    :goto_15
    iput v2, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->b:I

    const/4 v2, 0x7

    goto/16 :goto_17

    :catchall_1e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_20

    throw v2

    :cond_20
    throw v1

    :pswitch_2d
    move/from16 v25, v3

    move-object/from16 v26, v5

    move/from16 v27, v6

    move/from16 v13, v18

    const/16 v9, 0x13

    iput v7, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->b:I

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget-object v2, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->f:Ljava/lang/Object;

    goto :goto_16

    :pswitch_2e
    move/from16 v25, v3

    move-object/from16 v26, v5

    move/from16 v27, v6

    move/from16 v13, v18

    const/16 v2, 0xb

    const/16 v9, 0x13

    iput v7, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->b:I

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget-object v3, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->f:Ljava/lang/Object;

    check-cast v3, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;

    iget-object v3, v3, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->h:Landroidx/work/WorkManager;

    iput-object v3, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->h:Ljava/lang/Object;

    goto :goto_17

    :pswitch_2f
    move/from16 v25, v3

    move-object/from16 v26, v5

    move/from16 v27, v6

    move/from16 v13, v18

    const/16 v9, 0x13

    const/16 v2, 0x214

    int-to-short v2, v2

    sget-object v3, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->b:[B

    aget-byte v4, v3, v22

    int-to-byte v4, v4

    const/16 v5, 0x22b

    int-to-short v5, v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x12a

    int-to-short v5, v5

    const/16 v6, 0x139

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    const/16 v6, 0x24c

    int-to-short v6, v6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v10}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_16
    iput-object v2, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->h:Ljava/lang/Object;

    const/16 v2, 0xb

    :goto_17
    invoke-virtual {v1, v2}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    goto/16 :goto_4

    :pswitch_30
    move/from16 v25, v3

    move-object/from16 v26, v5

    move/from16 v27, v6

    move/from16 v13, v18

    const/4 v2, 0x4

    const/16 v9, 0x13

    iput v2, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->b:I

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget-object v2, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->f:Ljava/lang/Object;

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget-object v3, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->f:Ljava/lang/Object;

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget-object v4, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->f:Ljava/lang/Object;

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget-object v5, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->f:Ljava/lang/Object;

    const/4 v6, 0x3

    :try_start_20
    new-array v10, v6, [Ljava/lang/Object;

    const/4 v6, 0x2

    aput-object v5, v10, v6

    aput-object v4, v10, v7

    const/4 v4, 0x0

    aput-object v3, v10, v4

    const/16 v3, 0x338

    int-to-short v3, v3

    sget-object v4, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->b:[B

    aget-byte v5, v4, v22

    int-to-byte v5, v5

    const/16 v6, 0x23a

    int-to-short v6, v6

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v11}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x190

    int-to-short v5, v5

    const/16 v11, 0x48

    aget-byte v11, v4, v11

    int-to-byte v11, v11

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v5, v11, v6, v14}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v14, v5

    check-cast v6, Ljava/lang/String;

    const/4 v5, 0x3

    new-array v11, v5, [Ljava/lang/Class;

    const/16 v5, 0xb8

    aget-byte v14, v4, v5

    int-to-byte v5, v14

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v8, v5, v12, v14}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v14, v14, v5

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v11, v5

    const/16 v5, 0x214

    int-to-short v5, v5

    aget-byte v14, v4, v22

    int-to-byte v14, v14

    const/16 v15, 0x22b

    int-to-short v15, v15

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v14, v15, v9}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v9, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v11, v7

    const/16 v5, 0x2c2

    int-to-short v5, v5

    aget-byte v4, v4, v22

    int-to-byte v4, v4

    const/16 v9, 0x232

    int-to-short v9, v9

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v9, v14}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v14, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v11, v5

    invoke-virtual {v3, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1f

    goto/16 :goto_16

    :catchall_1f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_21

    throw v2

    :cond_21
    throw v1

    :pswitch_31
    move/from16 v25, v3

    move-object/from16 v26, v5

    move/from16 v27, v6

    move/from16 v13, v18

    const/4 v2, 0x4

    iput v2, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->b:I

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget v3, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->a:I

    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget v4, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->a:I

    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget v5, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->a:I

    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget v6, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->a:I

    :try_start_21
    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v9, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v9, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v9, v3

    const/16 v2, 0x705

    int-to-short v2, v2

    sget-object v3, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->b:[B

    aget-byte v4, v3, v22

    int-to-byte v4, v4

    or-int/lit16 v5, v4, 0x228

    int-to-short v5, v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x5b1

    int-to-short v4, v4

    aget-byte v3, v3, v22

    int-to-byte v3, v3

    const/16 v5, 0x24f

    int-to-short v5, v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    aput-object v6, v5, v7

    const/4 v3, 0x2

    aput-object v6, v5, v3

    const/4 v3, 0x3

    aput-object v6, v5, v3

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_20

    goto/16 :goto_18

    :catchall_20
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_22

    throw v2

    :cond_22
    throw v1

    :pswitch_32
    move/from16 v25, v3

    move-object/from16 v26, v5

    move/from16 v27, v6

    move/from16 v13, v18

    const/4 v3, 0x3

    iput v7, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->b:I

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget-object v2, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->f:Ljava/lang/Object;

    :try_start_22
    new-array v5, v7, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/16 v2, 0x8a

    int-to-short v2, v2

    sget-object v6, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->b:[B

    aget-byte v9, v6, v22

    int-to-byte v9, v9

    const/16 v10, 0x241

    int-to-short v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v11}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v11, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v9, 0x316

    int-to-short v9, v9

    aget-byte v4, v6, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v10, 0x246

    int-to-short v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v4, v10, v11}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v11, v4

    check-cast v9, Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Class;

    const/16 v10, 0xb8

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v6, v12, v10}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v10, v6

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v4, v6

    invoke-virtual {v2, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_21

    goto :goto_18

    :catchall_21
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_23

    throw v2

    :cond_23
    throw v1

    :pswitch_33
    move/from16 v25, v3

    move-object/from16 v26, v5

    move/from16 v27, v6

    move/from16 v13, v18

    const/4 v3, 0x3

    int-to-short v2, v15

    :try_start_23
    sget-object v5, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->b:[B

    aget-byte v6, v5, v22

    int-to-byte v6, v6

    or-int/lit16 v9, v6, 0x220

    int-to-short v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v9, v10}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v6, 0x1c5

    int-to-short v6, v6

    aget-byte v4, v5, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x242

    int-to-short v5, v5

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v5, v9}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_22

    :goto_18
    iput v2, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->b:I

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    goto/16 :goto_5

    :catchall_22
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_24

    throw v2

    :cond_24
    throw v1

    :pswitch_34
    move/from16 v25, v3

    move-object/from16 v26, v5

    move/from16 v27, v6

    move/from16 v13, v18

    const/4 v3, 0x3

    iput v7, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->b:I

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget-object v2, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->f:Ljava/lang/Object;

    :try_start_24
    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/16 v2, 0x24a

    int-to-short v2, v2

    sget-object v5, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->b:[B

    aget-byte v6, v5, v22

    int-to-byte v6, v6

    const/16 v9, 0x23e

    int-to-short v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v9, v10}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v6, 0x28f

    int-to-short v6, v6

    const/16 v9, 0x10

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    const/16 v10, 0x242

    int-to-short v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    new-array v6, v7, [Ljava/lang/Class;

    const/16 v11, 0xb8

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v5, v12, v10}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v10, v5

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v6, v5

    invoke-virtual {v2, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_23

    iput v2, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->b:I

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto/16 :goto_1b

    :catchall_23
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_25

    throw v2

    :cond_25
    throw v1

    :pswitch_35
    move/from16 v25, v3

    move-object/from16 v26, v5

    move/from16 v27, v6

    move/from16 v13, v18

    const/4 v3, 0x3

    const/16 v11, 0xb8

    int-to-short v2, v15

    :try_start_25
    sget-object v5, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->b:[B

    aget-byte v6, v5, v22

    int-to-byte v6, v6

    or-int/lit16 v9, v6, 0x220

    int-to-short v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v9, v10}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v6, 0xe7

    int-to-short v6, v6

    aget-byte v4, v5, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x240

    int-to-short v5, v5

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v5, v9}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(IBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v9, v5

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_24

    goto :goto_19

    :catchall_24
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_26

    throw v2

    :cond_26
    throw v1

    :pswitch_36
    move-object/from16 v26, v5

    move/from16 v27, v6

    move/from16 v13, v18

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v11, 0xb8

    const/16 v2, 0xab

    goto/16 :goto_1c

    :pswitch_37
    const/4 v2, 0x1

    goto/16 :goto_1

    :pswitch_38
    return-void

    :pswitch_39
    move/from16 v25, v3

    move-object/from16 v26, v5

    move/from16 v27, v6

    move/from16 v13, v18

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v11, 0xb8

    sget v2, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->o:I

    :goto_19
    iput v2, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->b:I

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    goto :goto_1b

    :pswitch_3a
    move/from16 v25, v3

    move-object/from16 v26, v5

    move/from16 v27, v6

    move/from16 v13, v18

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v11, 0xb8

    iput v7, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->b:I

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget v2, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->a:I

    sput v2, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->j:I

    goto :goto_1b

    :pswitch_3b
    move/from16 v25, v3

    move-object/from16 v26, v5

    move/from16 v27, v6

    move/from16 v13, v18

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v11, 0xb8

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e(I)I

    iget v2, v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->a:I

    if-nez v2, :cond_27

    const/16 v2, 0xb2

    goto :goto_1a

    :cond_27
    move/from16 v2, v25

    :goto_1a
    move/from16 v18, v13

    goto :goto_1c

    :pswitch_3c
    move-object/from16 v26, v5

    move/from16 v27, v6

    move/from16 v13, v18

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v11, 0xb8

    const/16 v2, 0xb3

    goto :goto_1c

    :pswitch_3d
    move-object/from16 v26, v5

    move/from16 v27, v6

    move/from16 v13, v18

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v11, 0xb8

    const/16 v2, 0xa9

    goto :goto_1c

    :goto_1b
    move/from16 v18, v13

    move/from16 v2, v25

    :goto_1c
    move-object/from16 v5, v26

    move/from16 v6, v27

    goto/16 :goto_1

    :catchall_25
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_28

    throw v2

    :cond_28
    throw v1

    :pswitch_data_0
    .packed-switch -0x3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
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
