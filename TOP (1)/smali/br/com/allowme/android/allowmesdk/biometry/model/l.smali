.class public final enum Lbr/com/allowme/android/allowmesdk/biometry/model/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbr/com/allowme/android/allowmesdk/biometry/model/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0010\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\rB\u0011\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0001X\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n"
    }
    d2 = {
        "Lbr/com/allowme/android/allowmesdk/biometry/model/l;",
        "",
        "b",
        "I",
        "a",
        "p0",
        "(Lbr/com/allowme/android/allowmesdk/biometry/model/l;)I",
        "d",
        "e",
        "c",
        "f",
        "<init>",
        "(Ljava/lang/String;II)V",
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
.field public static final enum a:Lbr/com/allowme/android/allowmesdk/biometry/model/l;

.field public static final enum c:Lbr/com/allowme/android/allowmesdk/biometry/model/l;

.field public static final enum d:Lbr/com/allowme/android/allowmesdk/biometry/model/l;

.field public static final enum e:Lbr/com/allowme/android/allowmesdk/biometry/model/l;

.field public static final enum f:Lbr/com/allowme/android/allowmesdk/biometry/model/l;

.field private static g:C = '\u0000'

.field private static h:C = '\u0000'

.field private static i:C = '\u0000'

.field private static final synthetic j:[Lbr/com/allowme/android/allowmesdk/biometry/model/l;

.field private static k:C = '\u0000'

.field private static m:I = 0x0

.field private static o:I = 0x1


# instance fields
.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    invoke-static {}, Lbr/com/allowme/android/allowmesdk/biometry/model/l;->c()V

    .line 1
    new-instance v0, Lbr/com/allowme/android/allowmesdk/biometry/model/l;

    const v1, 0x1000009

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int/2addr v3, v1

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "\u101e\ufec7\u8763\ude17\u0ca5\u9549\u9090\u22dc\ue4ae\u0789"

    invoke-static {v5, v3, v4}, Lbr/com/allowme/android/allowmesdk/biometry/model/l;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2, v2}, Lbr/com/allowme/android/allowmesdk/biometry/model/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbr/com/allowme/android/allowmesdk/biometry/model/l;->a:Lbr/com/allowme/android/allowmesdk/biometry/model/l;

    .line 2
    new-instance v0, Lbr/com/allowme/android/allowmesdk/biometry/model/l;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const-string v10, "\ucfd1\u0718\u2b54\u5a9c"

    const-string v11, "\ud380\udaee\u8ece\u927c\u2beb\u3e24"

    const-string v12, "\u78f1\uf29c\ued2d\uf1b7\ue142\u765c"

    const-string v13, "\u7d43\u295c\u02f5\u1a90\u0887\u91c0\u36b9\uf9ce"

    const-string v14, ""

    cmp-long v15, v3, v5

    add-int/2addr v15, v9

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v10, v15, v3}, Lbr/com/allowme/android/allowmesdk/biometry/model/l;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v1, v1}, Lbr/com/allowme/android/allowmesdk/biometry/model/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbr/com/allowme/android/allowmesdk/biometry/model/l;->d:Lbr/com/allowme/android/allowmesdk/biometry/model/l;

    .line 3
    new-instance v0, Lbr/com/allowme/android/allowmesdk/biometry/model/l;

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v11, v3, v4}, Lbr/com/allowme/android/allowmesdk/biometry/model/l;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v9, v9}, Lbr/com/allowme/android/allowmesdk/biometry/model/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbr/com/allowme/android/allowmesdk/biometry/model/l;->e:Lbr/com/allowme/android/allowmesdk/biometry/model/l;

    .line 4
    new-instance v0, Lbr/com/allowme/android/allowmesdk/biometry/model/l;

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v12, v3, v4}, Lbr/com/allowme/android/allowmesdk/biometry/model/l;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v8, v8}, Lbr/com/allowme/android/allowmesdk/biometry/model/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbr/com/allowme/android/allowmesdk/biometry/model/l;->c:Lbr/com/allowme/android/allowmesdk/biometry/model/l;

    .line 5
    new-instance v0, Lbr/com/allowme/android/allowmesdk/biometry/model/l;

    invoke-static {v14, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v13, v3, v1}, Lbr/com/allowme/android/allowmesdk/biometry/model/l;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v7, v7}, Lbr/com/allowme/android/allowmesdk/biometry/model/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbr/com/allowme/android/allowmesdk/biometry/model/l;->f:Lbr/com/allowme/android/allowmesdk/biometry/model/l;

    invoke-static {}, Lbr/com/allowme/android/allowmesdk/biometry/model/l;->a()[Lbr/com/allowme/android/allowmesdk/biometry/model/l;

    move-result-object v0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/biometry/model/l;->j:[Lbr/com/allowme/android/allowmesdk/biometry/model/l;

    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/l;->o:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/model/l;->m:I

    rem-int/2addr v0, v9

    const/16 v1, 0x58

    if-eqz v0, :cond_0

    const/16 v0, 0x58

    goto :goto_0

    :cond_0
    const/16 v0, 0x27

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/l;->b:I

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 11

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1
    sget-object v0, Ld/d/b/o;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 3
    sput v2, Ld/d/b/o;->d:I

    const/4 v3, 0x2

    new-array v3, v3, [C

    .line 4
    :goto_0
    sget v4, Ld/d/b/o;->d:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 5
    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    .line 6
    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    .line 7
    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int/2addr v8, v4

    aget-char v9, v3, v2

    shl-int/lit8 v9, v9, 0x4

    sget-char v10, Lbr/com/allowme/android/allowmesdk/biometry/model/l;->i:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    aget-char v9, v3, v2

    ushr-int/lit8 v9, v9, 0x5

    sget-char v10, Lbr/com/allowme/android/allowmesdk/biometry/model/l;->k:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    sub-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v3, v5

    .line 8
    aget-char v7, v3, v2

    aget-char v8, v3, v5

    add-int/2addr v8, v4

    aget-char v9, v3, v5

    shl-int/lit8 v9, v9, 0x4

    sget-char v10, Lbr/com/allowme/android/allowmesdk/biometry/model/l;->h:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    aget-char v9, v3, v5

    ushr-int/lit8 v9, v9, 0x5

    sget-char v10, Lbr/com/allowme/android/allowmesdk/biometry/model/l;->g:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    sub-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v3, v2

    const v7, 0x9e37

    sub-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 9
    :cond_1
    sget v4, Ld/d/b/o;->d:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    .line 10
    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    .line 11
    sput v4, Ld/d/b/o;->d:I

    goto :goto_0

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p2, v2

    return-void

    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    throw p0
.end method

.method private static final synthetic a()[Lbr/com/allowme/android/allowmesdk/biometry/model/l;
    .locals 7

    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/l;->m:I

    add-int/lit8 v1, v0, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/model/l;->o:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v5, 0x5

    const/4 v6, 0x4

    if-eq v1, v4, :cond_1

    new-array v1, v5, [Lbr/com/allowme/android/allowmesdk/biometry/model/l;

    sget-object v5, Lbr/com/allowme/android/allowmesdk/biometry/model/l;->a:Lbr/com/allowme/android/allowmesdk/biometry/model/l;

    aput-object v5, v1, v4

    sget-object v4, Lbr/com/allowme/android/allowmesdk/biometry/model/l;->d:Lbr/com/allowme/android/allowmesdk/biometry/model/l;

    aput-object v4, v1, v3

    sget-object v3, Lbr/com/allowme/android/allowmesdk/biometry/model/l;->e:Lbr/com/allowme/android/allowmesdk/biometry/model/l;

    aput-object v3, v1, v6

    sget-object v3, Lbr/com/allowme/android/allowmesdk/biometry/model/l;->c:Lbr/com/allowme/android/allowmesdk/biometry/model/l;

    aput-object v3, v1, v2

    sget-object v3, Lbr/com/allowme/android/allowmesdk/biometry/model/l;->f:Lbr/com/allowme/android/allowmesdk/biometry/model/l;

    aput-object v3, v1, v6

    goto :goto_1

    :cond_1
    new-array v1, v5, [Lbr/com/allowme/android/allowmesdk/biometry/model/l;

    sget-object v5, Lbr/com/allowme/android/allowmesdk/biometry/model/l;->a:Lbr/com/allowme/android/allowmesdk/biometry/model/l;

    aput-object v5, v1, v3

    sget-object v3, Lbr/com/allowme/android/allowmesdk/biometry/model/l;->d:Lbr/com/allowme/android/allowmesdk/biometry/model/l;

    aput-object v3, v1, v4

    sget-object v3, Lbr/com/allowme/android/allowmesdk/biometry/model/l;->e:Lbr/com/allowme/android/allowmesdk/biometry/model/l;

    aput-object v3, v1, v2

    const/4 v3, 0x3

    sget-object v4, Lbr/com/allowme/android/allowmesdk/biometry/model/l;->c:Lbr/com/allowme/android/allowmesdk/biometry/model/l;

    aput-object v4, v1, v3

    sget-object v3, Lbr/com/allowme/android/allowmesdk/biometry/model/l;->f:Lbr/com/allowme/android/allowmesdk/biometry/model/l;

    aput-object v3, v1, v6

    :goto_1
    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lbr/com/allowme/android/allowmesdk/biometry/model/l;->o:I

    rem-int/2addr v0, v2

    const/16 v2, 0x45

    if-nez v0, :cond_2

    const/4 v0, 0x6

    goto :goto_2

    :cond_2
    const/16 v0, 0x45

    :goto_2
    if-eq v0, v2, :cond_3

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-object v1
.end method

.method static c()V
    .locals 1

    const/16 v0, 0x77d8

    sput-char v0, Lbr/com/allowme/android/allowmesdk/biometry/model/l;->h:C

    const v0, 0x8272

    sput-char v0, Lbr/com/allowme/android/allowmesdk/biometry/model/l;->k:C

    const/16 v0, 0xa6d

    sput-char v0, Lbr/com/allowme/android/allowmesdk/biometry/model/l;->g:C

    const/16 v0, 0x2f40

    sput-char v0, Lbr/com/allowme/android/allowmesdk/biometry/model/l;->i:C

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbr/com/allowme/android/allowmesdk/biometry/model/l;
    .locals 3

    const-class v0, Lbr/com/allowme/android/allowmesdk/biometry/model/l;

    sget v1, Lbr/com/allowme/android/allowmesdk/biometry/model/l;->o:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/model/l;->m:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/16 v1, 0x15

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbr/com/allowme/android/allowmesdk/biometry/model/l;

    if-eq v1, v2, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/l;->o:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/model/l;->m:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static values()[Lbr/com/allowme/android/allowmesdk/biometry/model/l;
    .locals 3

    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/l;->o:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/model/l;->m:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lbr/com/allowme/android/allowmesdk/biometry/model/l;->j:[Lbr/com/allowme/android/allowmesdk/biometry/model/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbr/com/allowme/android/allowmesdk/biometry/model/l;

    sget v1, Lbr/com/allowme/android/allowmesdk/biometry/model/l;->o:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/model/l;->m:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method


# virtual methods
.method public final b(Lbr/com/allowme/android/allowmesdk/biometry/model/l;)I
    .locals 4
    .param p1    # Lbr/com/allowme/android/allowmesdk/biometry/model/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/l;->o:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/model/l;->m:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x5

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "\u5d51\u4154\uf922\ub481\ubf5f\u8812"

    invoke-static {v3, v1, v2}, Lbr/com/allowme/android/allowmesdk/biometry/model/l;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/l;->b:I

    iget p1, p1, Lbr/com/allowme/android/allowmesdk/biometry/model/l;->b:I

    sub-int/2addr v1, p1

    sget p1, Lbr/com/allowme/android/allowmesdk/biometry/model/l;->m:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/model/l;->o:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v2, 0x3b

    if-nez p1, :cond_0

    const/16 p1, 0x23

    goto :goto_0

    :cond_0
    const/16 p1, 0x3b

    :goto_0
    if-eq p1, v2, :cond_1

    const/16 p1, 0x43

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return v1
.end method
