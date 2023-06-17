.class public final enum Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PrimitiveType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DID:Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;

.field public static final enum E0:Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;

.field public static final enum E1:Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;

.field public static final enum ID:Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;

.field public static final enum IDG:Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;

.field public static final enum IMD:Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;

.field public static final enum MD:Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;

.field public static final enum NID:Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;

.field public static final enum SD:Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;

.field private static ˊ:I

.field private static ˋ:J

.field public static final ˎ:[B

.field private static final synthetic ˏ:[Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;

.field public static final ॱ:I

.field private static ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    invoke-static {}, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;->ॱ()V

    const/4 v0, 0x0

    sput v0, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;->ˊ:I

    const/4 v1, 0x1

    sput v1, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;->ᐝ:I

    invoke-static {}, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;->ˊ()V

    .line 1
    new-instance v2, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;

    const-string v3, "\u1c45\u03d7\u2715\u4b53"

    invoke-static {v3}, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;->IDG:Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;

    .line 2
    new-instance v3, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;

    const-string v4, "\u72a3\u6d3c\ufad4\u4876"

    invoke-static {v4}, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;->DID:Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;

    .line 3
    new-instance v4, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;

    const-string v5, "\uc27b\udde9\u9b69"

    invoke-static {v5}, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6}, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;->ID:Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;

    .line 4
    new-instance v5, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;

    const-string v7, "\ubc8f\ua307\u6681"

    invoke-static {v7}, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;->SD:Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;

    .line 5
    new-instance v7, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;

    const-string v9, "\uf3fb\uec6e\uf864\uc46e"

    invoke-static {v9}, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;->NID:Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;

    .line 6
    new-instance v9, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;

    const-string v11, "\u52a5\u4d33\ubad5"

    invoke-static {v11}, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;->MD:Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;

    .line 7
    new-instance v11, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;

    const-string v13, "\u21d7\u3e45\u5c38\u7a1a"

    invoke-static {v13}, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;->IMD:Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;

    .line 8
    new-instance v13, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;

    const-string v15, ";\u1fa5\u1f9d"

    invoke-static {v15}, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;->E0:Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;

    .line 9
    new-instance v15, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;

    const-string v16, "\uc7cf\ud851\u9074"

    invoke-static/range {v16 .. v16}, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;->E1:Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;

    aput-object v2, v14, v0

    aput-object v3, v14, v1

    aput-object v4, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    .line 10
    sput-object v14, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;->ˏ:[Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;

    sget v0, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;->ᐝ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;->ˊ:I

    rem-int/2addr v0, v6

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

.method public static valueOf(Ljava/lang/String;)Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;
    .locals 2

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;->ˊ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const-class v0, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;

    sget v0, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;->ᐝ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x12

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static values()[Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;
    .locals 5

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;->ᐝ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;->ˏ:[Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;

    invoke-virtual {v0}, [Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;

    const/16 v1, 0x28

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    sget-object v0, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;->ˏ:[Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;

    invoke-virtual {v0}, [Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;

    :goto_1
    sget v1, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;->ˊ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x2e

    if-nez v1, :cond_2

    const/16 v1, 0x2e

    goto :goto_2

    :cond_2
    const/16 v1, 0x60

    :goto_2
    if-eq v1, v3, :cond_3

    return-object v0

    :cond_3
    :try_start_1
    const-class v1, Ljava/lang/Object;

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;->ॱ(SSS)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    throw v0
.end method

.method static ˊ()V
    .locals 2

    const-wide v0, -0x6be5b41f5adbe025L    # -7.8112277699739E-212

    sput-wide v0, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;->ˋ:J

    return-void
.end method

.method private static ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;->ᐝ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x19

    if-eqz p0, :cond_0

    const/16 v2, 0x3d

    goto :goto_0

    :cond_0
    const/16 v2, 0x19

    :goto_0
    if-eq v2, v0, :cond_1

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    const/4 v0, 0x0

    .line 3
    aget-char v0, p0, v0

    .line 4
    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    new-array v1, v1, [C

    .line 5
    :goto_1
    array-length v3, p0

    const/16 v4, 0x4c

    if-ge v2, v3, :cond_2

    const/16 v3, 0x51

    goto :goto_2

    :cond_2
    const/16 v3, 0x4c

    :goto_2
    if-eq v3, v4, :cond_3

    add-int/lit8 v3, v2, -0x1

    .line 6
    aget-char v4, p0, v2

    mul-int v5, v2, v0

    xor-int/2addr v4, v5

    int-to-long v4, v4

    sget-wide v6, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;->ˋ:J

    xor-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    sget v0, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;->ˊ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method private static ॱ(SSS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x68

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;->ˎ:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x8

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v4, p0

    goto :goto_1

    :cond_0
    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, 0x3

    goto :goto_0
.end method

.method private static ॱ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;->ˎ:[B

    const/16 v0, 0x27

    sput v0, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;->ॱ:I

    return-void

    :array_0
    .array-data 1
        0x6ft
        -0x7ct
        0x3ft
        -0x18t
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
    .end array-data
.end method
