.class public final Lutil/a/y/g/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ʻ:J

.field private static ʼ:I

.field private static ʽ:Lcom/gemalto/idp/mobile/core/VirtualEnvironmentDetectionListener;

.field public static final ˊ:I

.field private static ˋ:Z

.field private static ˎ:Lutil/a/y/de/a;

.field private static ˏ:Lcom/gemalto/idp/mobile/core/HookingDetectionListener;

.field public static final ॱ:[B

.field private static ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lutil/a/y/g/l;->ॱˊ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/g/l;->ᐝ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/g/l;->ʼ:I

    invoke-static {}, Lutil/a/y/g/l;->ˏॱ()V

    .line 1
    new-instance v2, Lutil/a/y/g/l$5;

    invoke-direct {v2}, Lutil/a/y/g/l$5;-><init>()V

    sput-object v2, Lutil/a/y/g/l;->ˏ:Lcom/gemalto/idp/mobile/core/HookingDetectionListener;

    .line 2
    sput-boolean v1, Lutil/a/y/g/l;->ˋ:Z

    const/4 v2, 0x0

    .line 3
    sput-object v2, Lutil/a/y/g/l;->ˎ:Lutil/a/y/de/a;

    .line 4
    sput-object v2, Lutil/a/y/g/l;->ʽ:Lcom/gemalto/idp/mobile/core/VirtualEnvironmentDetectionListener;

    sget v2, Lutil/a/y/g/l;->ʼ:I

    or-int/lit8 v3, v2, 0x8

    shl-int/2addr v3, v1

    xor-int/lit8 v2, v2, 0x8

    sub-int/2addr v3, v2

    and-int/lit8 v2, v3, -0x1

    or-int/lit8 v3, v3, -0x1

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/g/l;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x9

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ()Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lutil/a/y/db/e;
    .end annotation

    .line 1
    sget v0, Lutil/a/y/g/l;->ᐝ:I

    const/16 v1, 0x7d

    and-int/lit8 v2, v0, -0x7e

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/g/l;->ʼ:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    const/4 v2, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_1

    .line 2
    sget-object v3, Lutil/a/y/g/l;->ˎ:Lutil/a/y/de/a;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_1
    sget-object v3, Lutil/a/y/g/l;->ˎ:Lutil/a/y/de/a;

    const/4 v4, 0x0

    :try_start_0
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_2

    .line 3
    :goto_1
    new-instance v3, Lutil/a/y/de/a;

    invoke-direct {v3}, Lutil/a/y/de/a;-><init>()V

    sput-object v3, Lutil/a/y/g/l;->ˎ:Lutil/a/y/de/a;

    .line 4
    sget v3, Lutil/a/y/g/l;->ᐝ:I

    and-int/lit8 v4, v3, 0x78

    or-int/lit8 v3, v3, 0x78

    add-int/2addr v4, v3

    and-int/lit8 v3, v4, -0x1

    or-int/lit8 v4, v4, -0x1

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/g/l;->ʼ:I

    rem-int/2addr v3, v0

    .line 5
    :cond_2
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 6
    :try_start_1
    sget-object v4, Lutil/a/y/g/l;->ˎ:Lutil/a/y/de/a;

    invoke-static {}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x10080

    invoke-virtual {v4, v5, v6}, Lutil/a/y/de/a;->ˎ(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Lutil/a/y/de/e;

    .line 8
    iget v5, v4, Lutil/a/y/de/e;->ˊ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/2addr v5, v0

    if-ne v5, v0, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_4

    goto/16 :goto_9

    .line 9
    :cond_4
    sget v5, Lutil/a/y/g/l;->ᐝ:I

    or-int/lit8 v6, v5, 0x47

    shl-int/2addr v6, v1

    xor-int/lit8 v5, v5, 0x47

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/g/l;->ʼ:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    const/4 v6, 0x1

    :goto_3
    if-eqz v6, :cond_6

    .line 10
    :try_start_2
    iget-object v4, v4, Lutil/a/y/de/e;->ॱ:Lutil/a/y/de/b;

    goto :goto_4

    :cond_6
    iget-object v4, v4, Lutil/a/y/de/e;->ॱ:Lutil/a/y/de/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x1

    :goto_4
    or-int/lit8 v6, v5, 0x67

    shl-int/2addr v6, v1

    and-int/lit8 v7, v5, -0x68

    not-int v5, v5

    and-int/lit8 v5, v5, 0x67

    or-int/2addr v5, v7

    neg-int v5, v5

    or-int v7, v6, v5

    shl-int/2addr v7, v1

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    .line 11
    :goto_5
    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/g/l;->ᐝ:I

    rem-int/2addr v7, v0

    .line 12
    :try_start_3
    invoke-virtual {v4}, Lutil/a/y/de/b;->ॱ()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v6, 0x53

    if-ge v2, v5, :cond_7

    const/16 v5, 0x5e

    goto :goto_6

    :cond_7
    const/16 v5, 0x53

    :goto_6
    if-eq v5, v6, :cond_a

    sget v5, Lutil/a/y/g/l;->ᐝ:I

    and-int/lit8 v7, v5, 0x6d

    or-int/lit8 v5, v5, 0x6d

    and-int v8, v7, v5

    or-int/2addr v5, v7

    add-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lutil/a/y/g/l;->ʼ:I

    rem-int/2addr v8, v0

    const/16 v5, 0x5d

    if-nez v8, :cond_8

    const/16 v7, 0x3f

    goto :goto_7

    :cond_8
    const/16 v7, 0x5d

    :goto_7
    if-eq v7, v5, :cond_9

    .line 13
    :try_start_4
    invoke-virtual {v4, v2}, Lutil/a/y/de/b;->ˎ(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lutil/a/y/de/c;

    iget-object v5, v5, Lutil/a/y/de/c;->ˊ:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x7c

    goto :goto_8

    :cond_9
    invoke-virtual {v4, v2}, Lutil/a/y/de/b;->ˎ(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lutil/a/y/de/c;

    iget-object v5, v5, Lutil/a/y/de/c;->ˊ:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    xor-int/lit8 v5, v2, -0x4f

    and-int/lit8 v2, v2, -0x4f

    shl-int/2addr v2, v1

    add-int/2addr v5, v2

    add-int/lit8 v5, v5, 0x51

    sub-int/2addr v5, v1

    move v2, v5

    .line 14
    :goto_8
    sget v5, Lutil/a/y/g/l;->ʼ:I

    and-int/lit8 v7, v5, 0x53

    xor-int/2addr v5, v6

    or-int/2addr v5, v7

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v7, v5

    sub-int/2addr v7, v1

    goto :goto_5

    .line 15
    :cond_a
    :goto_9
    sget v2, Lutil/a/y/g/l;->ʼ:I

    xor-int/lit8 v4, v2, 0x43

    and-int/lit8 v2, v2, 0x43

    shl-int/2addr v2, v1

    not-int v2, v2

    sub-int/2addr v4, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/g/l;->ᐝ:I

    rem-int/2addr v4, v0

    .line 16
    :catchall_0
    sget v2, Lutil/a/y/g/l;->ʼ:I

    xor-int/lit8 v4, v2, 0x35

    and-int/lit8 v2, v2, 0x35

    shl-int/lit8 v1, v2, 0x1

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/g/l;->ᐝ:I

    rem-int/2addr v4, v0

    return-object v3

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public static ʼ()Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpSecurityDetectorException;
        }
    .end annotation

    .annotation runtime Lutil/a/y/db/e;
    .end annotation

    .line 1
    sget v0, Lutil/a/y/g/l;->ᐝ:I

    or-int/lit8 v1, v0, 0x39

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x39

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/g/l;->ʼ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/16 v3, 0x17

    if-nez v1, :cond_0

    const/16 v1, 0x17

    goto :goto_0

    :cond_0
    const/16 v1, 0x3d

    :goto_0
    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    .line 2
    invoke-static {}, Lutil/a/y/g/l;->ॱˋ()V

    .line 3
    sget-object v1, Lutil/a/y/g/l;->ˎ:Lutil/a/y/de/a;

    if-nez v1, :cond_2

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {}, Lutil/a/y/g/l;->ॱˋ()V

    .line 5
    sget-object v1, Lutil/a/y/g/l;->ˎ:Lutil/a/y/de/a;

    :try_start_0
    array-length v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_2

    .line 6
    :goto_1
    new-instance v1, Lutil/a/y/de/a;

    invoke-direct {v1}, Lutil/a/y/de/a;-><init>()V

    sput-object v1, Lutil/a/y/g/l;->ˎ:Lutil/a/y/de/a;

    .line 7
    sget v1, Lutil/a/y/g/l;->ʼ:I

    or-int/lit8 v3, v1, 0x6f

    shl-int/2addr v3, v2

    xor-int/lit8 v1, v1, 0x6f

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/g/l;->ᐝ:I

    rem-int/2addr v3, v0

    :cond_2
    const/4 v1, 0x0

    .line 8
    :try_start_1
    sget-object v3, Lutil/a/y/g/l;->ˎ:Lutil/a/y/de/a;

    .line 9
    invoke-static {}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x20080

    .line 10
    invoke-virtual {v3, v5, v6}, Lutil/a/y/de/a;->ˎ(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lutil/a/y/de/e;

    .line 11
    iget v3, v3, Lutil/a/y/de/e;->ˊ:I

    const/4 v5, 0x4

    and-int/2addr v3, v5

    const/16 v6, 0x2e

    if-ne v3, v5, :cond_3

    const/16 v3, 0x2e

    goto :goto_2

    :cond_3
    const/16 v3, 0x5b

    :goto_2
    if-eq v3, v6, :cond_4

    .line 12
    sget-object v3, Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;->NEGATIVE:Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;
    :try_end_1
    .catch Lutil/a/y/de/d; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    sget v5, Lutil/a/y/g/l;->ᐝ:I

    or-int/lit8 v6, v5, 0x13

    shl-int/2addr v6, v2

    xor-int/lit8 v5, v5, 0x13

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/g/l;->ʼ:I

    rem-int/2addr v6, v0

    goto :goto_5

    :cond_4
    sget v3, Lutil/a/y/g/l;->ʼ:I

    xor-int/lit8 v5, v3, 0x3f

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v5

    shl-int/2addr v3, v2

    neg-int v5, v5

    or-int v6, v3, v5

    shl-int/2addr v6, v2

    xor-int/2addr v3, v5

    sub-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/g/l;->ᐝ:I

    rem-int/2addr v6, v0

    const/16 v3, 0x12

    if-eqz v6, :cond_5

    const/16 v5, 0x4f

    goto :goto_3

    :cond_5
    const/16 v5, 0x12

    :goto_3
    if-eq v5, v3, :cond_6

    .line 14
    :try_start_2
    sget-object v3, Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;->POSITIVE:Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;
    :try_end_2
    .catch Lutil/a/y/de/d; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v5, 0x18

    :try_start_3
    div-int/2addr v5, v1
    :try_end_3
    .catch Lutil/a/y/de/d; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 15
    throw v0

    .line 16
    :cond_6
    :try_start_4
    sget-object v3, Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;->POSITIVE:Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;
    :try_end_4
    .catch Lutil/a/y/de/d; {:try_start_4 .. :try_end_4} :catch_0

    .line 17
    :goto_4
    sget v5, Lutil/a/y/g/l;->ᐝ:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/g/l;->ʼ:I

    rem-int/2addr v5, v0

    .line 18
    :goto_5
    sget v5, Lutil/a/y/g/l;->ᐝ:I

    and-int/lit8 v6, v5, 0x17

    not-int v7, v6

    or-int/lit8 v8, v5, 0x17

    and-int/2addr v7, v8

    shl-int/2addr v6, v2

    or-int v8, v7, v6

    shl-int/2addr v8, v2

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lutil/a/y/g/l;->ʼ:I

    rem-int/2addr v8, v0

    or-int/lit8 v6, v5, 0x1a

    shl-int/2addr v6, v2

    xor-int/lit8 v5, v5, 0x1a

    sub-int/2addr v6, v5

    and-int/lit8 v5, v6, -0x1

    or-int/lit8 v6, v6, -0x1

    add-int/2addr v5, v6

    .line 19
    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/g/l;->ʼ:I

    rem-int/2addr v5, v0

    xor-int/lit8 v5, v6, 0x13

    and-int/lit8 v6, v6, 0x13

    shl-int/2addr v6, v2

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/g/l;->ᐝ:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_7

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_8

    :try_start_5
    array-length v0, v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object v3

    :catchall_1
    move-exception v0

    throw v0

    :cond_8
    return-object v3

    :catch_0
    move-exception v3

    .line 20
    new-instance v4, Lcom/gemalto/idp/mobile/core/IdpSecurityDetectorException;

    const/16 v5, 0xce6

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "\u4b76\u49af\uecc5\u4b35\ufe10\u4e57\ue38f\ue8b0\u5510\u6c7c\uc16a\ucb55\u77e2\u0dc0\ua76e\uad08\u1011\u2b77\u86e6\u8fae\u3263\uc892\u647b\u6e00\udcc9"

    invoke-static {v7}, Lutil/a/y/g/l;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v3}, Lutil/a/y/de/d;->ॱ()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v1

    invoke-virtual {v3}, Lutil/a/y/de/d;->ˋ()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v6, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0, v3}, Lcom/gemalto/idp/mobile/core/IdpSecurityDetectorException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catchall_2
    move-exception v0

    .line 22
    throw v0
.end method

.method public static ʽ()Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpSecurityDetectorException;
        }
    .end annotation

    .annotation runtime Lutil/a/y/db/e;
    .end annotation

    .line 1
    invoke-static {}, Lutil/a/y/g/l;->ॱˋ()V

    .line 2
    new-instance v0, Lutil/a/y/af/c;

    invoke-direct {v0}, Lutil/a/y/af/c;-><init>()V

    .line 3
    invoke-virtual {v0}, Lutil/a/y/af/c;->ˏ()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lutil/a/y/g/a;->ˋ:Lutil/a/y/g/a;

    invoke-virtual {v0}, Lutil/a/y/g/a;->ˎ()Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;

    move-result-object v0

    .line 5
    sget v1, Lutil/a/y/g/l;->ʼ:I

    xor-int/lit8 v3, v1, 0x6b

    and-int/lit8 v4, v1, 0x6b

    or-int/2addr v3, v4

    shl-int/2addr v3, v2

    not-int v4, v4

    or-int/lit8 v1, v1, 0x6b

    and-int/2addr v1, v4

    neg-int v1, v1

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/g/l;->ᐝ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_1
    sget v0, Lutil/a/y/g/l;->ᐝ:I

    and-int/lit8 v3, v0, 0x60

    or-int/lit8 v0, v0, 0x60

    add-int/2addr v3, v0

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/g/l;->ʼ:I

    rem-int/lit8 v3, v3, 0x2

    .line 6
    sget-object v0, Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;->POSITIVE:Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;

    .line 7
    sget v1, Lutil/a/y/g/l;->ᐝ:I

    and-int/lit8 v2, v1, 0x6f

    or-int/lit8 v1, v1, 0x6f

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/g/l;->ʼ:I

    rem-int/lit8 v3, v3, 0x2

    :goto_1
    sget v1, Lutil/a/y/g/l;->ʼ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/g/l;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method private static ˊ(IBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x67

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0xa

    sget-object v0, Lutil/a/y/g/l;->ॱ:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move v4, p2

    const/4 v3, 0x0

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x7

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method public static ˊ()Z
    .locals 6
    .annotation runtime Lutil/a/y/db/e;
    .end annotation

    .line 1
    sget v0, Lutil/a/y/g/l;->ʼ:I

    add-int/lit8 v1, v0, 0x34

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/g/l;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v1, Lutil/a/y/g/l;->ʽ:Lcom/gemalto/idp/mobile/core/VirtualEnvironmentDetectionListener;

    const/16 v4, 0x19

    if-eqz v1, :cond_0

    const/16 v1, 0x3a

    goto :goto_0

    :cond_0
    const/16 v1, 0x19

    :goto_0
    if-eq v1, v4, :cond_1

    xor-int/lit8 v0, v3, 0x13

    and-int/lit8 v1, v3, 0x13

    shl-int/2addr v1, v2

    and-int v3, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/g/l;->ʼ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    xor-int/lit8 v3, v0, 0x29

    and-int/lit8 v4, v0, 0x29

    or-int/2addr v3, v4

    shl-int/2addr v3, v2

    not-int v4, v4

    or-int/lit8 v0, v0, 0x29

    and-int/2addr v0, v4

    neg-int v0, v0

    or-int v4, v3, v0

    shl-int/2addr v4, v2

    xor-int/2addr v0, v3

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/g/l;->ᐝ:I

    rem-int/lit8 v4, v4, 0x2

    :goto_1
    sget v0, Lutil/a/y/g/l;->ʼ:I

    const/16 v3, 0x73

    xor-int/lit8 v4, v0, 0x73

    and-int/lit8 v5, v0, 0x73

    or-int/2addr v4, v5

    shl-int/2addr v4, v2

    and-int/lit8 v5, v0, -0x74

    not-int v0, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    neg-int v0, v0

    xor-int v3, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/g/l;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    return v1
.end method

.method public static ˊॱ()Z
    .locals 3
    .annotation runtime Lutil/a/y/db/e;
    .end annotation

    .line 1
    sget v0, Lutil/a/y/g/l;->ᐝ:I

    or-int/lit8 v1, v0, 0x73

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x73

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/g/l;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_1

    sget-boolean v0, Lutil/a/y/g/l;->ˋ:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    sget-boolean v0, Lutil/a/y/g/l;->ˋ:Z

    :goto_1
    return v0
.end method

.method public static declared-synchronized ˋ(Lcom/gemalto/idp/mobile/core/HookingDetectionListener;)V
    .locals 4
    .annotation runtime Lutil/a/y/db/e;
    .end annotation

    const-class v0, Lutil/a/y/g/l;

    monitor-enter v0

    .line 1
    :try_start_0
    sget v1, Lutil/a/y/g/l;->ʼ:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/g/l;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v3, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v2

    .line 2
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 3
    :goto_1
    sput-object p0, Lutil/a/y/g/l;->ˏ:Lcom/gemalto/idp/mobile/core/HookingDetectionListener;

    goto :goto_2

    :cond_1
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v2

    .line 4
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 5
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized ˋ()Z
    .locals 6
    .annotation runtime Lutil/a/y/db/e;
    .end annotation

    const-class v0, Lutil/a/y/g/l;

    monitor-enter v0

    .line 6
    :try_start_0
    sget v1, Lutil/a/y/g/l;->ᐝ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/g/l;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    .line 7
    sget-object v1, Lutil/a/y/g/l;->ʽ:Lcom/gemalto/idp/mobile/core/VirtualEnvironmentDetectionListener;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x77

    .line 8
    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/g/l;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {v1}, Lcom/gemalto/idp/mobile/core/VirtualEnvironmentDetectionListener;->onVirtualEnvironmentDetected()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v1, 0x30

    :try_start_1
    div-int/2addr v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 10
    :try_start_2
    throw v1

    .line 11
    :cond_2
    invoke-interface {v1}, Lcom/gemalto/idp/mobile/core/VirtualEnvironmentDetectionListener;->onVirtualEnvironmentDetected()Z

    move-result v4

    .line 12
    :goto_1
    sget v1, Lutil/a/y/g/l;->ʼ:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/g/l;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v2, 0x43

    if-eqz v1, :cond_3

    const/16 v1, 0x1a

    goto :goto_2

    :cond_3
    const/16 v1, 0x43

    :goto_2
    if-eq v1, v2, :cond_4

    const/4 v1, 0x0

    :try_start_3
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    return v4

    :catchall_1
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    monitor-exit v0

    return v4

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static ˋॱ()Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpSecurityDetectorException;
        }
    .end annotation

    .annotation runtime Lutil/a/y/db/e;
    .end annotation

    .line 1
    invoke-static {}, Lutil/a/y/g/l;->ॱˋ()V

    .line 2
    new-instance v0, Lutil/a/y/af/i;

    invoke-direct {v0}, Lutil/a/y/af/i;-><init>()V

    invoke-virtual {v0}, Lutil/a/y/af/i;->ˋ()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_3

    sget v0, Lutil/a/y/g/l;->ʼ:I

    add-int/lit8 v0, v0, 0x1b

    sub-int/2addr v0, v2

    and-int/lit8 v3, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/g/l;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v0, 0x23

    if-eqz v3, :cond_1

    const/16 v3, 0x23

    goto :goto_1

    :cond_1
    const/16 v3, 0x38

    :goto_1
    if-eq v3, v0, :cond_2

    sget-object v0, Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;->POSITIVE:Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;->POSITIVE:Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;

    const/4 v3, 0x0

    :try_start_0
    array-length v3, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    sget v3, Lutil/a/y/g/l;->ʼ:I

    and-int/lit8 v4, v3, 0x73

    xor-int/lit8 v3, v3, 0x73

    or-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    or-int v5, v4, v3

    shl-int/2addr v5, v2

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/g/l;->ᐝ:I

    :goto_3
    rem-int/lit8 v5, v5, 0x2

    goto :goto_4

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    sget-object v0, Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;->NEGATIVE:Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;

    sget v3, Lutil/a/y/g/l;->ᐝ:I

    const/16 v4, 0x5b

    and-int/lit8 v5, v3, -0x5c

    not-int v6, v3

    and-int/2addr v6, v4

    or-int/2addr v5, v6

    and-int/2addr v3, v4

    shl-int/2addr v3, v2

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/g/l;->ʼ:I

    goto :goto_3

    :goto_4
    sget v3, Lutil/a/y/g/l;->ᐝ:I

    xor-int/lit8 v4, v3, 0x1d

    and-int/lit8 v5, v3, 0x1d

    or-int/2addr v4, v5

    shl-int/2addr v4, v2

    not-int v5, v5

    or-int/lit8 v3, v3, 0x1d

    and-int/2addr v3, v5

    neg-int v3, v3

    or-int v5, v4, v3

    shl-int/2addr v5, v2

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/g/l;->ʼ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_4

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_5

    const/16 v2, 0x9

    :try_start_1
    div-int/2addr v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_5
    return-object v0
.end method

.method public static declared-synchronized ˎ()Z
    .locals 5
    .annotation runtime Lutil/a/y/db/e;
    .end annotation

    const-class v0, Lutil/a/y/g/l;

    monitor-enter v0

    .line 1
    :try_start_0
    sget v1, Lutil/a/y/g/l;->ʼ:I

    add-int/lit8 v2, v1, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/g/l;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    sget-object v2, Lutil/a/y/g/l;->ˏ:Lcom/gemalto/idp/mobile/core/HookingDetectionListener;

    const/16 v3, 0x23

    if-eqz v2, :cond_0

    const/16 v2, 0x23

    goto :goto_0

    :cond_0
    const/16 v2, 0x63

    :goto_0
    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/g/l;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/g/l;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x2b

    if-eqz v1, :cond_2

    const/16 v1, 0x2b

    goto :goto_1

    :cond_2
    const/16 v1, 0x43

    :goto_1
    if-eq v1, v2, :cond_3

    const/4 v1, 0x1

    const/4 v4, 0x1

    :cond_3
    :goto_2
    monitor-exit v0

    return v4

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static ˏ(Lcom/gemalto/idp/mobile/core/util/SecureList;)Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gemalto/idp/mobile/core/util/SecureList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpSecurityDetectorException;
        }
    .end annotation

    .annotation runtime Lutil/a/y/db/e;
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 8
    invoke-static {v2}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lutil/a/y/g/l;->ॱˋ()V

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    sget v4, Lutil/a/y/g/l;->ʼ:I

    and-int/lit8 v5, v4, 0x15

    or-int/lit8 v4, v4, 0x15

    neg-int v4, v4

    neg-int v4, v4

    and-int v6, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/g/l;->ᐝ:I

    const/4 v4, 0x2

    rem-int/2addr v6, v4

    const/4 v5, 0x0

    .line 12
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/gemalto/idp/mobile/core/util/SecureList;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x41

    if-eqz v6, :cond_1

    .line 13
    sget v6, Lutil/a/y/g/l;->ʼ:I

    add-int/lit8 v6, v6, 0x6e

    sub-int/2addr v6, v1

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lutil/a/y/g/l;->ᐝ:I

    rem-int/2addr v6, v4

    .line 14
    invoke-virtual {v0, v5}, Lcom/gemalto/idp/mobile/core/util/SecureList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x2

    or-int/lit8 v6, v5, -0x1

    shl-int/2addr v6, v1

    xor-int/lit8 v5, v5, -0x1

    sub-int v5, v6, v5

    .line 15
    sget v6, Lutil/a/y/g/l;->ᐝ:I

    or-int/lit8 v8, v6, 0x41

    shl-int/lit8 v9, v8, 0x1

    and-int/2addr v6, v7

    not-int v6, v6

    and-int/2addr v6, v8

    neg-int v6, v6

    xor-int v7, v9, v6

    and-int/2addr v6, v9

    shl-int/2addr v6, v1

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lutil/a/y/g/l;->ʼ:I

    rem-int/2addr v7, v4

    goto :goto_0

    :cond_1
    const/16 v0, 0x80

    new-array v0, v0, [B

    const/4 v5, 0x0

    .line 16
    :try_start_0
    sget-object v6, Lutil/a/y/g/a;->ˋ:Lutil/a/y/g/a;

    invoke-virtual {v6, v3, v0, v2, v5}, Lutil/a/y/g/a;->ˏ(Z[BLjava/util/List;Ljava/lang/Class;)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/gemalto/idp/mobile/core/IdpException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    sget v6, Lutil/a/y/g/l;->ʼ:I

    add-int/lit8 v6, v6, 0x25

    sub-int/2addr v6, v1

    and-int/lit8 v8, v6, -0x1

    or-int/lit8 v6, v6, -0x1

    add-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lutil/a/y/g/l;->ᐝ:I

    rem-int/2addr v8, v4

    and-int/lit8 v8, v6, -0x6a

    not-int v9, v6

    and-int/lit8 v9, v9, 0x69

    or-int/2addr v8, v9

    and-int/lit8 v6, v6, 0x69

    shl-int/2addr v6, v1

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    shl-int/2addr v6, v1

    add-int/2addr v9, v6

    rem-int/lit16 v6, v9, 0x80

    sput v6, Lutil/a/y/g/l;->ʼ:I

    rem-int/2addr v9, v4

    if-nez v9, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    const/16 v8, 0x3d

    const/16 v9, 0x50

    const/16 v10, 0x8

    const/4 v11, 0x3

    if-eqz v6, :cond_4

    .line 18
    sget-object v6, Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;->NEGATIVE:Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;

    const/16 v12, 0x5a

    .line 19
    :try_start_1
    div-int/2addr v12, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v12, 0x26

    if-eqz v2, :cond_3

    const/16 v13, 0x52

    goto :goto_3

    :cond_3
    const/16 v13, 0x26

    :goto_3
    if-eq v13, v12, :cond_10

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 20
    throw v1

    .line 21
    :cond_4
    sget-object v6, Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;->NEGATIVE:Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;

    const/16 v12, 0x4f

    if-eqz v2, :cond_5

    const/16 v13, 0x4f

    goto :goto_4

    :cond_5
    const/16 v13, 0x8

    :goto_4
    if-eq v13, v12, :cond_6

    goto :goto_b

    .line 22
    :cond_6
    :goto_5
    array-length v12, v2

    if-ne v12, v11, :cond_7

    const/16 v12, 0x50

    goto :goto_6

    :cond_7
    const/16 v12, 0x24

    :goto_6
    if-eq v12, v9, :cond_8

    goto :goto_b

    .line 23
    :cond_8
    sget v12, Lutil/a/y/g/l;->ᐝ:I

    and-int/lit8 v13, v12, 0x4f

    or-int/lit8 v14, v12, 0x4f

    add-int/2addr v13, v14

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lutil/a/y/g/l;->ʼ:I

    rem-int/2addr v13, v4

    if-nez v13, :cond_9

    const/4 v13, 0x1

    goto :goto_7

    :cond_9
    const/4 v13, 0x0

    :goto_7
    if-eqz v13, :cond_b

    aget-byte v13, v2, v1

    if-nez v13, :cond_a

    const/4 v13, 0x0

    goto :goto_8

    :cond_a
    const/4 v13, 0x1

    :goto_8
    if-eqz v13, :cond_d

    goto :goto_b

    .line 24
    :cond_b
    aget-byte v13, v2, v3

    if-nez v13, :cond_c

    const/4 v13, 0x1

    goto :goto_9

    :cond_c
    const/4 v13, 0x0

    :goto_9
    if-eq v13, v1, :cond_d

    goto :goto_b

    :cond_d
    aget-byte v13, v2, v1

    if-nez v13, :cond_e

    const/4 v13, 0x1

    goto :goto_a

    :cond_e
    const/4 v13, 0x0

    :goto_a
    if-eq v13, v1, :cond_f

    goto :goto_b

    :cond_f
    add-int/lit8 v13, v12, 0x31

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lutil/a/y/g/l;->ʼ:I

    rem-int/2addr v13, v4

    aget-byte v13, v2, v4

    if-nez v13, :cond_10

    add-int/lit8 v12, v12, 0x30

    sub-int/2addr v12, v1

    rem-int/lit16 v0, v12, 0x80

    sput v0, Lutil/a/y/g/l;->ʼ:I

    rem-int/2addr v12, v4

    goto/16 :goto_36

    :cond_10
    :goto_b
    const/16 v12, 0x40

    if-eqz v2, :cond_11

    const/16 v13, 0x45

    goto :goto_c

    :cond_11
    const/16 v13, 0x40

    :goto_c
    if-eq v13, v12, :cond_4b

    sget v13, Lutil/a/y/g/l;->ᐝ:I

    add-int/lit8 v13, v13, 0x6b

    sub-int/2addr v13, v1

    sub-int/2addr v13, v1

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lutil/a/y/g/l;->ʼ:I

    rem-int/2addr v13, v4

    if-nez v13, :cond_12

    const/4 v13, 0x0

    goto :goto_d

    :cond_12
    const/4 v13, 0x1

    :goto_d
    if-eqz v13, :cond_13

    goto :goto_e

    :cond_13
    :try_start_2
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 25
    :goto_e
    sget v13, Lutil/a/y/g/l;->ʼ:I

    add-int/lit8 v14, v13, 0x3a

    sub-int/2addr v14, v1

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lutil/a/y/g/l;->ᐝ:I

    rem-int/2addr v14, v4

    const/16 v15, 0x3e

    if-eqz v14, :cond_14

    const/4 v14, 0x6

    goto :goto_f

    :cond_14
    const/16 v14, 0x3e

    :goto_f
    const/16 v7, 0x4a

    if-eq v14, v15, :cond_16

    array-length v14, v2

    if-ne v14, v11, :cond_15

    const/16 v14, 0x4a

    goto :goto_10

    :cond_15
    const/16 v14, 0x2c

    :goto_10
    if-eq v14, v7, :cond_18

    goto/16 :goto_36

    .line 26
    :cond_16
    array-length v14, v2

    if-ne v14, v11, :cond_17

    const/4 v14, 0x0

    goto :goto_11

    :cond_17
    const/4 v14, 0x1

    :goto_11
    if-eqz v14, :cond_18

    goto/16 :goto_36

    :cond_18
    and-int/lit8 v14, v13, 0x5d

    xor-int/lit8 v13, v13, 0x5d

    or-int/2addr v13, v14

    neg-int v13, v13

    neg-int v13, v13

    not-int v13, v13

    sub-int/2addr v14, v13

    sub-int/2addr v14, v1

    .line 27
    rem-int/lit16 v13, v14, 0x80

    sput v13, Lutil/a/y/g/l;->ᐝ:I

    rem-int/2addr v14, v4

    .line 28
    aget-byte v14, v2, v3

    if-ltz v14, :cond_19

    const/16 v14, 0x30

    goto :goto_12

    :cond_19
    const/4 v14, 0x2

    :goto_12
    const/16 v15, 0x30

    if-eq v14, v15, :cond_1a

    goto/16 :goto_36

    :cond_1a
    or-int/lit8 v14, v13, 0x1d

    shl-int/2addr v14, v1

    xor-int/lit8 v13, v13, 0x1d

    sub-int/2addr v14, v13

    .line 29
    rem-int/lit16 v13, v14, 0x80

    sput v13, Lutil/a/y/g/l;->ʼ:I

    rem-int/2addr v14, v4

    .line 30
    aget-byte v14, v2, v1

    if-ltz v14, :cond_1b

    const/16 v14, 0x50

    goto :goto_13

    :cond_1b
    const/16 v14, 0x3e

    :goto_13
    if-eq v14, v9, :cond_1c

    goto/16 :goto_36

    :cond_1c
    add-int/lit8 v13, v13, 0x3a

    sub-int/2addr v13, v1

    .line 31
    rem-int/lit16 v9, v13, 0x80

    sput v9, Lutil/a/y/g/l;->ᐝ:I

    rem-int/2addr v13, v4

    if-eqz v13, :cond_1d

    const/16 v15, 0x54

    goto :goto_14

    :cond_1d
    const/16 v15, 0x3e

    :goto_14
    const/16 v13, 0x54

    if-eq v15, v13, :cond_1f

    .line 32
    aget-byte v13, v2, v4

    if-ltz v13, :cond_1e

    const/16 v13, 0x1d

    goto :goto_15

    :cond_1e
    const/16 v13, 0x53

    :goto_15
    const/16 v14, 0x53

    if-eq v13, v14, :cond_4b

    goto :goto_17

    .line 33
    :cond_1f
    aget-byte v13, v2, v11

    if-ltz v13, :cond_20

    const/16 v13, 0x19

    goto :goto_16

    :cond_20
    const/16 v13, 0x3d

    :goto_16
    if-eq v13, v8, :cond_4b

    :goto_17
    or-int/lit8 v13, v9, 0x19

    shl-int/2addr v13, v1

    xor-int/lit8 v9, v9, 0x19

    sub-int/2addr v13, v9

    .line 34
    rem-int/lit16 v9, v13, 0x80

    sput v9, Lutil/a/y/g/l;->ʼ:I

    rem-int/2addr v13, v4

    const/16 v14, 0x61

    if-nez v13, :cond_21

    const/16 v13, 0x61

    goto :goto_18

    :cond_21
    const/16 v13, 0x8

    :goto_18
    if-eq v13, v14, :cond_23

    .line 35
    aget-byte v13, v2, v3

    aget-byte v15, v2, v1

    if-eq v13, v15, :cond_22

    const/16 v13, 0x28

    goto :goto_19

    :cond_22
    const/16 v13, 0xc

    :goto_19
    const/16 v15, 0x28

    if-eq v13, v15, :cond_25

    goto/16 :goto_36

    .line 36
    :cond_23
    aget-byte v13, v2, v3

    aget-byte v15, v2, v1

    if-eq v13, v15, :cond_24

    const/4 v13, 0x1

    goto :goto_1a

    :cond_24
    const/4 v13, 0x0

    :goto_1a
    if-eqz v13, :cond_4b

    .line 37
    :cond_25
    aget-byte v13, v2, v1

    aget-byte v15, v2, v4

    if-eq v13, v15, :cond_26

    const/16 v13, 0x4a

    goto :goto_1b

    :cond_26
    const/16 v13, 0x41

    :goto_1b
    if-eq v13, v7, :cond_27

    goto/16 :goto_36

    :cond_27
    and-int/lit8 v7, v9, -0x62

    not-int v13, v9

    and-int/2addr v13, v14

    or-int/2addr v7, v13

    and-int/lit8 v13, v9, 0x61

    shl-int/2addr v13, v1

    neg-int v13, v13

    neg-int v13, v13

    not-int v13, v13

    sub-int/2addr v7, v13

    sub-int/2addr v7, v1

    .line 38
    rem-int/lit16 v13, v7, 0x80

    sput v13, Lutil/a/y/g/l;->ᐝ:I

    rem-int/2addr v7, v4

    if-eqz v7, :cond_28

    const/4 v7, 0x0

    goto :goto_1c

    :cond_28
    const/4 v7, 0x1

    :goto_1c
    if-eqz v7, :cond_29

    .line 39
    aget-byte v7, v2, v3

    aget-byte v11, v2, v4

    if-ne v7, v11, :cond_2a

    goto :goto_1d

    .line 40
    :cond_29
    aget-byte v7, v2, v3

    aget-byte v11, v2, v11

    if-ne v7, v11, :cond_2a

    :goto_1d
    add-int/lit8 v9, v9, 0x4e

    sub-int/2addr v9, v1

    rem-int/lit16 v0, v9, 0x80

    sput v0, Lutil/a/y/g/l;->ᐝ:I

    rem-int/2addr v9, v4

    goto/16 :goto_36

    .line 41
    :cond_2a
    aget-byte v7, v2, v3

    aget-byte v7, v0, v7

    .line 42
    aget-byte v11, v2, v1

    aget-byte v11, v0, v11

    .line 43
    aget-byte v2, v2, v4

    aget-byte v0, v0, v2

    if-ge v7, v11, :cond_2b

    const/4 v2, 0x1

    goto :goto_1e

    :cond_2b
    const/4 v2, 0x0

    :goto_1e
    if-eq v2, v1, :cond_2c

    goto/16 :goto_36

    :cond_2c
    const/16 v2, 0x23

    and-int/lit8 v13, v9, 0x23

    xor-int/lit8 v14, v9, 0x23

    or-int/2addr v14, v13

    add-int/2addr v13, v14

    .line 44
    rem-int/lit16 v14, v13, 0x80

    sput v14, Lutil/a/y/g/l;->ᐝ:I

    rem-int/2addr v13, v4

    if-eqz v13, :cond_2d

    const/16 v13, 0xc

    goto :goto_1f

    :cond_2d
    const/16 v13, 0x8

    :goto_1f
    if-eq v13, v10, :cond_2f

    const/16 v10, 0x35

    :try_start_3
    div-int/2addr v10, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ltz v7, :cond_2e

    const/4 v10, 0x1

    goto :goto_20

    :cond_2e
    const/4 v10, 0x0

    :goto_20
    if-eqz v10, :cond_4b

    goto :goto_22

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_2f
    if-ltz v7, :cond_30

    const/4 v10, 0x0

    goto :goto_21

    :cond_30
    const/4 v10, 0x1

    :goto_21
    if-eq v10, v1, :cond_4b

    :goto_22
    and-int/lit8 v10, v9, 0x11

    xor-int/lit8 v13, v9, 0x11

    or-int/2addr v13, v10

    add-int/2addr v10, v13

    .line 45
    rem-int/lit16 v13, v10, 0x80

    sput v13, Lutil/a/y/g/l;->ᐝ:I

    rem-int/2addr v10, v4

    if-eqz v10, :cond_31

    const/16 v10, 0x41

    goto :goto_23

    :cond_31
    const/16 v10, 0x29

    :goto_23
    const/16 v13, 0x29

    const/16 v14, 0x1b

    const/16 v15, 0x64

    const/16 v8, 0x47

    if-eq v10, v13, :cond_33

    const/16 v10, 0x62

    if-gt v7, v10, :cond_32

    const/16 v10, 0x1b

    goto :goto_24

    :cond_32
    const/16 v10, 0x47

    :goto_24
    if-eq v10, v8, :cond_4b

    goto :goto_26

    :cond_33
    if-gt v7, v15, :cond_34

    const/4 v10, 0x0

    goto :goto_25

    :cond_34
    const/4 v10, 0x1

    :goto_25
    if-eq v10, v1, :cond_4b

    :goto_26
    if-ltz v11, :cond_35

    const/16 v10, 0x1b

    goto :goto_27

    :cond_35
    const/4 v10, 0x6

    :goto_27
    if-eq v10, v14, :cond_36

    goto/16 :goto_36

    :cond_36
    and-int/lit8 v10, v9, -0x24

    not-int v13, v9

    and-int/2addr v13, v2

    or-int/2addr v10, v13

    and-int/2addr v2, v9

    shl-int/2addr v2, v1

    not-int v2, v2

    sub-int/2addr v10, v2

    sub-int/2addr v10, v1

    rem-int/lit16 v2, v10, 0x80

    sput v2, Lutil/a/y/g/l;->ᐝ:I

    rem-int/2addr v10, v4

    if-gt v11, v15, :cond_37

    const/4 v9, 0x0

    goto :goto_28

    :cond_37
    const/4 v9, 0x1

    :goto_28
    if-eqz v9, :cond_38

    goto/16 :goto_36

    :cond_38
    and-int/lit8 v9, v2, 0x43

    xor-int/lit8 v2, v2, 0x43

    or-int/2addr v2, v9

    add-int/2addr v9, v2

    .line 46
    rem-int/lit16 v2, v9, 0x80

    sput v2, Lutil/a/y/g/l;->ʼ:I

    rem-int/2addr v9, v4

    const/16 v2, 0x44

    if-nez v9, :cond_39

    const/16 v9, 0x44

    goto :goto_29

    :cond_39
    const/16 v9, 0x13

    :goto_29
    if-eq v9, v2, :cond_3b

    const/16 v2, 0x35

    if-ltz v0, :cond_3a

    const/16 v9, 0x35

    goto :goto_2a

    :cond_3a
    const/16 v9, 0x17

    :goto_2a
    if-eq v9, v2, :cond_3d

    goto/16 :goto_36

    :cond_3b
    :try_start_4
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ltz v0, :cond_3c

    const/16 v9, 0x1e

    goto :goto_2b

    :cond_3c
    const/16 v9, 0x44

    :goto_2b
    if-eq v9, v2, :cond_4b

    .line 47
    :cond_3d
    sget v2, Lutil/a/y/g/l;->ʼ:I

    and-int/lit8 v9, v2, 0x48

    or-int/lit8 v10, v2, 0x48

    add-int/2addr v9, v10

    sub-int/2addr v9, v1

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/g/l;->ᐝ:I

    rem-int/2addr v9, v4

    if-eqz v9, :cond_3e

    const/16 v9, 0x40

    goto :goto_2c

    :cond_3e
    const/16 v9, 0x5c

    :goto_2c
    if-eq v9, v12, :cond_40

    if-gt v0, v15, :cond_3f

    const/4 v9, 0x1

    goto :goto_2d

    :cond_3f
    const/4 v9, 0x0

    :goto_2d
    if-eqz v9, :cond_4b

    goto :goto_2f

    :cond_40
    const/16 v9, 0x2b

    if-gt v0, v9, :cond_41

    const/4 v9, 0x1

    goto :goto_2e

    :cond_41
    const/4 v9, 0x0

    :goto_2e
    if-eq v9, v1, :cond_42

    goto/16 :goto_36

    :cond_42
    :goto_2f
    if-ge v0, v7, :cond_43

    const/4 v9, 0x1

    goto :goto_30

    :cond_43
    const/4 v9, 0x0

    :goto_30
    if-eq v9, v1, :cond_48

    if-lt v0, v11, :cond_44

    const/16 v9, 0x3d

    goto :goto_31

    :cond_44
    const/16 v9, 0x47

    :goto_31
    if-eq v9, v8, :cond_47

    and-int/lit8 v0, v2, 0x5

    xor-int/lit8 v2, v2, 0x5

    or-int/2addr v2, v0

    add-int/2addr v0, v2

    .line 48
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/g/l;->ᐝ:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_45

    const/4 v0, 0x1

    goto :goto_32

    :cond_45
    const/4 v0, 0x0

    :goto_32
    if-eq v0, v1, :cond_46

    .line 49
    sget-object v0, Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;->NEGATIVE:Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;

    :goto_33
    move-object v6, v0

    goto :goto_36

    :cond_46
    sget-object v0, Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;->NEGATIVE:Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;

    :try_start_5
    array-length v2, v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_33

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 50
    throw v1

    :cond_47
    if-lt v0, v7, :cond_4b

    const/16 v7, 0x45

    and-int/lit8 v8, v2, -0x46

    not-int v9, v2

    and-int/2addr v7, v9

    or-int/2addr v7, v8

    and-int/lit8 v8, v2, 0x45

    shl-int/2addr v8, v1

    neg-int v8, v8

    neg-int v8, v8

    and-int v9, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    .line 51
    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/g/l;->ᐝ:I

    rem-int/2addr v9, v4

    if-ge v0, v11, :cond_4b

    and-int/lit8 v0, v2, 0x12

    or-int/lit8 v2, v2, 0x12

    add-int/2addr v0, v2

    sub-int/2addr v0, v3

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/g/l;->ᐝ:I

    rem-int/2addr v0, v4

    goto :goto_36

    :cond_48
    add-int/lit8 v10, v10, 0x5

    sub-int/2addr v10, v1

    and-int/lit8 v0, v10, -0x1

    or-int/lit8 v2, v10, -0x1

    add-int/2addr v0, v2

    .line 52
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/g/l;->ʼ:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_49

    const/16 v0, 0x49

    goto :goto_34

    :cond_49
    const/16 v0, 0xf

    :goto_34
    const/16 v2, 0xf

    if-eq v0, v2, :cond_4a

    .line 53
    sget-object v0, Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;->POSITIVE:Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;

    :try_start_6
    array-length v2, v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_35

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 54
    throw v1

    .line 55
    :cond_4a
    sget-object v0, Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;->POSITIVE:Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;

    :goto_35
    move-object v6, v0

    .line 56
    sget v0, Lutil/a/y/g/l;->ʼ:I

    xor-int/lit8 v2, v0, 0x5f

    and-int/lit8 v0, v0, 0x5f

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/g/l;->ᐝ:I

    rem-int/2addr v2, v4

    goto :goto_36

    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 57
    throw v1

    :catchall_5
    move-exception v0

    move-object v1, v0

    .line 58
    throw v1

    .line 59
    :cond_4b
    :goto_36
    sget v0, Lutil/a/y/g/l;->ʼ:I

    xor-int/lit8 v2, v0, 0x3d

    const/16 v7, 0x3d

    and-int/2addr v0, v7

    shl-int/2addr v0, v1

    and-int v7, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lutil/a/y/g/l;->ᐝ:I

    rem-int/2addr v7, v4

    if-eqz v7, :cond_4c

    const/4 v3, 0x1

    :cond_4c
    if-eq v3, v1, :cond_4d

    return-object v6

    :cond_4d
    :try_start_7
    array-length v0, v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    return-object v6

    :catchall_6
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_0
    move-exception v0

    .line 60
    new-instance v2, Lcom/gemalto/idp/mobile/core/IdpSecurityDetectorException;

    const/16 v4, 0xce5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "\u0d83\uf3db\u846d\u0dcf\ufc2d\uf425\u8b21\uea9a\u13be\ud65a\ua99e\uc92c\u315e\ub7e6\ucff9\uaf3f\u56e5\u914a\uee0f\u8dd1\u7497"

    invoke-static {v7}, Lutil/a/y/g/l;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    invoke-virtual {v0}, Lcom/gemalto/idp/mobile/core/IdpException;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v6, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0, v5}, Lcom/gemalto/idp/mobile/core/IdpSecurityDetectorException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 62
    new-instance v1, Lcom/gemalto/idp/mobile/core/IdpSecurityDetectorException;

    const/16 v2, 0xce4

    .line 63
    :try_start_8
    const-class v4, Ljava/lang/IllegalArgumentException;

    int-to-byte v3, v3

    int-to-byte v6, v3

    int-to-byte v7, v6

    invoke-static {v3, v6, v7}, Lutil/a/y/g/l;->ˊ(IBI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    invoke-direct {v1, v2, v3, v0}, Lcom/gemalto/idp/mobile/core/IdpSecurityDetectorException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4e

    throw v1

    :cond_4e
    throw v0
.end method

.method private static ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 2
    sget v0, Lutil/a/y/g/l;->ᐝ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/g/l;->ʼ:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/g/l;->ᐝ:I

    rem-int/2addr v1, v2

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    check-cast p0, [C

    .line 4
    sget-wide v0, Lutil/a/y/g/l;->ʻ:J

    invoke-static {v0, v1, p0}, Lutil/a/y/dm/am;->ॱ(J[C)[C

    move-result-object p0

    const/4 v0, 0x4

    const/4 v1, 0x4

    .line 5
    :goto_2
    array-length v3, p0

    const/16 v4, 0x5f

    if-ge v1, v3, :cond_2

    const/16 v3, 0x5f

    goto :goto_3

    :cond_2
    const/4 v3, 0x2

    :goto_3
    if-eq v3, v4, :cond_3

    .line 6
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, v0

    invoke-direct {v1, p0, v0, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :cond_3
    sget v3, Lutil/a/y/g/l;->ʼ:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/g/l;->ᐝ:I

    rem-int/2addr v3, v2

    add-int/lit8 v3, v1, -0x4

    .line 7
    aget-char v4, p0, v1

    rem-int/lit8 v5, v1, 0x4

    aget-char v5, p0, v5

    xor-int/2addr v4, v5

    int-to-long v4, v4

    int-to-long v6, v3

    sget-wide v8, Lutil/a/y/g/l;->ʻ:J

    mul-long v6, v6, v8

    xor-long v3, v4, v6

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public static declared-synchronized ˏ()V
    .locals 6

    const-class v0, Lutil/a/y/g/l;

    monitor-enter v0

    .line 1
    :try_start_0
    sget v1, Lutil/a/y/g/l;->ᐝ:I

    add-int/lit8 v2, v1, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/g/l;->ʼ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x6

    if-nez v2, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/16 v2, 0x61

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v2, v3, :cond_1

    sput-object v5, Lutil/a/y/g/l;->ˏ:Lcom/gemalto/idp/mobile/core/HookingDetectionListener;

    goto :goto_1

    :cond_1
    sput-object v5, Lutil/a/y/g/l;->ˏ:Lcom/gemalto/idp/mobile/core/HookingDetectionListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v2, 0x5a

    :try_start_1
    div-int/2addr v2, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    add-int/lit8 v1, v1, 0x29

    :try_start_2
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/g/l;->ʼ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v2, 0x1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    :goto_2
    if-eq v4, v2, :cond_3

    :try_start_3
    array-length v1, v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static ˏॱ()V
    .locals 2

    const-wide v0, 0x2201bc86bc310797L    # 7.10196169268176E-145

    sput-wide v0, Lutil/a/y/g/l;->ʻ:J

    return-void
.end method

.method public static ॱ()V
    .locals 5

    .line 4
    sget v0, Lutil/a/y/g/l;->ᐝ:I

    and-int/lit8 v1, v0, 0x5b

    xor-int/lit8 v2, v0, 0x5b

    or-int/2addr v2, v1

    neg-int v2, v2

    neg-int v2, v2

    or-int v3, v1, v2

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/g/l;->ʼ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v1, 0x0

    if-nez v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    sput-object v3, Lutil/a/y/g/l;->ʽ:Lcom/gemalto/idp/mobile/core/VirtualEnvironmentDetectionListener;

    if-eq v2, v4, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    array-length v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    add-int/lit8 v0, v0, 0x3f

    sub-int/2addr v0, v4

    sub-int/2addr v0, v1

    sub-int/2addr v0, v4

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/g/l;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4a

    if-nez v0, :cond_2

    const/16 v0, 0x38

    goto :goto_2

    :cond_2
    const/16 v0, 0x4a

    :goto_2
    if-eq v0, v1, :cond_3

    :try_start_1
    array-length v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public static ॱ(Lcom/gemalto/idp/mobile/core/VirtualEnvironmentDetectionListener;)V
    .locals 3
    .annotation runtime Lutil/a/y/db/e;
    .end annotation

    .line 1
    sget v0, Lutil/a/y/g/l;->ʼ:I

    and-int/lit8 v1, v0, -0x78

    not-int v2, v0

    and-int/lit8 v2, v2, 0x77

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x77

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/g/l;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    aput-object p0, v1, v0

    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 3
    :goto_1
    sput-object p0, Lutil/a/y/g/l;->ʽ:Lcom/gemalto/idp/mobile/core/VirtualEnvironmentDetectionListener;

    return-void
.end method

.method public static ॱ(Z)V
    .locals 3
    .annotation runtime Lutil/a/y/db/e;
    .end annotation

    .line 5
    sget v0, Lutil/a/y/g/l;->ʼ:I

    add-int/lit8 v0, v0, 0x5a

    or-int/lit8 v1, v0, -0x1

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/g/l;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x23

    if-eqz v1, :cond_0

    const/16 v1, 0x23

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    sput-boolean p0, Lutil/a/y/g/l;->ˋ:Z

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    xor-int/lit8 p0, v0, 0x43

    and-int/lit8 v0, v0, 0x43

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lutil/a/y/g/l;->ʼ:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x41

    if-nez p0, :cond_2

    const/16 p0, 0x37

    goto :goto_2

    :cond_2
    const/16 p0, 0x41

    :goto_2
    if-eq p0, v0, :cond_3

    const/16 p0, 0x3e

    :try_start_1
    div-int/lit8 p0, p0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-void

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private static ॱˊ()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/g/l;->ॱ:[B

    const/16 v0, 0xf4

    sput v0, Lutil/a/y/g/l;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x1ft
        0x51t
        0x5ft
        0x53t
        0x5t
        0x16t
        -0x20t
        0x1ft
        0x15t
        0x7t
        -0xbt
        0xdt
        0x5t
    .end array-data
.end method

.method private static declared-synchronized ॱˋ()V
    .locals 11

    const-class v0, Lutil/a/y/g/l;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lutil/a/y/g/l;->ˏ:Lcom/gemalto/idp/mobile/core/HookingDetectionListener;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    goto/16 :goto_d

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    const-class v3, Lcom/gemalto/idp/mobile/core/SecurityDetectionService;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x80

    new-array v3, v3, [B

    .line 5
    sget-object v4, Lutil/a/y/g/a;->ˋ:Lutil/a/y/g/a;

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v3, v1}, Lutil/a/y/g/a;->ॱ(Z[BLjava/util/List;)[B

    move-result-object v1

    const/16 v4, 0x1e

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v1, :cond_7

    .line 6
    sget v8, Lutil/a/y/g/l;->ᐝ:I

    add-int/lit8 v8, v8, 0x13

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/g/l;->ʼ:I

    rem-int/2addr v8, v2

    const/16 v10, 0x16

    if-nez v8, :cond_1

    const/16 v8, 0x16

    goto :goto_0

    :cond_1
    const/16 v8, 0x1e

    :goto_0
    if-eq v8, v10, :cond_2

    .line 7
    array-length v8, v1

    if-ne v8, v6, :cond_7

    goto :goto_2

    .line 8
    :cond_2
    array-length v8, v1

    const/4 v10, 0x4

    if-ne v8, v10, :cond_3

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    const/4 v8, 0x1

    :goto_1
    if-eq v8, v5, :cond_7

    .line 9
    :goto_2
    aget-byte v8, v1, v7

    if-nez v8, :cond_4

    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    const/4 v8, 0x1

    :goto_3
    if-eq v8, v5, :cond_7

    aget-byte v8, v1, v5

    if-nez v8, :cond_5

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_7

    add-int/lit8 v9, v9, 0xb

    .line 10
    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/g/l;->ᐝ:I

    rem-int/2addr v9, v2

    if-eqz v9, :cond_6

    aget-byte v8, v1, v6

    if-nez v8, :cond_7

    goto/16 :goto_b

    .line 11
    :cond_6
    aget-byte v8, v1, v2

    if-nez v8, :cond_7

    goto/16 :goto_b

    :cond_7
    if-eqz v1, :cond_13

    .line 12
    array-length v8, v1

    const/16 v9, 0x38

    if-ne v8, v6, :cond_8

    const/16 v8, 0x38

    goto :goto_5

    :cond_8
    const/16 v8, 0x9

    :goto_5
    if-eq v8, v9, :cond_9

    goto/16 :goto_b

    :cond_9
    aget-byte v8, v1, v7

    if-ltz v8, :cond_13

    .line 13
    sget v8, Lutil/a/y/g/l;->ʼ:I

    add-int/lit8 v9, v8, 0x33

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/g/l;->ᐝ:I

    rem-int/2addr v9, v2

    if-eqz v9, :cond_a

    aget-byte v9, v1, v7

    if-ltz v9, :cond_13

    goto :goto_6

    .line 14
    :cond_a
    aget-byte v9, v1, v5

    if-ltz v9, :cond_13

    :goto_6
    aget-byte v9, v1, v2

    const/16 v10, 0x24

    if-ltz v9, :cond_b

    const/16 v9, 0x54

    goto :goto_7

    :cond_b
    const/16 v9, 0x24

    :goto_7
    if-eq v9, v10, :cond_13

    aget-byte v9, v1, v7

    aget-byte v10, v1, v5

    if-eq v9, v10, :cond_13

    add-int/lit8 v8, v8, 0x1b

    .line 15
    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/g/l;->ᐝ:I

    rem-int/2addr v8, v2

    if-eqz v8, :cond_c

    aget-byte v8, v1, v5

    aget-byte v6, v1, v6

    if-eq v8, v6, :cond_13

    goto :goto_8

    .line 16
    :cond_c
    aget-byte v6, v1, v5

    aget-byte v8, v1, v2

    if-eq v6, v8, :cond_13

    :goto_8
    aget-byte v6, v1, v7

    aget-byte v8, v1, v2

    if-ne v6, v8, :cond_d

    goto/16 :goto_b

    .line 17
    :cond_d
    aget-byte v6, v1, v7

    aget-byte v6, v3, v6

    .line 18
    aget-byte v8, v1, v5

    aget-byte v8, v3, v8

    .line 19
    aget-byte v1, v1, v2

    aget-byte v1, v3, v1

    if-ge v6, v8, :cond_13

    if-ltz v6, :cond_13

    const/16 v3, 0x64

    if-gt v6, v3, :cond_13

    add-int/lit8 v9, v9, 0x6b

    .line 20
    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/g/l;->ʼ:I

    rem-int/2addr v9, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v10, 0x34

    if-nez v9, :cond_e

    const/16 v4, 0x34

    :cond_e
    if-eq v4, v10, :cond_f

    if-ltz v8, :cond_13

    goto :goto_a

    :cond_f
    const/4 v4, 0x0

    :try_start_1
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ltz v8, :cond_10

    const/4 v4, 0x1

    goto :goto_9

    :cond_10
    const/4 v4, 0x0

    :goto_9
    if-eq v4, v5, :cond_11

    goto :goto_b

    :cond_11
    :goto_a
    :try_start_2
    sget v4, Lutil/a/y/g/l;->ʼ:I

    add-int/lit8 v9, v4, 0x77

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/g/l;->ᐝ:I

    rem-int/2addr v9, v2

    if-gt v8, v3, :cond_13

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lutil/a/y/g/l;->ᐝ:I

    rem-int/2addr v4, v2

    if-ltz v1, :cond_13

    if-gt v1, v3, :cond_13

    if-ge v1, v6, :cond_13

    const-string v1, "\uc7e3\u40e7\u0840\uc790\u6dfe\u4714\u071d\u7b52"

    .line 21
    invoke-static {v1}, Lutil/a/y/g/l;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-string v3, "\uefb0\uae84\u13a2\ueffd\u4886\ua959\u1cbd\u5e72\uf1c1\u8b36\u3e18"

    invoke-static {v3}, Lutil/a/y/g/l;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lutil/a/y/g/f;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object v1, Lutil/a/y/g/l;->ˏ:Lcom/gemalto/idp/mobile/core/HookingDetectionListener;

    invoke-interface {v1}, Lcom/gemalto/idp/mobile/core/HookingDetectionListener;->onHookingDetected()Z

    move-result v1

    if-nez v1, :cond_14

    .line 23
    sget v1, Lutil/a/y/g/l;->ʼ:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/g/l;->ᐝ:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_12

    .line 24
    sget-object v1, Lutil/a/y/g/a;->ˋ:Lutil/a/y/g/a;

    invoke-virtual {v1}, Lutil/a/y/g/a;->ˋ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v1, 0x42

    :try_start_3
    div-int/2addr v1, v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v1

    .line 25
    :try_start_4
    throw v1

    .line 26
    :cond_12
    sget-object v1, Lutil/a/y/g/a;->ˋ:Lutil/a/y/g/a;

    invoke-virtual {v1}, Lutil/a/y/g/a;->ˋ()V

    goto :goto_c

    :catchall_1
    move-exception v1

    .line 27
    throw v1

    :cond_13
    :goto_b
    const/4 v5, 0x0

    :cond_14
    :goto_c
    if-nez v5, :cond_15

    sget-object v1, Lutil/a/y/g/a;->ˋ:Lutil/a/y/g/a;

    new-instance v3, Lutil/a/y/p/b;

    invoke-direct {v3}, Lutil/a/y/p/b;-><init>()V

    invoke-virtual {v1, v3}, Lutil/a/y/g/a;->ˋ(Lutil/a/y/p/b;)V

    :cond_15
    :goto_d
    sget v1, Lutil/a/y/g/l;->ʼ:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/g/l;->ᐝ:I

    rem-int/2addr v1, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized ᐝ()Z
    .locals 5
    .annotation runtime Lutil/a/y/db/e;
    .end annotation

    const-class v0, Lutil/a/y/g/l;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lutil/a/y/g/l;->ˏ:Lcom/gemalto/idp/mobile/core/HookingDetectionListener;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eq v4, v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {v1}, Lcom/gemalto/idp/mobile/core/HookingDetectionListener;->onHookingDetected()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    sget v1, Lutil/a/y/g/l;->ᐝ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/g/l;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x0

    :goto_2
    sget v1, Lutil/a/y/g/l;->ʼ:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/g/l;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v4, 0xf

    if-eqz v1, :cond_3

    const/16 v1, 0xf

    goto :goto_3

    :cond_3
    const/16 v1, 0x2b

    :goto_3
    if-eq v1, v4, :cond_4

    monitor-exit v0

    return v2

    :cond_4
    const/16 v1, 0x4d

    :try_start_1
    div-int/2addr v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
