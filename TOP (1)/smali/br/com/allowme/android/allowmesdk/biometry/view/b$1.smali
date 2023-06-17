.class final Lbr/com/allowme/android/allowmesdk/biometry/view/b$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/allowme/android/allowmesdk/biometry/view/b;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()V"
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
.field private static $g:I = 0x1

.field private static $j:I = 0x0

.field private static a:C = '\ua112'

.field private static b:C = '\udd92'

.field private static c:C = '\u4252'

.field private static d:C = '\u185a'


# instance fields
.field private synthetic e:Lbr/com/allowme/android/allowmesdk/biometry/view/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lbr/com/allowme/android/allowmesdk/biometry/view/b;)V
    .locals 0

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/biometry/view/b$1;->e:Lbr/com/allowme/android/allowmesdk/biometry/view/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static c(Ljava/lang/String;I[Ljava/lang/Object;)V
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

    sget-char v10, Lbr/com/allowme/android/allowmesdk/biometry/view/b$1;->d:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    aget-char v9, v3, v2

    ushr-int/lit8 v9, v9, 0x5

    sget-char v10, Lbr/com/allowme/android/allowmesdk/biometry/view/b$1;->a:C

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

    sget-char v10, Lbr/com/allowme/android/allowmesdk/biometry/view/b$1;->c:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    aget-char v9, v3, v5

    ushr-int/lit8 v9, v9, 0x5

    sget-char v10, Lbr/com/allowme/android/allowmesdk/biometry/view/b$1;->b:C

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


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/view/b$1;->$g:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/view/b$1;->$j:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eq v0, v3, :cond_2

    .line 2
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/view/b$1;->e:Lbr/com/allowme/android/allowmesdk/biometry/view/b;

    invoke-static {v0}, Lbr/com/allowme/android/allowmesdk/biometry/view/b;->b(Lbr/com/allowme/android/allowmesdk/biometry/view/b;)Lbr/com/allowme/android/allowmesdk/biometry/f/b;

    move-result-object v0

    const/16 v5, 0x8

    if-nez v0, :cond_1

    const/16 v6, 0x8

    goto :goto_1

    :cond_1
    const/16 v6, 0x4a

    :goto_1
    if-eq v6, v5, :cond_3

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/view/b$1;->e:Lbr/com/allowme/android/allowmesdk/biometry/view/b;

    invoke-static {v0}, Lbr/com/allowme/android/allowmesdk/biometry/view/b;->b(Lbr/com/allowme/android/allowmesdk/biometry/view/b;)Lbr/com/allowme/android/allowmesdk/biometry/f/b;

    move-result-object v0

    :try_start_0
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "\u7c64\u2fb9\u8b06\u0386\u8dff\uf6e4\u3335\u1670"

    invoke-static {v5, v0, v3}, Lbr/com/allowme/android/allowmesdk/biometry/view/b$1;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/view/b$1;->$g:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/view/b$1;->$j:I

    rem-int/2addr v0, v1

    move-object v0, v4

    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 3
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/view/b$1;->e:Lbr/com/allowme/android/allowmesdk/biometry/view/b;

    .line 4
    new-instance v2, Lbr/com/allowme/android/allowmesdk/biometry/model/a$b;

    sget-object v3, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;->TIMEOUT_EXCEPTION:Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;

    invoke-direct {v2, v3, v4, v1, v4}, Lbr/com/allowme/android/allowmesdk/biometry/model/a$b;-><init>(Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    invoke-static {v0, v2}, Lbr/com/allowme/android/allowmesdk/biometry/view/b;->a(Lbr/com/allowme/android/allowmesdk/biometry/view/b;Lbr/com/allowme/android/allowmesdk/biometry/model/a;)V

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/view/b$1;->$j:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/view/b$1;->$g:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/biometry/view/b$1;->a()V

    if-eqz v0, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v1, Lbr/com/allowme/android/allowmesdk/biometry/view/b$1;->$j:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/view/b$1;->$g:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method
