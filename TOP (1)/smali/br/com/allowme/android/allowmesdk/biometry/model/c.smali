.class public final Lbr/com/allowme/android/allowmesdk/biometry/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0080\u0008\u0018\u00002\u00020\rB5\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u0012\u0006\u0010\u0017\u001a\u00020\u0008\u0012\u0006\u0010\u0018\u001a\u00020\u0001\u0012\u0014\u0008\u0002\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u000f\u001a\u00020\u00012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0002\u001a\u00020\u0001X\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0004X\u0087\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\t\u001a\u00020\u0008X\u0087\u0002\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0012\u0010\u000c\u001a\u00020\u0008X\u0087\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\n"
    }
    d2 = {
        "Lbr/com/allowme/android/allowmesdk/biometry/model/c;",
        "",
        "c",
        "Z",
        "",
        "Lbr/com/allowme/android/allowmesdk/biometry/model/h;",
        "b",
        "Ljava/util/List;",
        "",
        "a",
        "J",
        "e",
        "d",
        "",
        "p0",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(JJZLjava/util/List;)V"
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
.field private static d:J = 0x0L

.field private static g:I = 0x0

.field private static h:I = 0x1

.field private static i:C = '\u9273'

.field private static j:I


# instance fields
.field public a:J

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lbr/com/allowme/android/allowmesdk/biometry/model/h;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Z

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JJZLjava/util/List;)V
    .locals 9
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lbr/com/allowme/android/allowmesdk/biometry/model/h;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    const-string v4, "\u0000\u0000\u0000\u0000"

    const-string v5, "\u4a38\u02d6\u3b4b\u830f"

    const-string v7, "\u340f\u270b\ubc06\uf0b8\u89bb\u7fb0\ud7ac\uac8a"

    const/4 v3, 0x1

    cmpl-float v2, v2, v1

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    cmpl-float v1, v6, v1

    int-to-char v6, v1

    new-array v1, v3, [Ljava/lang/Object;

    move v3, v2

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Lbr/com/allowme/android/allowmesdk/biometry/model/c;->d(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/c;->a:J

    .line 3
    iput-wide p3, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/c;->e:J

    .line 4
    iput-boolean p5, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/c;->c:Z

    .line 5
    iput-object p6, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/c;->b:Ljava/util/List;

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

    .line 1
    sget-object v0, Ld/d/b/l;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [C

    .line 3
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    const/4 v1, 0x0

    .line 4
    aget-char v2, p2, v1

    xor-int/2addr p3, v2

    int-to-char p3, p3

    aput-char p3, p2, v1

    const/4 p3, 0x2

    .line 5
    aget-char v2, p1, p3

    int-to-char p0, p0

    add-int/2addr v2, p0

    int-to-char p0, v2

    aput-char p0, p1, p3

    .line 6
    array-length p0, p4

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

    aget-char v2, p2, v2

    mul-int/lit16 v2, v2, 0x7fce

    aget-char v5, p1, v3

    add-int/2addr v2, v5

    const v5, 0xffff

    rem-int/2addr v2, v5

    int-to-char v2, v2

    sput-char v2, Ld/d/b/l;->b:C

    .line 12
    aget-char v6, p2, v4

    mul-int/lit16 v6, v6, 0x7fce

    aget-char v3, p1, v3

    add-int/2addr v6, v3

    div-int/2addr v6, v5

    int-to-char v3, v6

    aput-char v3, p1, v4

    .line 13
    aput-char v2, p2, v4

    .line 14
    sget v2, Ld/d/b/l;->d:I

    aget-char v3, p4, v2

    aget-char v4, p2, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lbr/com/allowme/android/allowmesdk/biometry/model/c;->d:J

    xor-long/2addr v3, v5

    sget v5, Lbr/com/allowme/android/allowmesdk/biometry/model/c;->j:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lbr/com/allowme/android/allowmesdk/biometry/model/c;->i:C

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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbr/com/allowme/android/allowmesdk/biometry/model/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbr/com/allowme/android/allowmesdk/biometry/model/c;

    iget-wide v3, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/c;->a:J

    iget-wide v5, p1, Lbr/com/allowme/android/allowmesdk/biometry/model/c;->a:J

    const/16 v1, 0x4e

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    const/16 v3, 0x4e

    goto :goto_0

    :cond_2
    const/16 v3, 0x37

    :goto_0
    if-eq v3, v1, :cond_6

    iget-wide v3, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/c;->e:J

    iget-wide v5, p1, Lbr/com/allowme/android/allowmesdk/biometry/model/c;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    sget p1, Lbr/com/allowme/android/allowmesdk/biometry/model/c;->g:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/model/c;->h:I

    rem-int/lit8 p1, p1, 0x2

    return v2

    :cond_3
    iget-boolean v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/c;->c:Z

    iget-boolean v3, p1, Lbr/com/allowme/android/allowmesdk/biometry/model/c;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/c;->b:Ljava/util/List;

    iget-object p1, p1, Lbr/com/allowme/android/allowmesdk/biometry/model/c;->b:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/16 v1, 0x1c

    if-nez p1, :cond_5

    const/16 p1, 0x1c

    goto :goto_1

    :cond_5
    const/4 p1, 0x6

    :goto_1
    if-eq p1, v1, :cond_6

    sget p1, Lbr/com/allowme/android/allowmesdk/biometry/model/c;->h:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/model/c;->g:I

    rem-int/lit8 p1, p1, 0x2

    return v0

    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/c;->h:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/model/c;->g:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/16 v0, 0x55

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    .line 2
    iget-wide v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/c;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/c;->e:J

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/c;->c:Z

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    :goto_1
    move v2, v1

    goto :goto_3

    :cond_2
    iget-wide v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/c;->a:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    rem-int/lit8 v0, v0, 0x26

    iget-wide v3, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/c;->e:J

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    shl-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x40

    iget-boolean v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/c;->c:Z

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/c;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lbr/com/allowme/android/allowmesdk/biometry/model/c;->g:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/model/c;->h:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x3f

    if-nez v1, :cond_5

    const/16 v1, 0x3f

    goto :goto_4

    :cond_5
    const/16 v1, 0x34

    :goto_4
    if-eq v1, v2, :cond_6

    return v0

    :cond_6
    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 28
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const/4 v5, 0x1

    add-int/lit8 v6, v4, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    const-string v9, "\u0000\u0000\u0000\u0000"

    const-string v10, "\u6697\u661d\uc7d4\ufa4c"

    const-string v11, "\u434d\uac5b\ue369\ua2dc\ucb24\u653f\ua343\u6820\ud8d4\ub3f7\u88ee\u328a\u6709\u7d3e\u91bb\ubb53\u83c8\u53da\ue803\u00d1\ub818\u6331\u6e1a\u89c3\u3445\u4733\u02e0\u41ed\u4703\u5c52\u6272\u8a51\u1560\ue3ac\ua675\ud702\u9c86\u0ce4\uf241\udac1"

    const-string v13, "\u0000\u0000\u0000\u0000"

    const-string v14, "\u137a\u117b\u87ab\u9fcb"

    const-string v16, "\u97a1\ufc28\u22ae\u7207\uf4da\uc83c\uf3db\u6652\u6df9\ud9e1\u79e5\ua6ab\u5fbe\u7175\ue443\ubf37\u3065\u105c\ua707"

    const-string v18, "\u0000\u0000\u0000\u0000"

    const-string v19, "\uba8b\u9eeb\u5e17\u2e46"

    const-string v21, "\uffa4\u4ed9\u398e\u1929\u1818\u9a07\u907f\ub282\ua1db\u5847\u256d\u6a8d\ufd3d\u313e\u40de\u4cca\u7df7\ue379\uaf28\u1f57\u1051\u32f9\u7560\u7e2c"

    const-string v23, "\u0000\u0000\u0000\u0000"

    const-string v24, "\u60bb\ub137\u8da0\u599e"

    const-string v26, "\u917a\ufa2b\u5fac\uaed6\u816b\uab3b\u63af\u3752\u0219\u5fc9\u370f"

    cmpl-float v7, v8, v7

    rsub-int v7, v7, 0x4cc7

    int-to-char v12, v7

    new-array v15, v5, [Ljava/lang/Object;

    move-object v7, v9

    move-object v8, v10

    move v9, v12

    move-object v10, v11

    move-object v11, v15

    invoke-static/range {v6 .. v11}, Lbr/com/allowme/android/allowmesdk/biometry/model/c;->d(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v15, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v0, Lbr/com/allowme/android/allowmesdk/biometry/model/c;->a:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const v6, -0x54ee84ed

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    sub-int v12, v6, v7

    const v6, 0xcb88

    invoke-static {v2, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/2addr v2, v6

    int-to-char v15, v2

    new-array v2, v5, [Ljava/lang/Object;

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, Lbr/com/allowme/android/allowmesdk/biometry/model/c;->d(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lbr/com/allowme/android/allowmesdk/biometry/model/c;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v17, v2, 0x10

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    new-array v3, v5, [Ljava/lang/Object;

    move/from16 v20, v2

    move-object/from16 v22, v3

    invoke-static/range {v17 .. v22}, Lbr/com/allowme/android/allowmesdk/biometry/model/c;->d(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v3, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lbr/com/allowme/android/allowmesdk/biometry/model/c;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const v2, -0x5f4ec8a0

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    sub-int v22, v2, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/2addr v2, v5

    int-to-char v2, v2

    new-array v3, v5, [Ljava/lang/Object;

    move/from16 v25, v2

    move-object/from16 v27, v3

    invoke-static/range {v22 .. v27}, Lbr/com/allowme/android/allowmesdk/biometry/model/c;->d(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v3, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/biometry/model/c;->b:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lbr/com/allowme/android/allowmesdk/biometry/model/c;->h:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lbr/com/allowme/android/allowmesdk/biometry/model/c;->g:I

    rem-int/lit8 v2, v2, 0x2

    return-object v1
.end method
