.class final Lbr/com/allowme/android/allowmesdk/biometry/view/b$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/allowme/android/allowmesdk/biometry/view/b;->z()Lbr/com/allowme/android/allowmesdk/biometry/f/b;
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
.field private static $b:I = 0x1

.field private static $d:I


# instance fields
.field private synthetic e:Lbr/com/allowme/android/allowmesdk/biometry/view/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lbr/com/allowme/android/allowmesdk/biometry/view/b;)V
    .locals 0

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/biometry/view/b$3;->e:Lbr/com/allowme/android/allowmesdk/biometry/view/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/view/b$3;->$b:I

    xor-int/lit8 v1, v0, 0x2f

    and-int/lit8 v0, v0, 0x2f

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/view/b$3;->$d:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x32

    if-eqz v1, :cond_0

    const/16 v1, 0x32

    goto :goto_0

    :cond_0
    const/16 v1, 0x29

    :goto_0
    const/4 v2, 0x0

    if-eq v1, v0, :cond_2

    .line 2
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/view/b$3;->e:Lbr/com/allowme/android/allowmesdk/biometry/view/b;

    invoke-static {v0}, Lbr/com/allowme/android/allowmesdk/biometry/view/b;->c(Lbr/com/allowme/android/allowmesdk/biometry/view/b;)Z

    move-result v0

    const/16 v1, 0x22

    if-eqz v0, :cond_1

    const/16 v0, 0x4d

    goto :goto_1

    :cond_1
    const/16 v0, 0x22

    :goto_1
    if-eq v0, v1, :cond_4

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/view/b$3;->e:Lbr/com/allowme/android/allowmesdk/biometry/view/b;

    invoke-static {v0}, Lbr/com/allowme/android/allowmesdk/biometry/view/b;->c(Lbr/com/allowme/android/allowmesdk/biometry/view/b;)Z

    move-result v0

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x5f

    if-eqz v0, :cond_3

    const/16 v0, 0x21

    goto :goto_2

    :cond_3
    const/16 v0, 0x5f

    :goto_2
    if-eq v0, v1, :cond_4

    .line 3
    :goto_3
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/view/b$3;->e:Lbr/com/allowme/android/allowmesdk/biometry/view/b;

    invoke-static {v0}, Lbr/com/allowme/android/allowmesdk/biometry/view/b;->a(Lbr/com/allowme/android/allowmesdk/biometry/view/b;)V

    .line 4
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/view/b$3;->e:Lbr/com/allowme/android/allowmesdk/biometry/view/b;

    invoke-static {v0}, Lbr/com/allowme/android/allowmesdk/biometry/view/b;->e(Lbr/com/allowme/android/allowmesdk/biometry/view/b;)V

    .line 5
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/view/b$3;->e:Lbr/com/allowme/android/allowmesdk/biometry/view/b;

    invoke-static {v0}, Lbr/com/allowme/android/allowmesdk/biometry/view/b;->f(Lbr/com/allowme/android/allowmesdk/biometry/view/b;)V

    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/view/b$3;->$d:I

    and-int/lit8 v1, v0, 0x9

    xor-int/lit8 v0, v0, 0x9

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/view/b$3;->$b:I

    rem-int/lit8 v1, v1, 0x2

    .line 6
    :cond_4
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/view/b$3;->$d:I

    xor-int/lit8 v1, v0, 0x15

    and-int/lit8 v3, v0, 0x15

    or-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x1

    not-int v3, v3

    or-int/lit8 v0, v0, 0x15

    and-int/2addr v0, v3

    neg-int v0, v0

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/view/b$3;->$b:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v0, 0x62

    if-nez v3, :cond_5

    const/16 v1, 0x62

    goto :goto_4

    :cond_5
    const/16 v1, 0x56

    :goto_4
    if-eq v1, v0, :cond_6

    return-void

    :cond_6
    :try_start_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    .line 7
    throw v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/view/b$3;->$b:I

    xor-int/lit8 v1, v0, 0x21

    and-int/lit8 v0, v0, 0x21

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/view/b$3;->$d:I

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/biometry/view/b$3;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lbr/com/allowme/android/allowmesdk/biometry/view/b$3;->$d:I

    or-int/lit8 v2, v1, 0x40

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x40

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/view/b$3;->$b:I

    rem-int/lit8 v2, v2, 0x2

    return-object v0
.end method
