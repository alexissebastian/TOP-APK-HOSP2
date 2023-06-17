.class public final Lbr/com/allowme/android/allowmesdk/biometry/model/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:C = '\u0000'

.field private static c:I = 0x0

.field private static d:J = -0x68c9a9be74ade24bL

.field private static g:I = 0x1

.field private static h:I


# instance fields
.field private final b:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/n;->b:I

    iput p2, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/n;->e:I

    return-void
.end method

.method private static d(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V
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

    .line 2
    sget-object v0, Ld/d/b/l;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [C

    .line 4
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    const/4 v1, 0x0

    .line 5
    aget-char v2, p2, v1

    xor-int/2addr p3, v2

    int-to-char p3, p3

    aput-char p3, p2, v1

    const/4 p3, 0x2

    .line 6
    aget-char v2, p1, p3

    int-to-char p0, p0

    add-int/2addr v2, p0

    int-to-char p0, v2

    aput-char p0, p1, p3

    .line 7
    array-length p0, p4

    .line 8
    new-array p3, p0, [C

    .line 9
    sput v1, Ld/d/b/l;->d:I

    :goto_0
    sget v2, Ld/d/b/l;->d:I

    if-ge v2, p0, :cond_3

    add-int/lit8 v3, v2, 0x2

    .line 10
    rem-int/lit8 v3, v3, 0x4

    add-int/lit8 v4, v2, 0x3

    .line 11
    rem-int/lit8 v4, v4, 0x4

    .line 12
    rem-int/lit8 v2, v2, 0x4

    aget-char v2, p2, v2

    mul-int/lit16 v2, v2, 0x7fce

    aget-char v5, p1, v3

    add-int/2addr v2, v5

    const v5, 0xffff

    rem-int/2addr v2, v5

    int-to-char v2, v2

    sput-char v2, Ld/d/b/l;->b:C

    .line 13
    aget-char v6, p2, v4

    mul-int/lit16 v6, v6, 0x7fce

    aget-char v3, p1, v3

    add-int/2addr v6, v3

    div-int/2addr v6, v5

    int-to-char v3, v6

    aput-char v3, p1, v4

    .line 14
    aput-char v2, p2, v4

    .line 15
    sget v2, Ld/d/b/l;->d:I

    aget-char v3, p4, v2

    aget-char v4, p2, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lbr/com/allowme/android/allowmesdk/biometry/model/n;->d:J

    xor-long/2addr v3, v5

    sget v5, Lbr/com/allowme/android/allowmesdk/biometry/model/n;->c:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lbr/com/allowme/android/allowmesdk/biometry/model/n;->a:C

    int-to-long v5, v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, p3, v2

    add-int/lit8 v2, v2, 0x1

    .line 16
    sput v2, Ld/d/b/l;->d:I

    goto :goto_0

    .line 17
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

    .line 18
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final b()I
    .locals 3

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/n;->g:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/model/n;->h:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/n;->b:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/n;->b:I

    const/16 v2, 0x3e

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final d()I
    .locals 3

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/n;->h:I

    add-int/lit8 v1, v0, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/model/n;->g:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x50

    if-nez v1, :cond_0

    const/16 v1, 0x50

    goto :goto_0

    :cond_0
    const/16 v1, 0x22

    :goto_0
    if-eq v1, v2, :cond_1

    iget v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/n;->e:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/n;->e:I

    const/16 v2, 0xc

    :try_start_0
    div-int/lit8 v2, v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/model/n;->g:I

    rem-int/lit8 v0, v0, 0x2

    return v1

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

    if-ne p0, p1, :cond_0

    sget p1, Lbr/com/allowme/android/allowmesdk/biometry/model/n;->g:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/model/n;->h:I

    rem-int/lit8 p1, p1, 0x2

    return v0

    :cond_0
    instance-of v1, p1, Lbr/com/allowme/android/allowmesdk/biometry/model/n;

    const/16 v2, 0x5d

    if-nez v1, :cond_1

    const/16 v1, 0x50

    goto :goto_0

    :cond_1
    const/16 v1, 0x5d

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    check-cast p1, Lbr/com/allowme/android/allowmesdk/biometry/model/n;

    iget v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/n;->b:I

    iget v2, p1, Lbr/com/allowme/android/allowmesdk/biometry/model/n;->b:I

    if-eq v1, v2, :cond_3

    sget p1, Lbr/com/allowme/android/allowmesdk/biometry/model/n;->g:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/model/n;->h:I

    rem-int/lit8 p1, p1, 0x2

    return v3

    :cond_3
    iget v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/n;->e:I

    iget p1, p1, Lbr/com/allowme/android/allowmesdk/biometry/model/n;->e:I

    const/4 v2, 0x3

    if-eq v1, p1, :cond_4

    const/4 p1, 0x7

    goto :goto_1

    :cond_4
    const/4 p1, 0x3

    :goto_1
    if-eq p1, v2, :cond_5

    return v3

    :cond_5
    sget p1, Lbr/com/allowme/android/allowmesdk/biometry/model/n;->g:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/model/n;->h:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    const/16 p1, 0x5b

    :try_start_0
    div-int/2addr p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception p1

    throw p1

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/n;->h:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/model/n;->g:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    iget v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/n;->b:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/n;->e:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lbr/com/allowme/android/allowmesdk/biometry/model/n;->h:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/model/n;->g:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, -0x5fc26ffe

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    sub-int v4, v1, v3

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    sub-int/2addr v1, v3

    int-to-char v7, v1

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "\u1db5\u8b52\u5641\u9736"

    const-string v6, "\u02d8\u3d90\ue3a0\u7788"

    const-string v8, "\u449a\u4993\ue012\u4d47\ub8b7\u04d0\u8e00\u9d94\u572d\ua60e\ua283\u5413\u7008\u2d38\u0b04\u3efb\ub66a\ud1d0\u556c\uca79\u80f7"

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lbr/com/allowme/android/allowmesdk/biometry/model/n;->d(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/n;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/high16 v3, -0x1000000

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int v5, v3, v4

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    int-to-char v8, v3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v6, "\u1db5\u8b52\u5641\u9736"

    const-string v7, "\u44ec\u72e7\u353b\ud9c0"

    const-string v9, "\u1f0b\ua960\u4ab3\ua7fb\u80d6\u0a3a\uc110\ud12f\ua034\u060e\uf725\ua91b"

    move-object v10, v1

    invoke-static/range {v5 .. v10}, Lbr/com/allowme/android/allowmesdk/biometry/model/n;->d(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/n;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lbr/com/allowme/android/allowmesdk/biometry/model/n;->g:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/model/n;->h:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method
