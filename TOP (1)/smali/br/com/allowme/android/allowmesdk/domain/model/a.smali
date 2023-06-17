.class public final Lbr/com/allowme/android/allowmesdk/domain/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x39

.field private static c:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v1, v0, 0xb

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v3, v0, 0x9d

    const-string v0, ""

    const/16 v2, 0x30

    const/4 v7, 0x0

    invoke-static {v0, v2, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v4, v0, 0xc

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const-string v5, "\u0001\t\ufffd\uffea\u0001\u0003\ufffd\u0007\uffff\ufffd\u000c"

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lbr/com/allowme/android/allowmesdk/domain/model/a;->e(IZIILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/a;->b:Ljava/lang/String;

    iput p2, p0, Lbr/com/allowme/android/allowmesdk/domain/model/a;->e:I

    return-void
.end method

.method private static e(IZIILjava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    .line 2
    sget-object v0, Ld/d/b/q;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    new-array v1, p3, [C

    const/4 v2, 0x0

    .line 4
    sput v2, Ld/d/b/q;->a:I

    :goto_0
    sget v3, Ld/d/b/q;->a:I

    if-ge v3, p3, :cond_1

    .line 5
    aget-char v3, p4, v3

    sput v3, Ld/d/b/q;->e:I

    .line 6
    sget v3, Ld/d/b/q;->a:I

    sget v4, Ld/d/b/q;->e:I

    add-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 7
    sget v3, Ld/d/b/q;->a:I

    aget-char v4, v1, v3

    sget v5, Lbr/com/allowme/android/allowmesdk/domain/model/a;->a:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 8
    sput v3, Ld/d/b/q;->a:I

    goto :goto_0

    :cond_1
    if-lez p0, :cond_2

    .line 9
    sput p0, Ld/d/b/q;->b:I

    .line 10
    new-array p0, p3, [C

    .line 11
    invoke-static {v1, v2, p0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    sget p2, Ld/d/b/q;->b:I

    sub-int p4, p3, p2

    invoke-static {p0, v2, v1, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    sget p2, Ld/d/b/q;->b:I

    sub-int p4, p3, p2

    invoke-static {p0, p2, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p1, :cond_4

    .line 14
    new-array p0, p3, [C

    .line 15
    sput v2, Ld/d/b/q;->a:I

    :goto_1
    sget p1, Ld/d/b/q;->a:I

    if-ge p1, p3, :cond_3

    sub-int p2, p3, p1

    add-int/lit8 p2, p2, -0x1

    .line 16
    aget-char p2, v1, p2

    aput-char p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 17
    sput p1, Ld/d/b/q;->a:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 18
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

    .line 19
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/domain/model/a;->d:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/domain/model/a;->c:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/a;->b:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/domain/model/a;->d:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final e()I
    .locals 2

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/domain/model/a;->c:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/domain/model/a;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x9

    if-nez v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0x24

    :goto_0
    if-eq v0, v1, :cond_1

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/a;->e:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/a;->e:I

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_7

    instance-of v2, p1, Lbr/com/allowme/android/allowmesdk/domain/model/a;

    const/16 v3, 0xa

    if-nez v2, :cond_1

    const/16 v2, 0xa

    goto :goto_1

    :cond_1
    const/16 v2, 0x16

    :goto_1
    if-eq v2, v3, :cond_5

    check-cast p1, Lbr/com/allowme/android/allowmesdk/domain/model/a;

    iget-object v2, p0, Lbr/com/allowme/android/allowmesdk/domain/model/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lbr/com/allowme/android/allowmesdk/domain/model/a;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/16 v2, 0x3a

    :goto_2
    if-eqz v2, :cond_4

    iget v2, p0, Lbr/com/allowme/android/allowmesdk/domain/model/a;->e:I

    iget p1, p1, Lbr/com/allowme/android/allowmesdk/domain/model/a;->e:I

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    sget p1, Lbr/com/allowme/android/allowmesdk/domain/model/a;->c:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/domain/model/a;->d:I

    rem-int/lit8 p1, p1, 0x2

    return v1

    :cond_5
    sget p1, Lbr/com/allowme/android/allowmesdk/domain/model/a;->d:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/domain/model/a;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    return v0

    :cond_6
    return v1

    :cond_7
    sget p1, Lbr/com/allowme/android/allowmesdk/domain/model/a;->d:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/domain/model/a;->c:I

    rem-int/lit8 p1, p1, 0x2

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/domain/model/a;->c:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/domain/model/a;->d:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/a;->e:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lbr/com/allowme/android/allowmesdk/domain/model/a;->d:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/domain/model/a;->c:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v3, v2, 0x19

    const/4 v4, 0x1

    const-string v2, ""

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x9a

    const/4 v9, 0x0

    invoke-static {v2, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v6, v6, 0x1c

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    const-string v7, "\u0000\uffed\u0004\u0006\u0000\n\u0002\u0000\u000f\uffc7\u0000\u0013\u0000\uffe3\r\u000e\u0008\u0013\u0000\u0002\u0008\u000b\u000f\u000f\uffe0\uffdc\u0004\u000c"

    move-object v8, v11

    invoke-static/range {v3 .. v8}, Lbr/com/allowme/android/allowmesdk/domain/model/a;->e(IZIILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v11, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lbr/com/allowme/android/allowmesdk/domain/model/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v11, v3, 0x4

    const/4 v12, 0x1

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    const-string v15, "\u0018\u001d)\uffd4\uffe0\ufff1"

    cmpl-float v3, v3, v4

    rsub-int v13, v3, 0x85

    const/16 v3, 0x30

    invoke-static {v2, v3, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v14, v2, 0x5

    new-array v2, v10, [Ljava/lang/Object;

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lbr/com/allowme/android/allowmesdk/domain/model/a;->e(IZIILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lbr/com/allowme/android/allowmesdk/domain/model/a;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v2, Lbr/com/allowme/android/allowmesdk/domain/model/a;->c:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lbr/com/allowme/android/allowmesdk/domain/model/a;->d:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x3c

    if-nez v2, :cond_0

    const/16 v2, 0x3c

    goto :goto_0

    :cond_0
    const/16 v2, 0x44

    :goto_0
    if-eq v2, v3, :cond_1

    return-object v0

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2
.end method
