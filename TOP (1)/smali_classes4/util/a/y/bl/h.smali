.class Lutil/a/y/bl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/otp/provisioning/DskppLocalPinCallback;


# static fields
.field private static ˋ:I = 0x1

.field private static ˏ:I


# instance fields
.field private final ˊ:Ljava/util/concurrent/Semaphore;

.field private ˎ:Lutil/a/y/j/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lutil/a/y/bl/h;->ˊ:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lutil/a/y/bl/h;->ˊ:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method private ˎ()V
    .locals 5

    .line 1
    sget v0, Lutil/a/y/bl/h;->ˏ:I

    add-int/lit8 v0, v0, 0x7c

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bl/h;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lutil/a/y/bl/h;->ˊ:Ljava/util/concurrent/Semaphore;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v1, :cond_4

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lutil/a/y/bl/h;->ˊ:Ljava/util/concurrent/Semaphore;

    const/4 v4, 0x0

    :try_start_0
    array-length v4, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v4, 0x5f

    if-eqz v0, :cond_3

    const/16 v0, 0x5f

    goto :goto_2

    :cond_3
    const/16 v0, 0x1d

    :goto_2
    if-eq v0, v4, :cond_4

    goto :goto_4

    :cond_4
    and-int/lit8 v0, v2, 0x67

    not-int v4, v0

    or-int/lit8 v2, v2, 0x67

    and-int/2addr v2, v4

    shl-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    and-int v4, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v4, v0

    .line 3
    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bl/h;->ˏ:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v0, 0x6

    if-eqz v4, :cond_5

    const/4 v2, 0x6

    goto :goto_3

    :cond_5
    const/16 v2, 0x33

    :goto_3
    if-eq v2, v0, :cond_6

    iget-object v0, p0, Lutil/a/y/bl/h;->ˊ:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lutil/a/y/bl/h;->ˊ:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    const/16 v0, 0x3e

    :try_start_1
    div-int/2addr v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    sget v0, Lutil/a/y/bl/h;->ˋ:I

    and-int/lit8 v2, v0, 0x1b

    xor-int/lit8 v0, v0, 0x1b

    or-int/2addr v0, v2

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bl/h;->ˏ:I

    rem-int/lit8 v3, v3, 0x2

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public onPinEntered(Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthInput;)V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/bl/h;->ˋ:I

    and-int/lit8 v1, v0, 0x19

    xor-int/lit8 v0, v0, 0x19

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bl/h;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthInput;->clone()Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthInput;

    move-result-object p1

    check-cast p1, Lutil/a/y/j/d;

    iput-object p1, p0, Lutil/a/y/bl/h;->ˎ:Lutil/a/y/j/d;

    .line 4
    invoke-direct {p0}, Lutil/a/y/bl/h;->ˎ()V

    sget p1, Lutil/a/y/bl/h;->ˏ:I

    xor-int/lit8 v1, p1, 0x1f

    and-int/lit8 v2, p1, 0x1f

    or-int/2addr v1, v2

    shl-int/2addr v1, v0

    not-int v2, v2

    or-int/lit8 p1, p1, 0x1f

    and-int/2addr p1, v2

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v1, p1

    sub-int/2addr v1, v0

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bl/h;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p1, 0x41

    if-nez v1, :cond_0

    const/16 v0, 0x41

    goto :goto_0

    :cond_0
    const/16 v0, 0x35

    :goto_0
    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public onPinEntryCancelled()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/bl/h;->ˏ:I

    or-int/lit8 v1, v0, 0x19

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x19

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bl/h;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x33

    if-nez v2, :cond_0

    const/16 v1, 0x33

    goto :goto_0

    :cond_0
    const/16 v1, 0x52

    :goto_0
    if-eq v1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lutil/a/y/bl/h;->ॱ()V

    .line 3
    invoke-direct {p0}, Lutil/a/y/bl/h;->ˎ()V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lutil/a/y/bl/h;->ॱ()V

    .line 5
    invoke-direct {p0}, Lutil/a/y/bl/h;->ˎ()V

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v0, Lutil/a/y/bl/h;->ˏ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bl/h;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method ˋ()Lutil/a/y/j/d;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/bl/h;->ˋ:I

    const/16 v1, 0x29

    and-int/lit8 v2, v0, -0x2a

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bl/h;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lutil/a/y/bl/h;->ˎ:Lutil/a/y/j/d;

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    iget-object v0, p0, Lutil/a/y/bl/h;->ˎ:Lutil/a/y/j/d;

    const/16 v2, 0x19

    if-nez v0, :cond_3

    const/16 v0, 0x19

    goto :goto_2

    :cond_3
    const/16 v0, 0x31

    :goto_2
    if-eq v0, v2, :cond_4

    :goto_3
    iget-object v0, p0, Lutil/a/y/bl/h;->ˎ:Lutil/a/y/j/d;

    invoke-virtual {v0}, Lutil/a/y/j/d;->ˏ()Lutil/a/y/j/d;

    move-result-object v3

    sget v0, Lutil/a/y/bl/h;->ˋ:I

    or-int/lit8 v2, v0, 0x6f

    shl-int/lit8 v4, v2, 0x1

    and-int/lit8 v0, v0, 0x6f

    not-int v0, v0

    and-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bl/h;->ˏ:I

    :goto_4
    rem-int/lit8 v2, v2, 0x2

    goto :goto_5

    :cond_4
    sget v0, Lutil/a/y/bl/h;->ˋ:I

    and-int/lit8 v2, v0, 0x13

    or-int/lit8 v0, v0, 0x13

    neg-int v0, v0

    neg-int v0, v0

    xor-int v4, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v1

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bl/h;->ˏ:I

    rem-int/lit8 v4, v4, 0x2

    add-int/lit8 v0, v0, 0x62

    or-int/lit8 v2, v0, -0x1

    shl-int/2addr v2, v1

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bl/h;->ˋ:I

    goto :goto_4

    :goto_5
    sget v0, Lutil/a/y/bl/h;->ˏ:I

    add-int/lit8 v0, v0, 0x16

    or-int/lit8 v2, v0, -0x1

    shl-int/lit8 v1, v2, 0x1

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bl/h;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v3
.end method

.method public ॱ()V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/bl/h;->ˏ:I

    and-int/lit8 v1, v0, 0xb

    xor-int/lit8 v0, v0, 0xb

    or-int/2addr v0, v1

    or-int v2, v1, v0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bl/h;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x5c

    if-nez v2, :cond_0

    const/16 v1, 0x5c

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    :goto_0
    const/4 v2, 0x0

    if-eq v1, v0, :cond_2

    .line 2
    iget-object v0, p0, Lutil/a/y/bl/h;->ˎ:Lutil/a/y/j/d;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lutil/a/y/bl/h;->ˎ:Lutil/a/y/j/d;

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eq v0, v3, :cond_4

    goto :goto_5

    .line 3
    :cond_4
    :goto_3
    sget v0, Lutil/a/y/bl/h;->ˏ:I

    and-int/lit8 v1, v0, 0x5d

    or-int/lit8 v0, v0, 0x5d

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bl/h;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const/4 v0, 0x1

    :goto_4
    if-eq v0, v3, :cond_6

    iget-object v0, p0, Lutil/a/y/bl/h;->ˎ:Lutil/a/y/j/d;

    invoke-virtual {v0}, Lutil/a/y/j/d;->wipe()V

    const/16 v0, 0x2e

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    throw v0

    :cond_6
    iget-object v0, p0, Lutil/a/y/bl/h;->ˎ:Lutil/a/y/j/d;

    invoke-virtual {v0}, Lutil/a/y/j/d;->wipe()V

    .line 4
    :cond_7
    :goto_5
    sget v0, Lutil/a/y/bl/h;->ˏ:I

    and-int/lit8 v1, v0, 0x9

    xor-int/lit8 v0, v0, 0x9

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bl/h;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    return-void

    :catchall_1
    move-exception v0

    .line 5
    throw v0
.end method
