.class public final Lbr/com/allowme/android/allowmesdk/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbr/com/allowme/android/allowmesdk/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u000fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\n"
    }
    d2 = {
        "Lbr/com/allowme/android/allowmesdk/a/e$a;",
        "Lbr/com/allowme/android/allowmesdk/g/d;",
        "p0",
        "Lbr/com/allowme/android/allowmesdk/a/c;",
        "e",
        "(Lbr/com/allowme/android/allowmesdk/g/d;)Lbr/com/allowme/android/allowmesdk/a/c;",
        "Lbr/com/allowme/android/allowmesdk/a/b;",
        "a",
        "(Lbr/com/allowme/android/allowmesdk/g/d;)Lbr/com/allowme/android/allowmesdk/a/b;",
        "p1",
        "(Lbr/com/allowme/android/allowmesdk/g/d;Lbr/com/allowme/android/allowmesdk/a/c;)Lbr/com/allowme/android/allowmesdk/a/c;",
        "b",
        "d",
        "<init>",
        "()V",
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
.field private static b:I = 0x14

.field private static c:I = 0x1

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lbr/com/allowme/android/allowmesdk/a/e$a;-><init>()V

    return-void
.end method

.method private static a(Lbr/com/allowme/android/allowmesdk/g/d;)Lbr/com/allowme/android/allowmesdk/a/b;
    .locals 2

    .line 1
    new-instance v0, Lbr/com/allowme/android/allowmesdk/f/c;

    invoke-direct {v0, p0}, Lbr/com/allowme/android/allowmesdk/f/c;-><init>(Lbr/com/allowme/android/allowmesdk/g/d;)V

    .line 2
    new-instance v1, Lbr/com/allowme/android/allowmesdk/a/b;

    invoke-direct {v1, p0, v0}, Lbr/com/allowme/android/allowmesdk/a/b;-><init>(Lbr/com/allowme/android/allowmesdk/g/d;Lbr/com/allowme/android/allowmesdk/f/c;)V

    sget p0, Lbr/com/allowme/android/allowmesdk/a/e$a;->d:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/a/e$a;->c:I

    rem-int/lit8 p0, p0, 0x2

    return-object v1
.end method

.method private static b(Lbr/com/allowme/android/allowmesdk/g/d;Lbr/com/allowme/android/allowmesdk/a/c;)Lbr/com/allowme/android/allowmesdk/a/c;
    .locals 2

    .line 1
    new-instance v0, Lbr/com/allowme/android/allowmesdk/f/b;

    invoke-direct {v0, p0}, Lbr/com/allowme/android/allowmesdk/f/b;-><init>(Lbr/com/allowme/android/allowmesdk/g/d;)V

    .line 2
    new-instance v1, Lbr/com/allowme/android/allowmesdk/a/f;

    invoke-direct {v1, p0, v0, p1}, Lbr/com/allowme/android/allowmesdk/a/f;-><init>(Lbr/com/allowme/android/allowmesdk/g/d;Lbr/com/allowme/android/allowmesdk/f/b;Lbr/com/allowme/android/allowmesdk/a/c;)V

    sget p0, Lbr/com/allowme/android/allowmesdk/a/e$a;->c:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lbr/com/allowme/android/allowmesdk/a/e$a;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static b(ILjava/lang/String;ZII[Ljava/lang/Object;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    .line 3
    sget-object v0, Ld/d/b/q;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    new-array v1, p3, [C

    const/4 v2, 0x0

    .line 5
    sput v2, Ld/d/b/q;->a:I

    :goto_0
    sget v3, Ld/d/b/q;->a:I

    if-ge v3, p3, :cond_1

    .line 6
    aget-char v3, p1, v3

    sput v3, Ld/d/b/q;->e:I

    .line 7
    sget v3, Ld/d/b/q;->a:I

    sget v4, Ld/d/b/q;->e:I

    add-int/2addr v4, p4

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 8
    sget v3, Ld/d/b/q;->a:I

    aget-char v4, v1, v3

    sget v5, Lbr/com/allowme/android/allowmesdk/a/e$a;->b:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 9
    sput v3, Ld/d/b/q;->a:I

    goto :goto_0

    :cond_1
    if-lez p0, :cond_2

    .line 10
    sput p0, Ld/d/b/q;->b:I

    .line 11
    new-array p0, p3, [C

    .line 12
    invoke-static {v1, v2, p0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    sget p1, Ld/d/b/q;->b:I

    sub-int p4, p3, p1

    invoke-static {p0, v2, v1, p4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    sget p1, Ld/d/b/q;->b:I

    sub-int p4, p3, p1

    invoke-static {p0, p1, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p2, :cond_4

    .line 15
    new-array p0, p3, [C

    .line 16
    sput v2, Ld/d/b/q;->a:I

    :goto_1
    sget p1, Ld/d/b/q;->a:I

    if-ge p1, p3, :cond_3

    sub-int p2, p3, p1

    add-int/lit8 p2, p2, -0x1

    .line 17
    aget-char p2, v1, p2

    aput-char p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 18
    sput p1, Ld/d/b/q;->a:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 19
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

    .line 20
    monitor-exit v0

    throw p0
.end method

.method private static d(Lbr/com/allowme/android/allowmesdk/g/d;Lbr/com/allowme/android/allowmesdk/a/c;)Lbr/com/allowme/android/allowmesdk/a/c;
    .locals 7

    .line 1
    new-instance v6, Lbr/com/allowme/android/allowmesdk/a/i;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lbr/com/allowme/android/allowmesdk/a/i;-><init>(Lbr/com/allowme/android/allowmesdk/g/d;Lbr/com/allowme/android/allowmesdk/a/c;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget p0, Lbr/com/allowme/android/allowmesdk/a/e$a;->c:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lbr/com/allowme/android/allowmesdk/a/e$a;->d:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x1f

    if-eqz p0, :cond_0

    const/16 p0, 0x18

    goto :goto_0

    :cond_0
    const/16 p0, 0x1f

    :goto_0
    if-eq p0, p1, :cond_1

    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v6

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object v6
.end method

.method public static e(Lbr/com/allowme/android/allowmesdk/g/d;)Lbr/com/allowme/android/allowmesdk/a/c;
    .locals 10
    .param p0    # Lbr/com/allowme/android/allowmesdk/g/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/a/e$a;->c:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/a/e$a;->d:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v1, v0, 0x3

    const/4 v3, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v4, v0, 0x8

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    const-string v2, "\uffff\u0003\ufffe\u0007\u0004\t\ufff8\ufffa"

    cmpl-double v9, v5, v7

    rsub-int/lit8 v5, v9, 0x7f

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lbr/com/allowme/android/allowmesdk/a/e$a;->b(ILjava/lang/String;ZII[Ljava/lang/Object;)V

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lbr/com/allowme/android/allowmesdk/a/e$a;->a(Lbr/com/allowme/android/allowmesdk/g/d;)Lbr/com/allowme/android/allowmesdk/a/b;

    move-result-object v0

    .line 4
    invoke-static {p0, v0}, Lbr/com/allowme/android/allowmesdk/a/e$a;->b(Lbr/com/allowme/android/allowmesdk/g/d;Lbr/com/allowme/android/allowmesdk/a/c;)Lbr/com/allowme/android/allowmesdk/a/c;

    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lbr/com/allowme/android/allowmesdk/a/e$a;->e(Lbr/com/allowme/android/allowmesdk/g/d;Lbr/com/allowme/android/allowmesdk/a/c;)Lbr/com/allowme/android/allowmesdk/a/c;

    move-result-object v0

    .line 6
    invoke-static {p0, v0}, Lbr/com/allowme/android/allowmesdk/a/e$a;->d(Lbr/com/allowme/android/allowmesdk/g/d;Lbr/com/allowme/android/allowmesdk/a/c;)Lbr/com/allowme/android/allowmesdk/a/c;

    move-result-object p0

    sget v0, Lbr/com/allowme/android/allowmesdk/a/e$a;->d:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/a/e$a;->c:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method private static e(Lbr/com/allowme/android/allowmesdk/g/d;Lbr/com/allowme/android/allowmesdk/a/c;)Lbr/com/allowme/android/allowmesdk/a/c;
    .locals 2

    .line 7
    new-instance v0, Lbr/com/allowme/android/allowmesdk/f/d;

    invoke-direct {v0}, Lbr/com/allowme/android/allowmesdk/f/d;-><init>()V

    .line 8
    new-instance v1, Lbr/com/allowme/android/allowmesdk/a/a;

    invoke-direct {v1, p0, v0, p1}, Lbr/com/allowme/android/allowmesdk/a/a;-><init>(Lbr/com/allowme/android/allowmesdk/g/d;Lbr/com/allowme/android/allowmesdk/f/d;Lbr/com/allowme/android/allowmesdk/a/c;)V

    sget p0, Lbr/com/allowme/android/allowmesdk/a/e$a;->c:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lbr/com/allowme/android/allowmesdk/a/e$a;->d:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x23

    if-eqz p0, :cond_0

    const/16 p0, 0x1c

    goto :goto_0

    :cond_0
    const/16 p0, 0x23

    :goto_0
    if-eq p0, p1, :cond_1

    const/16 p0, 0x37

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object v1
.end method
