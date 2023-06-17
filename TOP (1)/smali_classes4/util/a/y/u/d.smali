.class Lutil/a/y/u/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/u/c;


# static fields
.field private static ʻ:J = -0x27658a1da8b9c9cL

.field private static ʼ:C = '\u0000'

.field private static ʽ:I = 0x0

.field private static ˊॱ:I = 0x0

.field private static ˋॱ:I = 0x1


# instance fields
.field private final ˊ:Lutil/a/y/u/g;

.field private final ˋ:Ljava/lang/String;

.field private ˎ:Lutil/a/y/dk/d;

.field private final ˏ:Ljava/lang/String;

.field private final ॱ:Lutil/a/y/u/b;

.field private ᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lutil/a/y/u/b;Lutil/a/y/u/g;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lutil/a/y/u/d;->ॱ:Lutil/a/y/u/b;

    .line 11
    iput-object p3, p0, Lutil/a/y/u/d;->ˊ:Lutil/a/y/u/g;

    .line 12
    iput-object p1, p0, Lutil/a/y/u/d;->ˏ:Ljava/lang/String;

    .line 13
    invoke-virtual {p2, p1}, Lutil/a/y/u/b;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lutil/a/y/u/d;->ˋ:Ljava/lang/String;

    const/4 p3, 0x0

    .line 14
    iput-object p3, p0, Lutil/a/y/u/d;->ˎ:Lutil/a/y/dk/d;

    .line 15
    invoke-virtual {p2, p1}, Lutil/a/y/u/b;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/u/d;->ᐝ:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lutil/a/y/u/b;Lutil/a/y/u/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/a/y/u/d;->ॱ:Lutil/a/y/u/b;

    .line 3
    iput-object p2, p0, Lutil/a/y/u/d;->ˊ:Lutil/a/y/u/g;

    .line 4
    invoke-virtual {p1}, Lutil/a/y/u/b;->ॱ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/u/d;->ˏ:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lutil/a/y/u/d;->ˋ:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lutil/a/y/u/d;->ˎ:Lutil/a/y/dk/d;

    .line 7
    iput-object p1, p0, Lutil/a/y/u/d;->ᐝ:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Lutil/a/y/u/d;->ᐝ()V

    return-void
.end method

.method private declared-synchronized ʼ()Lutil/a/y/dk/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lutil/a/y/u/d;->ʽ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/u/d;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lutil/a/y/u/d;->ˎ:Lutil/a/y/dk/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x14

    if-nez v0, :cond_0

    const/16 v0, 0x57

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    :goto_0
    if-eq v0, v1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 3
    :try_start_2
    throw v0

    .line 4
    :cond_1
    iget-object v0, p0, Lutil/a/y/u/d;->ˎ:Lutil/a/y/dk/d;

    const/16 v1, 0x23

    if-nez v0, :cond_2

    const/16 v0, 0x34

    goto :goto_1

    :cond_2
    const/16 v0, 0x23

    :goto_1
    if-eq v0, v1, :cond_3

    .line 5
    :goto_2
    iget-object v0, p0, Lutil/a/y/u/d;->ˊ:Lutil/a/y/u/g;

    iget-object v1, p0, Lutil/a/y/u/d;->ˏ:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lutil/a/y/u/g;->ˏ(Ljava/lang/String;)Lutil/a/y/dk/d;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/u/d;->ˎ:Lutil/a/y/dk/d;

    .line 7
    sget v0, Lutil/a/y/u/d;->ʽ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/u/d;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 8
    :cond_3
    iget-object v0, p0, Lutil/a/y/u/d;->ˎ:Lutil/a/y/dk/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 2
    sget v0, Lutil/a/y/u/d;->ˋॱ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/u/d;->ʽ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x41

    if-eqz v0, :cond_0

    const/16 v0, 0x24

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_2

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    const/16 v0, 0x47

    if-eqz p4, :cond_3

    const/16 v2, 0x15

    goto :goto_2

    :cond_3
    const/16 v2, 0x47

    :goto_2
    if-eq v2, v0, :cond_5

    .line 3
    :cond_4
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    .line 4
    sget v0, Lutil/a/y/u/d;->ʽ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/u/d;->ˋॱ:I

    rem-int/2addr v0, v1

    .line 5
    :cond_5
    :goto_3
    check-cast p4, [C

    if-eqz p1, :cond_6

    .line 6
    sget v0, Lutil/a/y/u/d;->ˋॱ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/u/d;->ʽ:I

    rem-int/2addr v0, v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_6
    check-cast p1, [C

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_7
    check-cast p0, [C

    .line 8
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    .line 9
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    .line 10
    aget-char v0, p1, v3

    xor-int/2addr p2, v0

    int-to-char p2, p2

    aput-char p2, p1, v3

    .line 11
    aget-char p2, p0, v1

    int-to-char p3, p3

    add-int/2addr p2, p3

    int-to-char p2, p2

    aput-char p2, p0, v1

    .line 12
    array-length p2, p4

    .line 13
    new-array p3, p2, [C

    const/4 v0, 0x0

    :goto_4
    if-ge v0, p2, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    if-eq v1, v4, :cond_9

    .line 14
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 15
    :cond_9
    invoke-static {p1, p0, v0}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 16
    aget-char v1, p4, v0

    add-int/lit8 v2, v0, 0x3

    rem-int/lit8 v2, v2, 0x4

    aget-char v2, p1, v2

    xor-int/2addr v1, v2

    int-to-long v1, v1

    sget-wide v5, Lutil/a/y/u/d;->ʻ:J

    xor-long/2addr v1, v5

    sget v5, Lutil/a/y/u/d;->ˊॱ:I

    int-to-long v5, v5

    xor-long/2addr v1, v5

    sget-char v5, Lutil/a/y/u/d;->ʼ:C

    int-to-long v5, v5

    xor-long/2addr v1, v5

    long-to-int v2, v1

    int-to-char v1, v2

    aput-char v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method private ᐝ()V
    .locals 6

    .line 1
    sget v0, Lutil/a/y/u/d;->ʽ:I

    xor-int/lit8 v1, v0, 0x6d

    and-int/lit8 v2, v0, 0x6d

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v0, v0, 0x6d

    and-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/u/d;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x7

    if-nez v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    :goto_0
    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lutil/a/y/u/d;->ॱ:Lutil/a/y/u/b;

    iget-object v1, p0, Lutil/a/y/u/d;->ˏ:Ljava/lang/String;

    iget-object v4, p0, Lutil/a/y/u/d;->ˋ:Ljava/lang/String;

    iget-object v5, p0, Lutil/a/y/u/d;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v5}, Lutil/a/y/u/b;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lutil/a/y/u/d;->ॱ:Lutil/a/y/u/b;

    iget-object v1, p0, Lutil/a/y/u/d;->ˏ:Ljava/lang/String;

    iget-object v4, p0, Lutil/a/y/u/d;->ˋ:Ljava/lang/String;

    iget-object v5, p0, Lutil/a/y/u/d;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v5}, Lutil/a/y/u/b;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget v0, Lutil/a/y/u/d;->ʽ:I

    and-int/lit8 v1, v0, 0x67

    xor-int/lit8 v0, v0, 0x67

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/u/d;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    :try_start_1
    array-length v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-void
.end method


# virtual methods
.method declared-synchronized ʻ()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lutil/a/y/u/d;->ʽ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/u/d;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v0, p0, Lutil/a/y/u/d;->ˎ:Lutil/a/y/dk/d;

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x2f

    .line 3
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/u/d;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    .line 4
    iget-object v1, p0, Lutil/a/y/u/d;->ˊ:Lutil/a/y/u/g;

    .line 5
    invoke-virtual {v1, v0}, Lutil/a/y/u/g;->ॱ(Lutil/a/y/dk/d;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lutil/a/y/u/d;->ˏ:Ljava/lang/String;

    const/16 v1, 0x16

    if-eqz v0, :cond_1

    const/16 v2, 0x16

    goto :goto_0

    :cond_1
    const/16 v2, 0x46

    :goto_0
    if-eq v2, v1, :cond_2

    goto :goto_3

    .line 7
    :cond_2
    sget v1, Lutil/a/y/u/d;->ʽ:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/u/d;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    iget-object v1, p0, Lutil/a/y/u/d;->ॱ:Lutil/a/y/u/b;

    invoke-virtual {v1, v0}, Lutil/a/y/u/b;->ˎ(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lutil/a/y/u/d;->ॱ:Lutil/a/y/u/b;

    invoke-virtual {v1, v0}, Lutil/a/y/u/b;->ˎ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    :try_start_1
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    sget v0, Lutil/a/y/u/d;->ʽ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/u/d;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x1

    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lutil/a/y/u/d;->ʽ:I

    and-int/lit8 v1, v0, 0x41

    or-int/lit8 v0, v0, 0x41

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/u/d;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x1a

    if-nez v1, :cond_0

    const/16 v1, 0x1a

    goto :goto_0

    :cond_0
    const/16 v1, 0x35

    :goto_0
    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lutil/a/y/u/d;->ᐝ:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/u/d;->ᐝ:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method ˊ(Lutil/a/y/u/a;Lutil/a/y/u/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
        }
    .end annotation

    .line 17
    sget v0, Lutil/a/y/u/d;->ˋॱ:I

    and-int/lit8 v1, v0, 0x4

    or-int/lit8 v0, v0, 0x4

    add-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/u/d;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    .line 18
    iget-object v0, p0, Lutil/a/y/u/d;->ᐝ:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p1}, Lutil/a/y/u/a;->ʻ()Lutil/a/y/af/j;

    move-result-object p1

    .line 20
    invoke-virtual {p2}, Lutil/a/y/u/a;->ʻ()Lutil/a/y/af/j;

    move-result-object v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lutil/a/y/u/d;->ˊ:Lutil/a/y/u/g;

    invoke-direct {p0}, Lutil/a/y/u/d;->ʼ()Lutil/a/y/dk/d;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lutil/a/y/u/g;->ˋ(Lutil/a/y/dk/d;Lcom/gemalto/idp/mobile/core/util/SecureByteArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :try_start_1
    iget-object v1, p0, Lutil/a/y/u/d;->ˊ:Lutil/a/y/u/g;

    .line 23
    invoke-direct {p0}, Lutil/a/y/u/d;->ʼ()Lutil/a/y/dk/d;

    move-result-object v2

    .line 24
    invoke-virtual {v1, v2, p1, v0}, Lutil/a/y/u/g;->ˏ(Lutil/a/y/dk/d;Lcom/gemalto/idp/mobile/core/util/SecureByteArray;Lcom/gemalto/idp/mobile/core/util/SecureByteArray;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    iget-object v1, p0, Lutil/a/y/u/d;->ˊ:Lutil/a/y/u/g;

    .line 26
    invoke-direct {p0}, Lutil/a/y/u/d;->ʼ()Lutil/a/y/dk/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lutil/a/y/u/g;->ˋ(Lutil/a/y/dk/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 27
    sget v1, Lutil/a/y/u/d;->ʽ:I

    add-int/lit8 v1, v1, 0x3b

    add-int/lit8 v1, v1, -0x1

    xor-int/lit8 v2, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/u/d;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 28
    :try_start_3
    invoke-virtual {p2}, Lutil/a/y/u/a;->ॱ()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lutil/a/y/u/d;->ᐝ:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    invoke-interface {p1}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    .line 30
    invoke-interface {v0}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    .line 31
    sget p1, Lutil/a/y/u/d;->ˋॱ:I

    and-int/lit8 p2, p1, 0x6f

    xor-int/lit8 p1, p1, 0x6f

    or-int/2addr p1, p2

    or-int v0, p2, p1

    shl-int/lit8 v0, v0, 0x1

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/u/d;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    and-int/lit8 p2, p1, 0x3f

    not-int v0, p2

    or-int/lit8 p1, p1, 0x3f

    and-int/2addr p1, v0

    shl-int/lit8 p2, p2, 0x1

    not-int p2, p2

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/u/d;->ˋॱ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0xe

    if-nez p1, :cond_0

    const/16 p1, 0x30

    goto :goto_0

    :cond_0
    const/16 p1, 0xe

    :goto_0
    invoke-direct {p0}, Lutil/a/y/u/d;->ᐝ()V

    if-eq p1, p2, :cond_1

    const/16 p1, 0x21

    :try_start_4
    div-int/lit8 p1, p1, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    return-void

    :catchall_1
    move-exception p2

    .line 32
    :try_start_5
    iget-object v1, p0, Lutil/a/y/u/d;->ˊ:Lutil/a/y/u/g;

    .line 33
    invoke-direct {p0}, Lutil/a/y/u/d;->ʼ()Lutil/a/y/dk/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lutil/a/y/u/g;->ˋ(Lutil/a/y/dk/d;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p2

    .line 34
    invoke-interface {p1}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    .line 35
    invoke-interface {v0}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    throw p2

    .line 36
    :cond_2
    new-instance p1, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;

    const/16 p2, 0xc87

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    const-string v2, "\u6364\u2574\ua75e\ufd89"

    const-string v3, "\u55c6\u537d\uae2a\udb04"

    const-string v4, "\u72b3\uab9d\u1e84\u2562\uefa3\u220a\u27cd\u6e43\u6f04\u1628\uf308\uac9d\u3132\u415e\u7580\u86c1\u2596\u2892\uc142\u0a7c\ub6e7\ude1a\u222e\u9068\u4040\u317b\u2dcc\u3832\ue572\u3685\ue6d8\u4443\uc182\u07dd\u7d90\ub521\uf1d9\u3819\ua93b\uca4d\uaf9e\u4df4\u0d75\u3b15\ua326\ue97f\ue0f2\uf336\u0bf0\u8b65\u8294\u9957\u8673\uf505\u69ad\u71ed\u1b6d\ub56d\u407a\udead\u731f\u0885\u234e\u97c9\u73e1\u7bf3\u0f57\ubf04\u51a7\ufa72\u62e9\u0bf1\u27a7\ud476\u636d\u5b98\ud9d3\uf919\u8789\u3ae4\ua022\u4f1a\u0b80\u503f\u456c\ucf0b"

    cmpl-float v0, v0, v1

    neg-int v0, v0

    or-int/lit8 v1, v0, 0x1

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    int-to-char v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    invoke-static {v2, v3, v0, v1, v4}, Lutil/a/y/u/d;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public ˋ()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/u/d;->ʽ:I

    and-int/lit8 v1, v0, 0x47

    xor-int/lit8 v2, v0, 0x47

    or-int/2addr v2, v1

    neg-int v2, v2

    neg-int v2, v2

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/u/d;->ˋॱ:I

    rem-int/lit8 v3, v3, 0x2

    iget-object v1, p0, Lutil/a/y/u/d;->ˋ:Ljava/lang/String;

    xor-int/lit8 v2, v0, 0x57

    and-int/lit8 v0, v0, 0x57

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/u/d;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0xe

    if-nez v2, :cond_0

    const/16 v2, 0xe

    goto :goto_0

    :cond_0
    const/16 v2, 0x24

    :goto_0
    if-eq v2, v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method ˋ(Lcom/gemalto/idp/mobile/core/util/SecureByteArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
        }
    .end annotation

    .line 36
    sget v0, Lutil/a/y/u/d;->ˋॱ:I

    xor-int/lit8 v1, v0, 0xf

    and-int/lit8 v0, v0, 0xf

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/u/d;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lutil/a/y/u/d;->ˊ:Lutil/a/y/u/g;

    invoke-direct {p0}, Lutil/a/y/u/d;->ʼ()Lutil/a/y/dk/d;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Lutil/a/y/u/g;->ˋ(Lutil/a/y/dk/d;Lcom/gemalto/idp/mobile/core/util/SecureByteArray;)V

    const/16 p1, 0x14

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    iget-object v0, p0, Lutil/a/y/u/d;->ˊ:Lutil/a/y/u/g;

    invoke-direct {p0}, Lutil/a/y/u/d;->ʼ()Lutil/a/y/dk/d;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lutil/a/y/u/g;->ˋ(Lutil/a/y/dk/d;Lcom/gemalto/idp/mobile/core/util/SecureByteArray;)V

    :goto_1
    sget p1, Lutil/a/y/u/d;->ˋॱ:I

    xor-int/lit8 v0, p1, 0x15

    and-int/lit8 v1, p1, 0x15

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    and-int/lit8 v1, p1, -0x16

    not-int p1, p1

    and-int/lit8 p1, p1, 0x15

    or-int/2addr p1, v1

    neg-int p1, p1

    or-int v1, v0, p1

    shl-int/2addr v1, v2

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/u/d;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method ˋ(Lutil/a/y/u/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 2
    sget v0, Lutil/a/y/u/d;->ʽ:I

    or-int/lit8 v1, v0, 0xb

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    const/16 v3, 0xb

    xor-int/2addr v0, v3

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/u/d;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lutil/a/y/u/d;->ˋ(Lutil/a/y/u/a;[B)V

    sget p1, Lutil/a/y/u/d;->ʽ:I

    and-int/lit8 v1, p1, -0xc

    not-int v4, p1

    and-int/2addr v4, v3

    or-int/2addr v1, v4

    and-int/2addr p1, v3

    shl-int/2addr p1, v2

    not-int p1, p1

    sub-int/2addr v1, p1

    sub-int/2addr v1, v2

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/u/d;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v2, :cond_1

    return-void

    :cond_1
    :try_start_0
    array-length p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method ˋ(Lutil/a/y/u/a;[B)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 3
    sget v0, Lutil/a/y/u/d;->ʽ:I

    xor-int/lit8 v1, v0, 0x1f

    and-int/lit8 v2, v0, 0x1f

    or-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x20

    not-int v0, v0

    and-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v3

    neg-int v0, v0

    or-int v3, v1, v0

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/u/d;->ˋॱ:I

    rem-int/lit8 v3, v3, 0x2

    .line 4
    invoke-virtual {p1}, Lutil/a/y/u/a;->ʻ()Lutil/a/y/af/j;

    move-result-object v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lutil/a/y/u/d;->ᐝ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v3, 0x10

    const-string v4, "\u6364\u2574\ua75e\ufd89"

    const/4 v5, 0x0

    if-nez v1, :cond_5

    const/4 v1, 0x0

    .line 6
    :try_start_1
    iget-object v6, p0, Lutil/a/y/u/d;->ˊ:Lutil/a/y/u/g;

    invoke-direct {p0}, Lutil/a/y/u/d;->ʼ()Lutil/a/y/dk/d;

    move-result-object v7

    invoke-virtual {v6, v7, v0}, Lutil/a/y/u/g;->ˋ(Lutil/a/y/dk/d;Lcom/gemalto/idp/mobile/core/util/SecureByteArray;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-string v6, ""

    if-nez p2, :cond_0

    .line 7
    :try_start_2
    new-instance p2, Lutil/a/y/l/b;

    invoke-direct {p2}, Lutil/a/y/l/b;-><init>()V

    const/16 v3, 0x80

    .line 8
    invoke-virtual {p2, v3}, Lutil/a/y/l/b;->ˋ(I)[B

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 9
    sget v3, Lutil/a/y/u/d;->ʽ:I

    and-int/lit8 v7, v3, 0x23

    not-int v8, v7

    or-int/lit8 v3, v3, 0x23

    and-int/2addr v3, v8

    shl-int/2addr v7, v2

    add-int/2addr v3, v7

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lutil/a/y/u/d;->ˋॱ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 10
    :cond_0
    :try_start_3
    array-length v7, p2

    if-lt v7, v3, :cond_3

    .line 11
    :goto_0
    new-instance v3, Lutil/a/y/af/j;

    invoke-direct {v3, p2, v2}, Lutil/a/y/af/j;-><init>([BZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 12
    :try_start_4
    iget-object p2, p0, Lutil/a/y/u/d;->ˊ:Lutil/a/y/u/g;

    .line 13
    invoke-direct {p0}, Lutil/a/y/u/d;->ʼ()Lutil/a/y/dk/d;

    move-result-object v1

    const-string v7, "\u024d\u1e43\uedd9\u6418"

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v8, v8

    const v9, -0x26e1bcff

    const/16 v10, 0x30

    invoke-static {v6, v10, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    neg-int v6, v6

    and-int v10, v6, v9

    or-int/2addr v6, v9

    add-int/2addr v10, v6

    const-string v6, "\u9b48\ub4e8\ue089\u61e5\ud1f6\u6d44\u392b\u45df\u5fde\u05e9\ueb8b\u1632\u4c4e\u572f\u6bfb\u7f89\u4096\u85af\uecaa\uc189\u11b0\u5e2a\ue389"

    invoke-static {v4, v7, v8, v10, v6}, Lutil/a/y/u/d;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 15
    invoke-virtual {p2, v1, v4, v3}, Lutil/a/y/u/g;->ˏ(Lutil/a/y/dk/d;[BLcom/gemalto/idp/mobile/core/util/SecureByteArray;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 16
    sget p2, Lutil/a/y/u/d;->ˋॱ:I

    xor-int/lit8 v1, p2, 0x75

    and-int/lit8 p2, p2, 0x75

    shl-int/2addr p2, v2

    add-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lutil/a/y/u/d;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    .line 17
    :try_start_5
    invoke-interface {v3}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 18
    sget p2, Lutil/a/y/u/d;->ˋॱ:I

    and-int/lit8 v1, p2, -0x76

    not-int v3, p2

    and-int/lit8 v3, v3, 0x75

    or-int/2addr v1, v3

    and-int/lit8 p2, p2, 0x75

    shl-int/2addr p2, v2

    add-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lutil/a/y/u/d;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    .line 19
    :try_start_6
    iget-object p2, p0, Lutil/a/y/u/d;->ˊ:Lutil/a/y/u/g;

    .line 20
    invoke-direct {p0}, Lutil/a/y/u/d;->ʼ()Lutil/a/y/dk/d;

    move-result-object v1

    invoke-virtual {p2, v1}, Lutil/a/y/u/g;->ˋ(Lutil/a/y/dk/d;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 21
    sget p2, Lutil/a/y/u/d;->ˋॱ:I

    const/16 v1, 0x5d

    or-int/lit8 v3, p2, 0x5d

    shl-int/2addr v3, v2

    and-int/lit8 v4, p2, -0x5e

    not-int p2, p2

    and-int/2addr p2, v1

    or-int/2addr p2, v4

    neg-int p2, p2

    xor-int v1, v3, p2

    and-int/2addr p2, v3

    shl-int/2addr p2, v2

    add-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lutil/a/y/u/d;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    add-int/lit8 p2, p2, 0x24

    sub-int/2addr p2, v2

    .line 22
    rem-int/lit16 v1, p2, 0x80

    sput v1, Lutil/a/y/u/d;->ˋॱ:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v1, 0x4a

    if-nez p2, :cond_1

    const/16 p2, 0x35

    goto :goto_1

    :cond_1
    const/16 p2, 0x4a

    :goto_1
    if-eq p2, v1, :cond_2

    .line 23
    :try_start_7
    invoke-virtual {p1}, Lutil/a/y/u/a;->ॱ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/u/d;->ᐝ:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 24
    invoke-interface {v0}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    const/16 p1, 0x5f

    :try_start_8
    div-int/2addr p1, v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 25
    throw p1

    .line 26
    :cond_2
    :try_start_9
    invoke-virtual {p1}, Lutil/a/y/u/a;->ॱ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/u/d;->ᐝ:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 27
    invoke-interface {v0}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    .line 28
    :goto_2
    sget p1, Lutil/a/y/u/d;->ˋॱ:I

    const/16 p2, 0x3b

    xor-int/lit8 v0, p1, 0x3b

    and-int/lit8 v1, p1, 0x3b

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    and-int/lit8 v1, p1, -0x3c

    not-int p1, p1

    and-int/2addr p1, p2

    or-int/2addr p1, v1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v0, p1

    sub-int/2addr v0, v2

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/u/d;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lutil/a/y/u/d;->ᐝ()V

    sget p1, Lutil/a/y/u/d;->ˋॱ:I

    and-int/lit8 p2, p1, 0x71

    or-int/lit8 p1, p1, 0x71

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/u/d;->ʽ:I

    rem-int/lit8 p2, p2, 0x2

    return-void

    :catchall_1
    move-exception p1

    move-object v1, v3

    goto :goto_3

    .line 29
    :cond_3
    :try_start_a
    new-instance p1, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;

    const/16 p2, 0xc90

    const-string v3, "\ub937\u7ac5\ub267\u2f5d"

    invoke-static {v6, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    neg-int v6, v6

    not-int v7, v6

    and-int/lit16 v7, v7, 0x5db2

    and-int/lit16 v8, v6, -0x5db3

    or-int/2addr v7, v8

    and-int/lit16 v6, v6, 0x5db2

    shl-int/2addr v6, v2

    add-int/2addr v7, v6

    int-to-char v6, v7

    const v7, 0x677ac5b9

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    neg-int v5, v5

    and-int v8, v5, v7

    not-int v9, v8

    or-int/2addr v5, v7

    and-int/2addr v5, v9

    shl-int/lit8 v7, v8, 0x1

    neg-int v7, v7

    neg-int v7, v7

    or-int v8, v5, v7

    shl-int/2addr v8, v2

    xor-int/2addr v5, v7

    sub-int/2addr v8, v5

    const-string v5, "\ude02\ub97f\u100c\u44cc\uf84f\uc320\ud83d\ud005\ufe57\uee3f\u4c36\u9322\u1d07\uc8c1\u3658\udaa7\udeb4\u5e1a\u8fd3\u98f2\u1df1\u75d5\u86c6\u84b9\u70c5\ub346\uccd1\ufc6c\uceab\u68fe\uc115\u56e7\ue444\ue021\ufbf3\u443c\udcbf\u5f11\u4e57\u5bd4\u1435\u4b8f\u7c66\u6acb\ua5af"

    invoke-static {v4, v3, v6, v8, v5}, Lutil/a/y/u/d;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, p2, v3}, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception p1

    :goto_3
    if-eqz v1, :cond_4

    .line 30
    :try_start_b
    invoke-interface {v1}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 31
    sget p2, Lutil/a/y/u/d;->ʽ:I

    const/16 v1, 0x37

    and-int/lit8 v3, p2, -0x38

    not-int v4, p2

    and-int/2addr v4, v1

    or-int/2addr v3, v4

    and-int/2addr p2, v1

    shl-int/2addr p2, v2

    add-int/2addr v3, p2

    rem-int/lit16 p2, v3, 0x80

    sput p2, Lutil/a/y/u/d;->ˋॱ:I

    rem-int/lit8 v3, v3, 0x2

    .line 32
    :cond_4
    :try_start_c
    iget-object p2, p0, Lutil/a/y/u/d;->ˊ:Lutil/a/y/u/g;

    .line 33
    invoke-direct {p0}, Lutil/a/y/u/d;->ʼ()Lutil/a/y/dk/d;

    move-result-object v1

    invoke-virtual {p2, v1}, Lutil/a/y/u/g;->ˋ(Lutil/a/y/dk/d;)V

    throw p1

    .line 34
    :cond_5
    new-instance p1, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;

    const/16 p2, 0xc83

    const-string v1, "\ua0e3\uc4fe\ub608\uae0d"

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v3, v6, 0x10

    int-to-char v3, v3

    const v6, 0x8c4fea0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v6, v5

    sub-int/2addr v6, v2

    const-string v2, "\u6adc\u5ca7\u7ea9\u9744\u6e09\uaae0\u813b\ue9f2\u0ee9\ud9d3\u6a2a\u53b7\ucb7a\u070f\u16b8\u9316\ude9b\u71a4\u2bd2\uf007\ub960\u2aed\u6c80\u0aa8\u9894\u0396\ud5db\u8362\u66e4\u42cb\u299e\u56cd\u11c9\u76ee\u481a\u0c0a\u3e00\u0196\uf162\uf75c\u78d6\ubd5e\u6115\u0854\u34df\uc902\u521d\u6090\u3188\u4208\uc5f5\uc15c\u7937\u8774\u4d23\u23f5\u44a0\uc20f\u0caf\ubc64\u132d\u1bdd\uf899\ue43d\ufee4\u43df\ufb22\u2590\u090c\u0747\u8849\udde5\u5e0c\ud6bc\u252d\u47a2\udeda\ued5f\u22d2\u0e33\u74e8\u410d\ucb56\u9e0a\u7ee5"

    invoke-static {v4, v1, v3, v6, v2}, Lutil/a/y/u/d;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception p1

    .line 35
    invoke-interface {v0}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    throw p1
.end method

.method ˎ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/u/d;->ʽ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/u/d;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lutil/a/y/u/d;->ˊ:Lutil/a/y/u/g;

    invoke-direct {p0}, Lutil/a/y/u/d;->ʼ()Lutil/a/y/dk/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/a/y/u/g;->ˋ(Lutil/a/y/dk/d;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/u/d;->ˊ:Lutil/a/y/u/g;

    invoke-direct {p0}, Lutil/a/y/u/d;->ʼ()Lutil/a/y/dk/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/a/y/u/g;->ˋ(Lutil/a/y/dk/d;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method ˏ()Z
    .locals 5

    .line 1
    sget v0, Lutil/a/y/u/d;->ʽ:I

    and-int/lit8 v1, v0, 0x1d

    or-int/lit8 v2, v0, 0x1d

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/u/d;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lutil/a/y/u/d;->ᐝ:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    or-int/lit8 v1, v0, 0x5e

    shl-int/2addr v1, v4

    xor-int/lit8 v0, v0, 0x5e

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/u/d;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_1
    xor-int/lit8 v0, v2, 0x9

    and-int/lit8 v1, v2, 0x9

    or-int/2addr v1, v0

    shl-int/2addr v1, v4

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/u/d;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/u/d;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v3, 0x1

    :goto_1
    sget v0, Lutil/a/y/u/d;->ʽ:I

    and-int/lit8 v1, v0, 0x49

    xor-int/lit8 v0, v0, 0x49

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/u/d;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    return v3
.end method

.method ॱ()Lutil/a/y/af/j;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/u/d;->ˋॱ:I

    add-int/lit8 v0, v0, 0x60

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/u/d;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/u/d;->ˊ:Lutil/a/y/u/g;

    .line 2
    invoke-direct {p0}, Lutil/a/y/u/d;->ʼ()Lutil/a/y/dk/d;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v4, v4

    const v5, -0x26e1bcfe

    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    and-int v3, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v3, v2

    const-string v2, "\u6364\u2574\ua75e\ufd89"

    const-string v5, "\u024d\u1e43\uedd9\u6418"

    const-string v6, "\u9b48\ub4e8\ue089\u61e5\ud1f6\u6d44\u392b\u45df\u5fde\u05e9\ueb8b\u1632\u4c4e\u572f\u6bfb\u7f89\u4096\u85af\uecaa\uc189\u11b0\u5e2a\ue389"

    invoke-static {v2, v5, v4, v3, v6}, Lutil/a/y/u/d;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lutil/a/y/u/g;->ˋ(Lutil/a/y/dk/d;[B)Lutil/a/y/af/j;

    move-result-object v0

    sget v1, Lutil/a/y/u/d;->ʽ:I

    xor-int/lit8 v2, v1, 0x27

    and-int/lit8 v1, v1, 0x27

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/u/d;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0xf

    if-nez v2, :cond_0

    const/16 v2, 0x3b

    goto :goto_0

    :cond_0
    const/16 v2, 0xf

    :goto_0
    if-eq v2, v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method
