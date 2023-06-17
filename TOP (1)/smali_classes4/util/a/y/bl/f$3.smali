.class Lutil/a/y/bl/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/bk/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/bl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ˎ:I = 0x1

.field private static ॱ:I


# instance fields
.field final synthetic ˋ:Lutil/a/y/bl/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lutil/a/y/bl/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/bl/f$3;->ˋ:Lutil/a/y/bl/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy;)V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/bl/f$3;->ॱ:I

    xor-int/lit8 v1, v0, 0x75

    and-int/lit8 v2, v0, 0x75

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x76

    not-int v0, v0

    and-int/lit8 v0, v0, 0x75

    or-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bl/f$3;->ˎ:I

    rem-int/lit8 v2, v2, 0x2

    iget-object v0, p0, Lutil/a/y/bl/f$3;->ˋ:Lutil/a/y/bl/f;

    invoke-static {v0, p1}, Lutil/a/y/bl/f;->ॱ(Lutil/a/y/bl/f;Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy;)V

    sget p1, Lutil/a/y/bl/f$3;->ˎ:I

    and-int/lit8 v0, p1, 0x17

    or-int/lit8 p1, p1, 0x17

    neg-int p1, p1

    neg-int p1, p1

    or-int v1, v0, p1

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bl/f$3;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p1, 0x35

    if-eqz v1, :cond_0

    const/16 v0, 0x35

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x20

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ˎ(Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/bl/f$3;->ॱ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bl/f$3;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/bl/f$3;->ˋ:Lutil/a/y/bl/f;

    invoke-static {v0, p1}, Lutil/a/y/bl/f;->ˊ(Lutil/a/y/bl/f;Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lutil/a/y/bl/f$3;->ˎ:I

    and-int/lit8 v1, v0, 0x5b

    or-int/lit8 v0, v0, 0x5b

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bl/f$3;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    return-object p1
.end method

.method public ˏ(Lcom/gemalto/idp/mobile/core/util/SecureString;Ljava/util/List;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gemalto/idp/mobile/core/util/SecureString;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/gemalto/idp/mobile/core/util/SecureString;",
            ">;>;)I"
        }
    .end annotation

    .line 20
    sget v0, Lutil/a/y/bl/f$3;->ˎ:I

    and-int/lit8 v1, v0, 0x37

    or-int/lit8 v0, v0, 0x37

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bl/f$3;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 21
    iget-object v1, p0, Lutil/a/y/bl/f$3;->ˋ:Lutil/a/y/bl/f;

    invoke-static {v1}, Lutil/a/y/bl/f;->ˎ(Lutil/a/y/bl/f;)Lutil/a/y/bl/d;

    move-result-object v1

    invoke-virtual {v1}, Lutil/a/y/bl/d;->ʼ()Landroid/os/Handler;

    move-result-object v1

    .line 22
    iget-object v3, p0, Lutil/a/y/bl/f$3;->ˋ:Lutil/a/y/bl/f;

    invoke-static {v3}, Lutil/a/y/bl/f;->ˎ(Lutil/a/y/bl/f;)Lutil/a/y/bl/d;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lutil/a/y/bl/d;->ʽ()Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningCallback;

    move-result-object v3

    const/16 v4, 0x35

    .line 24
    :try_start_0
    div-int/2addr v4, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x4c

    if-eqz v1, :cond_1

    const/16 v5, 0x4c

    goto :goto_1

    :cond_1
    const/16 v5, 0x4d

    :goto_1
    if-eq v5, v4, :cond_4

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    .line 25
    throw p1

    .line 26
    :cond_2
    iget-object v1, p0, Lutil/a/y/bl/f$3;->ˋ:Lutil/a/y/bl/f;

    invoke-static {v1}, Lutil/a/y/bl/f;->ˎ(Lutil/a/y/bl/f;)Lutil/a/y/bl/d;

    move-result-object v1

    invoke-virtual {v1}, Lutil/a/y/bl/d;->ʼ()Landroid/os/Handler;

    move-result-object v1

    .line 27
    iget-object v3, p0, Lutil/a/y/bl/f$3;->ˋ:Lutil/a/y/bl/f;

    invoke-static {v3}, Lutil/a/y/bl/f;->ˎ(Lutil/a/y/bl/f;)Lutil/a/y/bl/d;

    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lutil/a/y/bl/d;->ʽ()Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningCallback;

    move-result-object v3

    const/16 v4, 0x1f

    if-eqz v1, :cond_3

    const/16 v5, 0x33

    goto :goto_2

    :cond_3
    const/16 v5, 0x1f

    :goto_2
    if-eq v5, v4, :cond_b

    :cond_4
    move-object v6, v3

    .line 29
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_a

    .line 30
    new-instance v10, Ljava/util/concurrent/Semaphore;

    invoke-direct {v10, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    new-array v11, v2, [I

    .line 31
    new-instance v12, Lutil/a/y/bl/f$3$1;

    move-object v3, v12

    move-object v4, p0

    move-object v5, v11

    move-object v7, p1

    move-object v8, p2

    move-object v9, v10

    invoke-direct/range {v3 .. v9}, Lutil/a/y/bl/f$3$1;-><init>(Lutil/a/y/bl/f$3;[ILcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningCallback;Lcom/gemalto/idp/mobile/core/util/SecureString;Ljava/util/List;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {v1, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    :try_start_1
    invoke-virtual {v10}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    sget p1, Lutil/a/y/bl/f$3;->ˎ:I

    and-int/lit8 p2, p1, 0xf

    xor-int/lit8 v1, p1, 0xf

    or-int/2addr v1, p2

    xor-int v3, p2, v1

    and-int/2addr p2, v1

    shl-int/2addr p2, v2

    add-int/2addr v3, p2

    rem-int/lit16 p2, v3, 0x80

    sput p2, Lutil/a/y/bl/f$3;->ॱ:I

    rem-int/lit8 v3, v3, 0x2

    add-int/lit8 p1, p1, 0x6e

    sub-int/2addr p1, v2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bl/f$3;->ॱ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v1, 0xa

    if-eqz p1, :cond_6

    const/16 p1, 0x55

    goto :goto_4

    :cond_6
    const/16 p1, 0xa

    :goto_4
    if-eq p1, v1, :cond_7

    aget p1, v11, v2

    goto :goto_5

    :cond_7
    aget p1, v11, v0

    :goto_5
    add-int/lit8 p2, p2, 0x5a

    xor-int/lit8 v1, p2, -0x1

    and-int/lit8 p2, p2, -0x1

    shl-int/2addr p2, v2

    add-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lutil/a/y/bl/f$3;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_8

    const/4 p2, 0x1

    goto :goto_6

    :cond_8
    const/4 p2, 0x0

    :goto_6
    if-eq p2, v2, :cond_9

    return p1

    :cond_9
    const/16 p2, 0x62

    :try_start_2
    div-int/2addr p2, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return p1

    :catchall_1
    move-exception p1

    throw p1

    :catch_0
    return v2

    :cond_a
    move-object v3, v6

    .line 34
    :cond_b
    :goto_7
    iget-object v1, p0, Lutil/a/y/bl/f$3;->ˋ:Lutil/a/y/bl/f;

    invoke-static {v1}, Lutil/a/y/bl/f;->ˎ(Lutil/a/y/bl/f;)Lutil/a/y/bl/d;

    move-result-object v1

    invoke-virtual {v1}, Lutil/a/y/bl/d;->ˊ()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-interface {v3, v1, p1, p2}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningCallback;->onPolicyExtensionProvided(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_8

    :cond_c
    const/4 p1, 0x0

    :goto_8
    const/16 p2, 0x13

    if-eqz p1, :cond_f

    .line 36
    sget p1, Lutil/a/y/bl/f$3;->ˎ:I

    add-int/lit8 v1, p1, 0x6b

    sub-int/2addr v1, v2

    xor-int/lit8 v3, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bl/f$3;->ॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v1, 0x20

    if-eqz v3, :cond_d

    const/16 v3, 0x42

    goto :goto_9

    :cond_d
    const/16 v3, 0x20

    :goto_9
    if-eq v3, v1, :cond_e

    const/4 v0, 0x1

    :cond_e
    and-int/lit8 v1, p1, 0x1b

    xor-int/lit8 p1, p1, 0x1b

    or-int/2addr p1, v1

    xor-int v3, v1, p1

    and-int/2addr p1, v1

    shl-int/2addr p1, v2

    add-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/bl/f$3;->ॱ:I

    rem-int/lit8 v3, v3, 0x2

    move v2, v0

    goto :goto_a

    :cond_f
    sget p1, Lutil/a/y/bl/f$3;->ˎ:I

    xor-int/lit8 v0, p1, 0x13

    and-int/lit8 v1, p1, 0x13

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    not-int v1, v1

    or-int/2addr p1, p2

    and-int/2addr p1, v1

    neg-int p1, p1

    and-int v1, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bl/f$3;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 37
    :goto_a
    sget p1, Lutil/a/y/bl/f$3;->ˎ:I

    and-int/lit8 v0, p1, 0x69

    xor-int/lit8 p1, p1, 0x69

    or-int/2addr p1, v0

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bl/f$3;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x58

    if-eqz v0, :cond_10

    const/16 p2, 0x58

    :cond_10
    if-eq p2, p1, :cond_11

    return v2

    :cond_11
    const/4 p1, 0x0

    :try_start_3
    array-length p1, p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return v2

    :catchall_2
    move-exception p1

    throw p1
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/bl/f$3;->ॱ:I

    and-int/lit8 v1, v0, 0x9

    xor-int/lit8 v0, v0, 0x9

    or-int/2addr v0, v1

    or-int v2, v1, v0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bl/f$3;->ˎ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Lutil/a/y/bl/f$3;->ˋ:Lutil/a/y/bl/f;

    invoke-static {v1}, Lutil/a/y/bl/f;->ˎ(Lutil/a/y/bl/f;)Lutil/a/y/bl/d;

    move-result-object v1

    invoke-virtual {v1}, Lutil/a/y/bl/d;->ʼ()Landroid/os/Handler;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lutil/a/y/bl/f$3;->ˋ:Lutil/a/y/bl/f;

    invoke-static {v2}, Lutil/a/y/bl/f;->ˎ(Lutil/a/y/bl/f;)Lutil/a/y/bl/d;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lutil/a/y/bl/d;->ʽ()Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningCallback;

    move-result-object v2

    const/16 v4, 0x30

    .line 5
    :try_start_0
    div-int/2addr v4, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    if-eq v4, v3, :cond_7

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 6
    throw p1

    .line 7
    :cond_2
    iget-object v1, p0, Lutil/a/y/bl/f$3;->ˋ:Lutil/a/y/bl/f;

    invoke-static {v1}, Lutil/a/y/bl/f;->ˎ(Lutil/a/y/bl/f;)Lutil/a/y/bl/d;

    move-result-object v1

    invoke-virtual {v1}, Lutil/a/y/bl/d;->ʼ()Landroid/os/Handler;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lutil/a/y/bl/f$3;->ˋ:Lutil/a/y/bl/f;

    invoke-static {v2}, Lutil/a/y/bl/f;->ˎ(Lutil/a/y/bl/f;)Lutil/a/y/bl/d;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lutil/a/y/bl/d;->ʽ()Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningCallback;

    move-result-object v2

    const/4 v4, 0x6

    if-eqz v1, :cond_3

    const/4 v5, 0x6

    goto :goto_2

    :cond_3
    const/16 v5, 0x4b

    :goto_2
    if-eq v5, v4, :cond_4

    goto :goto_5

    .line 10
    :cond_4
    :goto_3
    sget v4, Lutil/a/y/bl/f$3;->ॱ:I

    and-int/lit8 v5, v4, 0x75

    not-int v6, v5

    or-int/lit8 v4, v4, 0x75

    and-int/2addr v4, v6

    shl-int/2addr v5, v3

    or-int v6, v4, v5

    shl-int/2addr v6, v3

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/bl/f$3;->ˎ:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    const/4 v5, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    :try_start_1
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v6, :cond_8

    goto :goto_5

    :catchall_1
    move-exception p1

    throw p1

    .line 11
    :cond_6
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    if-ne v4, v6, :cond_8

    .line 12
    :cond_7
    :goto_5
    iget-object v0, p0, Lutil/a/y/bl/f$3;->ˋ:Lutil/a/y/bl/f;

    invoke-static {v0}, Lutil/a/y/bl/f;->ˎ(Lutil/a/y/bl/f;)Lutil/a/y/bl/d;

    move-result-object v0

    invoke-virtual {v0}, Lutil/a/y/bl/d;->ˊ()Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Lutil/a/y/af/g;

    invoke-direct {v1, p1}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0, v1}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningCallback;->onPolicyStringProvided(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;)V

    .line 14
    sget p1, Lutil/a/y/bl/f$3;->ˎ:I

    or-int/lit8 v0, p1, 0x71

    shl-int/2addr v0, v3

    and-int/lit8 v1, p1, -0x72

    not-int p1, p1

    and-int/lit8 p1, p1, 0x71

    or-int/2addr p1, v1

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bl/f$3;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    .line 15
    :cond_8
    new-instance v4, Ljava/util/concurrent/Semaphore;

    invoke-direct {v4, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 16
    new-instance v0, Lutil/a/y/bl/f$3$3;

    invoke-direct {v0, p0, v2, p1, v4}, Lutil/a/y/bl/f$3$3;-><init>(Lutil/a/y/bl/f$3;Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningCallback;Ljava/lang/String;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    :try_start_2
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 18
    sget p1, Lutil/a/y/bl/f$3;->ॱ:I

    and-int/lit8 v0, p1, 0x4f

    or-int/lit8 p1, p1, 0x4f

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bl/f$3;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    .line 19
    :catch_0
    sget p1, Lutil/a/y/bl/f$3;->ॱ:I

    xor-int/lit8 v0, p1, 0x3d

    and-int/lit8 p1, p1, 0x3d

    shl-int/2addr p1, v3

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bl/f$3;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x20

    if-nez v0, :cond_9

    const/16 v0, 0x20

    goto :goto_6

    :cond_9
    const/16 v0, 0x43

    :goto_6
    if-eq v0, p1, :cond_a

    return-void

    :cond_a
    :try_start_3
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    throw p1
.end method
