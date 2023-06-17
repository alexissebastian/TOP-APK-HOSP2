.class final enum Lutil/a/y/ds/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/ds/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lutil/a/y/ds/b$b;",
        ">;"
    }
.end annotation


# static fields
.field private static ʻ:I

.field private static ʼ:I

.field private static ʽ:J

.field public static final ˊ:I

.field private static final synthetic ˊॱ:[Lutil/a/y/ds/b$b;

.field private static enum ˋ:Lutil/a/y/ds/b$b;

.field public static final ˎ:[B

.field public static final enum ˏ:Lutil/a/y/ds/b$b;

.field public static final enum ॱ:Lutil/a/y/ds/b$b;

.field private static enum ᐝ:Lutil/a/y/ds/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lutil/a/y/ds/b$b;->ˊ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/ds/b$b;->ʼ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/ds/b$b;->ʻ:I

    invoke-static {}, Lutil/a/y/ds/b$b;->ˋ()V

    .line 1
    new-instance v2, Lutil/a/y/ds/b$b;

    const-string v3, "\u0efa\u0ea2\u56ff\u0090\uf59e\u46bd\u2c8f\u827b\uc54f\uda2f"

    invoke-static {v3}, Lutil/a/y/ds/b$b;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lutil/a/y/ds/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lutil/a/y/ds/b$b;->ˏ:Lutil/a/y/ds/b$b;

    .line 2
    new-instance v3, Lutil/a/y/ds/b$b;

    const-string v4, "\ub6f4\ub6b7\udacb\u0206\u79a3\u4420\u3eb4\u3a71\ud76e"

    invoke-static {v4}, Lutil/a/y/ds/b$b;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lutil/a/y/ds/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lutil/a/y/ds/b$b;->ˋ:Lutil/a/y/ds/b$b;

    .line 3
    new-instance v3, Lutil/a/y/ds/b$b;

    const-string v4, "\u7c5c\u7c1d\uf879\ubc04\u5b0c\ufa24\u630f\u8ad5"

    invoke-static {v4}, Lutil/a/y/ds/b$b;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lutil/a/y/ds/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lutil/a/y/ds/b$b;->ᐝ:Lutil/a/y/ds/b$b;

    .line 4
    new-instance v3, Lutil/a/y/ds/b$b;

    const-string v4, "\u611a\u614f\ub8d1\ud092\u1bae\u96bb\u72f8\ued91\u9b25\u340c\u45d3"

    invoke-static {v4}, Lutil/a/y/ds/b$b;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6}, Lutil/a/y/ds/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lutil/a/y/ds/b$b;->ॱ:Lutil/a/y/ds/b$b;

    const/4 v4, 0x4

    new-array v4, v4, [Lutil/a/y/ds/b$b;

    aput-object v2, v4, v0

    .line 5
    sget-object v2, Lutil/a/y/ds/b$b;->ˋ:Lutil/a/y/ds/b$b;

    aput-object v2, v4, v1

    sget-object v2, Lutil/a/y/ds/b$b;->ᐝ:Lutil/a/y/ds/b$b;

    aput-object v2, v4, v5

    aput-object v3, v4, v6

    sput-object v4, Lutil/a/y/ds/b$b;->ˊॱ:[Lutil/a/y/ds/b$b;

    sget v2, Lutil/a/y/ds/b$b;->ʼ:I

    xor-int/lit8 v3, v2, 0x67

    and-int/lit8 v2, v2, 0x67

    shl-int/lit8 v1, v2, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ds/b$b;->ʻ:I

    rem-int/2addr v3, v5

    const/16 v1, 0x1a

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v5, 0x1a

    :goto_0
    if-eq v5, v1, :cond_2

    :try_start_0
    const-class v1, Ljava/lang/Object;

    int-to-byte v0, v0

    int-to-byte v2, v0

    int-to-byte v3, v2

    invoke-static {v0, v2, v3}, Lutil/a/y/ds/b$b;->ˋ(BIB)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_2
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lutil/a/y/ds/b$b;
    .locals 2

    .line 1
    sget v0, Lutil/a/y/ds/b$b;->ʼ:I

    or-int/lit8 v1, v0, 0x43

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x43

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ds/b$b;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    const-class v0, Lutil/a/y/ds/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lutil/a/y/ds/b$b;

    sget v0, Lutil/a/y/ds/b$b;->ʼ:I

    xor-int/lit8 v1, v0, 0x6b

    and-int/lit8 v0, v0, 0x6b

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ds/b$b;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0
.end method

.method public static values()[Lutil/a/y/ds/b$b;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/ds/b$b;->ʼ:I

    and-int/lit8 v1, v0, 0x21

    or-int/lit8 v0, v0, 0x21

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ds/b$b;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x30

    if-nez v1, :cond_0

    const/16 v1, 0x30

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    if-eq v1, v0, :cond_1

    sget-object v0, Lutil/a/y/ds/b$b;->ˊॱ:[Lutil/a/y/ds/b$b;

    invoke-virtual {v0}, [Lutil/a/y/ds/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lutil/a/y/ds/b$b;

    goto :goto_1

    :cond_1
    sget-object v0, Lutil/a/y/ds/b$b;->ˊॱ:[Lutil/a/y/ds/b$b;

    invoke-virtual {v0}, [Lutil/a/y/ds/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lutil/a/y/ds/b$b;

    :try_start_0
    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/ds/b$b;->ˋ(BIB)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method private static ˊ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ds/b$b;->ˎ:[B

    const/16 v0, 0x97

    sput v0, Lutil/a/y/ds/b$b;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x6ft
        -0x7ct
        0x3ft
        -0x18t
        0xat
        -0xft
        0xet
        0x28t
        -0x29t
        0xet
        0x2t
    .end array-data
.end method

.method private static ˋ(BIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x8

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x68

    sget-object v0, Lutil/a/y/ds/b$b;->ˎ:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move v5, p2

    move p2, p1

    move p1, v5

    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr v0, p1

    add-int/lit8 p1, v0, 0x3

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method static ˋ()V
    .locals 2

    const-wide v0, -0x4a32c32814c35ccfL    # -1.562908233497502E-49

    sput-wide v0, Lutil/a/y/ds/b$b;->ʽ:J

    return-void
.end method

.method private static ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    sget v0, Lutil/a/y/ds/b$b;->ʼ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ds/b$b;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x56

    if-eqz p0, :cond_0

    const/16 v1, 0x1d

    goto :goto_0

    :cond_0
    const/16 v1, 0x56

    :goto_0
    if-eq v1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    .line 3
    sget-wide v0, Lutil/a/y/ds/b$b;->ʽ:J

    invoke-static {v0, v1, p0}, Lutil/a/y/dt/e;->ॱ(J[C)[C

    move-result-object p0

    const/4 v0, 0x4

    const/4 v1, 0x4

    .line 4
    :goto_1
    array-length v2, p0

    const/16 v3, 0x20

    if-ge v1, v2, :cond_2

    const/16 v2, 0x25

    goto :goto_2

    :cond_2
    const/16 v2, 0x20

    :goto_2
    if-eq v2, v3, :cond_3

    add-int/lit8 v2, v1, -0x4

    .line 5
    aget-char v3, p0, v1

    rem-int/lit8 v4, v1, 0x4

    aget-char v4, p0, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lutil/a/y/ds/b$b;->ʽ:J

    mul-long v5, v5, v7

    xor-long v2, v3, v5

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6
    :cond_3
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, v0

    invoke-direct {v1, p0, v0, v2}, Ljava/lang/String;-><init>([CII)V

    sget p0, Lutil/a/y/ds/b$b;->ʼ:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lutil/a/y/ds/b$b;->ʻ:I

    rem-int/lit8 p0, p0, 0x2

    return-object v1
.end method
