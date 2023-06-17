.class final Lbr/com/allowme/android/allowmesdk/AllowMe$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/allowme/android/allowmesdk/AllowMe;->addPerson(Lbr/com/allowme/android/allowmesdk/domain/model/Person;Lbr/com/allowme/android/allowmesdk/AddPersonCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $d:I = 0x0

.field private static $e:I = 0x1

.field private static a:I = 0xa0


# instance fields
.field private synthetic $c:Lbr/com/allowme/android/allowmesdk/AddPersonCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lbr/com/allowme/android/allowmesdk/AddPersonCallback;)V
    .locals 0

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/AllowMe$1;->$c:Lbr/com/allowme/android/allowmesdk/AddPersonCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static b(ZIILjava/lang/String;I[Ljava/lang/Object;)V
    .locals 6

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_0
    check-cast p3, [C

    .line 1
    sget-object v0, Ld/d/b/q;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-array v1, p4, [C

    const/4 v2, 0x0

    .line 3
    sput v2, Ld/d/b/q;->a:I

    :goto_0
    sget v3, Ld/d/b/q;->a:I

    if-ge v3, p4, :cond_1

    .line 4
    aget-char v3, p3, v3

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

    sget v5, Lbr/com/allowme/android/allowmesdk/AllowMe$1;->a:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 7
    sput v3, Ld/d/b/q;->a:I

    goto :goto_0

    :cond_1
    if-lez p1, :cond_2

    .line 8
    sput p1, Ld/d/b/q;->b:I

    .line 9
    new-array p1, p4, [C

    .line 10
    invoke-static {v1, v2, p1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    sget p2, Ld/d/b/q;->b:I

    sub-int p3, p4, p2

    invoke-static {p1, v2, v1, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    sget p2, Ld/d/b/q;->b:I

    sub-int p3, p4, p2

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p0, :cond_4

    .line 13
    new-array p0, p4, [C

    .line 14
    sput v2, Ld/d/b/q;->a:I

    :goto_1
    sget p1, Ld/d/b/q;->a:I

    if-ge p1, p4, :cond_3

    sub-int p2, p4, p1

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


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 10
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/AllowMe$1;->$d:I

    const/16 v1, 0x2f

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/AllowMe$1;->$e:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x2c

    if-nez v0, :cond_0

    const/16 v1, 0x2c

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v4, 0x0

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit8 v5, v1, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v6, v1, 0x10e

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    const-string v7, "\u0006\ufffb"

    cmpl-float v1, v1, v2

    add-int/lit8 v8, v1, 0x2

    new-array v1, v3, [Ljava/lang/Object;

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lbr/com/allowme/android/allowmesdk/AllowMe$1;->b(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 3
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v2

    shl-int v2, v3, v2

    const/16 v4, 0x707c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    mul-int/lit8 v5, v5, 0x60

    ushr-int/2addr v4, v5

    const/4 v5, 0x3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    const-string v8, "\u0006\ufffb"

    cmpl-float v6, v6, v7

    ushr-int/2addr v5, v6

    new-array v7, v3, [Ljava/lang/Object;

    move v3, v4

    move-object v4, v8

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lbr/com/allowme/android/allowmesdk/AllowMe$1;->b(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/AllowMe$1;->$c:Lbr/com/allowme/android/allowmesdk/AddPersonCallback;

    invoke-interface {v0, p1}, Lbr/com/allowme/android/allowmesdk/AddPersonCallback;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/AllowMe$1;->$d:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/AllowMe$1;->$e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lbr/com/allowme/android/allowmesdk/AllowMe$1;->c(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method
