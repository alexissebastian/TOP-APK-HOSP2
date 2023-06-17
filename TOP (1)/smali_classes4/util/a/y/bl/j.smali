.class Lutil/a/y/bl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/otp/provisioning/DskppServerPinCallback;


# static fields
.field private static ˋ:I = 0x0

.field private static ॱ:I = 0x1


# instance fields
.field private final ˊ:Ljava/util/concurrent/Semaphore;

.field private ˎ:Lutil/a/y/j/d;

.field private ˏ:Lutil/a/y/j/d;


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
    iput-object v0, p0, Lutil/a/y/bl/j;->ˊ:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lutil/a/y/bl/j;->ˊ:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method private ˎ()V
    .locals 6

    .line 1
    sget v0, Lutil/a/y/bl/j;->ˋ:I

    and-int/lit8 v1, v0, 0x74

    or-int/lit8 v2, v0, 0x74

    add-int/2addr v1, v2

    and-int/lit8 v2, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bl/j;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/bl/j;->ˊ:Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    and-int/lit8 v4, v0, 0x1b

    not-int v5, v4

    or-int/lit8 v0, v0, 0x1b

    and-int/2addr v0, v5

    shl-int/2addr v4, v3

    neg-int v4, v4

    neg-int v4, v4

    and-int v5, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v5, v0

    .line 3
    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/bl/j;->ॱ:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v0, 0x46

    if-nez v5, :cond_1

    const/16 v4, 0x26

    goto :goto_1

    :cond_1
    const/16 v4, 0x46

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    if-eq v4, v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    :goto_2
    sget v0, Lutil/a/y/bl/j;->ॱ:I

    and-int/lit8 v1, v0, 0x3

    xor-int/lit8 v0, v0, 0x3

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bl/j;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    :cond_3
    sget v0, Lutil/a/y/bl/j;->ˋ:I

    or-int/lit8 v1, v0, 0x65

    shl-int/2addr v1, v3

    xor-int/lit8 v0, v0, 0x65

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bl/j;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const/4 v3, 0x0

    :cond_4
    if-eqz v3, :cond_5

    return-void

    :cond_5
    const/16 v0, 0x22

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public onPinEntered(Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthInput;Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthInput;)V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/bl/j;->ॱ:I

    and-int/lit8 v1, v0, 0x1f

    xor-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v1

    or-int v2, v1, v0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bl/j;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v1

    .line 3
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1}, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthInput;->clone()Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthInput;

    move-result-object p1

    check-cast p1, Lutil/a/y/j/d;

    iput-object p1, p0, Lutil/a/y/bl/j;->ˎ:Lutil/a/y/j/d;

    .line 5
    invoke-interface {p2}, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthInput;->clone()Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthInput;

    move-result-object p1

    check-cast p1, Lutil/a/y/j/d;

    iput-object p1, p0, Lutil/a/y/bl/j;->ˏ:Lutil/a/y/j/d;

    .line 6
    invoke-direct {p0}, Lutil/a/y/bl/j;->ˎ()V

    sget p1, Lutil/a/y/bl/j;->ॱ:I

    const/16 p2, 0x53

    and-int/lit8 v0, p1, -0x54

    not-int v1, p1

    and-int/2addr v1, p2

    or-int/2addr v0, v1

    and-int/2addr p1, p2

    shl-int/2addr p1, v3

    neg-int p1, p1

    neg-int p1, p1

    or-int p2, v0, p1

    shl-int/2addr p2, v3

    xor-int/2addr p1, v0

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bl/j;->ˋ:I

    rem-int/lit8 p2, p2, 0x2

    const/16 p1, 0x4e

    if-eqz p2, :cond_0

    const/16 p2, 0x4e

    goto :goto_0

    :cond_0
    const/16 p2, 0x56

    :goto_0
    if-eq p2, p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
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
    sget v0, Lutil/a/y/bl/j;->ॱ:I

    and-int/lit8 v1, v0, 0x3d

    xor-int/lit8 v0, v0, 0x3d

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bl/j;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x5c

    if-eqz v2, :cond_0

    const/16 v1, 0x5c

    goto :goto_0

    :cond_0
    const/16 v1, 0x4c

    :goto_0
    if-eq v1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lutil/a/y/bl/j;->ˋ()V

    .line 3
    invoke-direct {p0}, Lutil/a/y/bl/j;->ˎ()V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lutil/a/y/bl/j;->ˋ()V

    .line 5
    invoke-direct {p0}, Lutil/a/y/bl/j;->ˎ()V

    const/16 v0, 0x39

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v0, Lutil/a/y/bl/j;->ˋ:I

    or-int/lit8 v1, v0, 0x37

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x37

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bl/j;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method ˊ()Lutil/a/y/j/d;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/bl/j;->ˋ:I

    or-int/lit8 v1, v0, 0x37

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v3, v0, 0x37

    neg-int v3, v3

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bl/j;->ॱ:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v1, 0x0

    if-nez v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v1, p0, Lutil/a/y/bl/j;->ˏ:Lutil/a/y/j/d;

    :try_start_0
    array-length v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x57

    if-nez v1, :cond_1

    const/16 v1, 0xc

    goto :goto_1

    :cond_1
    const/16 v1, 0x57

    :goto_1
    if-eq v1, v3, :cond_4

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    iget-object v3, p0, Lutil/a/y/bl/j;->ˏ:Lutil/a/y/j/d;

    if-nez v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eq v1, v2, :cond_5

    :cond_4
    iget-object v0, p0, Lutil/a/y/bl/j;->ˏ:Lutil/a/y/j/d;

    invoke-virtual {v0}, Lutil/a/y/j/d;->ˏ()Lutil/a/y/j/d;

    move-result-object v4

    sget v0, Lutil/a/y/bl/j;->ॱ:I

    xor-int/lit8 v1, v0, 0x60

    and-int/lit8 v0, v0, 0x60

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bl/j;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :cond_5
    :goto_2
    and-int/lit8 v1, v0, 0x27

    xor-int/lit8 v0, v0, 0x27

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    or-int v3, v1, v0

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bl/j;->ॱ:I

    rem-int/lit8 v3, v3, 0x2

    :goto_3
    sget v0, Lutil/a/y/bl/j;->ˋ:I

    xor-int/lit8 v1, v0, 0x45

    and-int/lit8 v3, v0, 0x45

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    not-int v3, v3

    or-int/lit8 v0, v0, 0x45

    and-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bl/j;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v4
.end method

.method public ˋ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/bl/j;->ॱ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bl/j;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v0, p0, Lutil/a/y/bl/j;->ˎ:Lutil/a/y/j/d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_3

    :cond_1
    const/16 v4, 0x7b

    or-int/lit8 v5, v1, 0x7b

    shl-int/2addr v5, v3

    and-int/lit8 v6, v1, -0x7c

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    sub-int/2addr v5, v1

    .line 3
    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/bl/j;->ॱ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    .line 4
    :goto_1
    invoke-virtual {v0}, Lutil/a/y/j/d;->wipe()V

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v0, 0x42

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :goto_2
    sget v0, Lutil/a/y/bl/j;->ˋ:I

    add-int/lit8 v0, v0, 0x49

    sub-int/2addr v0, v3

    sub-int/2addr v0, v3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bl/j;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 6
    :goto_3
    iget-object v0, p0, Lutil/a/y/bl/j;->ˏ:Lutil/a/y/j/d;

    const/16 v1, 0x3a

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    const/16 v4, 0x3a

    :goto_4
    const/16 v5, 0x53

    if-eq v4, v1, :cond_5

    .line 7
    sget v1, Lutil/a/y/bl/j;->ˋ:I

    and-int/lit8 v4, v1, 0x5f

    not-int v6, v4

    or-int/lit8 v1, v1, 0x5f

    and-int/2addr v1, v6

    shl-int/2addr v4, v3

    add-int/2addr v1, v4

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/bl/j;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 8
    invoke-virtual {v0}, Lutil/a/y/j/d;->wipe()V

    sget v0, Lutil/a/y/bl/j;->ॱ:I

    xor-int/lit8 v1, v0, 0x53

    and-int/lit8 v4, v0, 0x53

    or-int/2addr v1, v4

    shl-int/2addr v1, v3

    not-int v4, v4

    or-int/2addr v0, v5

    and-int/2addr v0, v4

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bl/j;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    .line 9
    :cond_5
    sget v0, Lutil/a/y/bl/j;->ˋ:I

    const/16 v1, 0x51

    and-int/lit8 v4, v0, -0x52

    not-int v6, v0

    and-int/2addr v6, v1

    or-int/2addr v4, v6

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    or-int v1, v4, v0

    shl-int/2addr v1, v3

    xor-int/2addr v0, v4

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bl/j;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x10

    if-nez v1, :cond_6

    const/16 v1, 0x10

    goto :goto_5

    :cond_6
    const/16 v1, 0x1c

    :goto_5
    if-eq v1, v0, :cond_7

    return-void

    :cond_7
    :try_start_1
    div-int/2addr v5, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    .line 10
    throw v0
.end method

.method ˏ()Lutil/a/y/j/d;
    .locals 6

    .line 1
    sget v0, Lutil/a/y/bl/j;->ॱ:I

    and-int/lit8 v1, v0, 0x5b

    not-int v2, v1

    or-int/lit8 v3, v0, 0x5b

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    and-int v4, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bl/j;->ˋ:I

    rem-int/lit8 v4, v4, 0x2

    iget-object v1, p0, Lutil/a/y/bl/j;->ˎ:Lutil/a/y/j/d;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lutil/a/y/j/d;->ˏ()Lutil/a/y/j/d;

    move-result-object v0

    sget v1, Lutil/a/y/bl/j;->ॱ:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/bl/j;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_1
    and-int/lit8 v1, v0, 0x5

    xor-int/lit8 v4, v0, 0x5

    or-int/2addr v4, v1

    not-int v4, v4

    sub-int/2addr v1, v4

    sub-int/2addr v1, v3

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/bl/j;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    and-int/lit8 v4, v0, -0x3a

    not-int v5, v0

    and-int/lit8 v5, v5, 0x39

    or-int/2addr v4, v5

    and-int/lit8 v0, v0, 0x39

    shl-int/2addr v0, v3

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bl/j;->ˋ:I

    rem-int/lit8 v4, v4, 0x2

    move-object v0, v1

    :goto_1
    sget v1, Lutil/a/y/bl/j;->ॱ:I

    and-int/lit8 v4, v1, 0x1

    xor-int/2addr v1, v3

    or-int/2addr v1, v4

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bl/j;->ˋ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    :cond_2
    if-eqz v3, :cond_3

    return-object v0

    :cond_3
    const/16 v1, 0x11

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method
