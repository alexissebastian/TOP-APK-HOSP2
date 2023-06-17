.class public final Lbr/com/allowme/android/allowmesdk/m/d/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbr/com/allowme/android/allowmesdk/m/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001f\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\n"
    }
    d2 = {
        "Lbr/com/allowme/android/allowmesdk/m/d/f$a;",
        "Lbr/com/allowme/android/allowmesdk/g/d;",
        "p0",
        "Lbr/com/allowme/android/allowmesdk/m/d/h;",
        "p1",
        "a",
        "(Lbr/com/allowme/android/allowmesdk/g/d;Lbr/com/allowme/android/allowmesdk/m/d/h;)Lbr/com/allowme/android/allowmesdk/m/d/h;",
        "e",
        "Lorg/json/JSONArray;",
        "c",
        "(Lbr/com/allowme/android/allowmesdk/g/d;Lorg/json/JSONArray;)Lbr/com/allowme/android/allowmesdk/m/d/h;",
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
.field private static a:I = 0x1

.field private static b:I = 0xa

.field private static c:I


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

    invoke-direct {p0}, Lbr/com/allowme/android/allowmesdk/m/d/f$a;-><init>()V

    return-void
.end method

.method private static a(Lbr/com/allowme/android/allowmesdk/g/d;Lbr/com/allowme/android/allowmesdk/m/d/h;)Lbr/com/allowme/android/allowmesdk/m/d/h;
    .locals 1

    .line 1
    new-instance v0, Lbr/com/allowme/android/allowmesdk/f/c;

    invoke-direct {v0, p0}, Lbr/com/allowme/android/allowmesdk/f/c;-><init>(Lbr/com/allowme/android/allowmesdk/g/d;)V

    .line 2
    new-instance p0, Lbr/com/allowme/android/allowmesdk/m/d/b;

    invoke-direct {p0, v0, p1}, Lbr/com/allowme/android/allowmesdk/m/d/b;-><init>(Lbr/com/allowme/android/allowmesdk/f/c;Lbr/com/allowme/android/allowmesdk/m/d/h;)V

    sget p1, Lbr/com/allowme/android/allowmesdk/m/d/f$a;->c:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/m/d/f$a;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method private static b(IZIILjava/lang/String;[Ljava/lang/Object;)V
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

    sget v5, Lbr/com/allowme/android/allowmesdk/m/d/f$a;->b:I

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

.method private static c(Lbr/com/allowme/android/allowmesdk/g/d;Lorg/json/JSONArray;)Lbr/com/allowme/android/allowmesdk/m/d/h;
    .locals 1

    .line 1
    new-instance v0, Lbr/com/allowme/android/allowmesdk/m/d/a;

    invoke-direct {v0, p0, p1}, Lbr/com/allowme/android/allowmesdk/m/d/a;-><init>(Lbr/com/allowme/android/allowmesdk/g/d;Lorg/json/JSONArray;)V

    sget p0, Lbr/com/allowme/android/allowmesdk/m/d/f$a;->c:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lbr/com/allowme/android/allowmesdk/m/d/f$a;->a:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/16 p0, 0x55

    :try_start_0
    div-int/2addr p0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object v0
.end method

.method private static e(Lbr/com/allowme/android/allowmesdk/g/d;Lbr/com/allowme/android/allowmesdk/m/d/h;)Lbr/com/allowme/android/allowmesdk/m/d/h;
    .locals 1

    .line 8
    new-instance v0, Lbr/com/allowme/android/allowmesdk/f/b;

    invoke-direct {v0, p0}, Lbr/com/allowme/android/allowmesdk/f/b;-><init>(Lbr/com/allowme/android/allowmesdk/g/d;)V

    .line 9
    new-instance p0, Lbr/com/allowme/android/allowmesdk/m/d/d;

    invoke-direct {p0, v0, p1}, Lbr/com/allowme/android/allowmesdk/m/d/d;-><init>(Lbr/com/allowme/android/allowmesdk/f/b;Lbr/com/allowme/android/allowmesdk/m/d/h;)V

    sget p1, Lbr/com/allowme/android/allowmesdk/m/d/f$a;->c:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/m/d/f$a;->a:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method private static e(Lbr/com/allowme/android/allowmesdk/g/d;Lorg/json/JSONArray;)Lbr/com/allowme/android/allowmesdk/m/d/h;
    .locals 2

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/m/d/f$a;->c:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/m/d/f$a;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0, p1}, Lbr/com/allowme/android/allowmesdk/m/d/f$a;->c(Lbr/com/allowme/android/allowmesdk/g/d;Lorg/json/JSONArray;)Lbr/com/allowme/android/allowmesdk/m/d/h;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lbr/com/allowme/android/allowmesdk/m/d/f$a;->a(Lbr/com/allowme/android/allowmesdk/g/d;Lbr/com/allowme/android/allowmesdk/m/d/h;)Lbr/com/allowme/android/allowmesdk/m/d/h;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Lbr/com/allowme/android/allowmesdk/m/d/f$a;->e(Lbr/com/allowme/android/allowmesdk/g/d;Lbr/com/allowme/android/allowmesdk/m/d/h;)Lbr/com/allowme/android/allowmesdk/m/d/h;

    move-result-object p0

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p0, p1}, Lbr/com/allowme/android/allowmesdk/m/d/f$a;->c(Lbr/com/allowme/android/allowmesdk/g/d;Lorg/json/JSONArray;)Lbr/com/allowme/android/allowmesdk/m/d/h;

    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Lbr/com/allowme/android/allowmesdk/m/d/f$a;->a(Lbr/com/allowme/android/allowmesdk/g/d;Lbr/com/allowme/android/allowmesdk/m/d/h;)Lbr/com/allowme/android/allowmesdk/m/d/h;

    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lbr/com/allowme/android/allowmesdk/m/d/f$a;->e(Lbr/com/allowme/android/allowmesdk/g/d;Lbr/com/allowme/android/allowmesdk/m/d/h;)Lbr/com/allowme/android/allowmesdk/m/d/h;

    move-result-object p0

    const/4 p1, 0x4

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p1, Lbr/com/allowme/android/allowmesdk/m/d/f$a;->a:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/m/d/f$a;->c:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final d(Lbr/com/allowme/android/allowmesdk/g/d;Lorg/json/JSONArray;)Lbr/com/allowme/android/allowmesdk/m/d/h;
    .locals 16
    .param p1    # Lbr/com/allowme/android/allowmesdk/g/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v4, v1, 0x75

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v6, "\u0004\u0007\ufffe\u0003\uffff\ufffa\ufff8\t"

    const-string v14, "\u000b\u000b\u0004\u0002\u0013\uffe9\ufff2\uffee\uffed\uffe0\u0011\u0011\u0000\u0018\u0002\u000e"

    cmpl-float v1, v1, v9

    add-int/lit8 v5, v1, 0x7

    new-array v1, v8, [Ljava/lang/Object;

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lbr/com/allowme/android/allowmesdk/m/d/f$a;->b(IZIILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v9

    add-int/lit8 v10, v1, 0xe

    const/4 v11, 0x0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int/lit8 v12, v1, 0x6b

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit8 v13, v1, 0x10

    new-array v1, v8, [Ljava/lang/Object;

    move-object v15, v1

    invoke-static/range {v10 .. v15}, Lbr/com/allowme/android/allowmesdk/m/d/f$a;->b(IZIILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lbr/com/allowme/android/allowmesdk/f/e;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v8, v4}, Lbr/com/allowme/android/allowmesdk/f/e;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-static/range {p1 .. p2}, Lbr/com/allowme/android/allowmesdk/m/d/f$a;->e(Lbr/com/allowme/android/allowmesdk/g/d;Lorg/json/JSONArray;)Lbr/com/allowme/android/allowmesdk/m/d/h;

    move-result-object v2

    .line 3
    new-instance v3, Lbr/com/allowme/android/allowmesdk/m/d/c;

    invoke-direct {v3, v1, v2}, Lbr/com/allowme/android/allowmesdk/m/d/c;-><init>(Lbr/com/allowme/android/allowmesdk/f/e;Lbr/com/allowme/android/allowmesdk/m/d/h;)V

    sget v1, Lbr/com/allowme/android/allowmesdk/m/d/f$a;->c:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/m/d/f$a;->a:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x31

    if-nez v1, :cond_0

    const/16 v1, 0x31

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v3

    :cond_1
    const/16 v1, 0x5f

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1
.end method
