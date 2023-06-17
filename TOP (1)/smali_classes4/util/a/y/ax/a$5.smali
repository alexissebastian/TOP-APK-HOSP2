.class synthetic Lutil/a/y/ax/a$5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/ax/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic ˊ:[I

.field private static ˋ:I = 0x0

.field private static ॱ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;->values()[Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lutil/a/y/ax/a$5;->ˊ:[I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    :try_start_0
    sget-object v4, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;->ID:Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lutil/a/y/ax/a$5;->ॱ:I

    or-int/lit8 v4, v0, 0x2e

    shl-int/2addr v4, v3

    xor-int/lit8 v0, v0, 0x2e

    sub-int/2addr v4, v0

    sub-int/2addr v4, v1

    sub-int/2addr v4, v3

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/ax/a$5;->ˋ:I

    rem-int/2addr v4, v2

    :catch_0
    const/4 v0, 0x7

    :try_start_1
    sget-object v4, Lutil/a/y/ax/a$5;->ˊ:[I

    sget-object v5, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;->IDG:Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    sget v4, Lutil/a/y/ax/a$5;->ˋ:I

    and-int/lit8 v5, v4, 0x7

    xor-int/2addr v4, v0

    or-int/2addr v4, v5

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v5, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/ax/a$5;->ॱ:I

    rem-int/2addr v5, v2

    :catch_1
    :try_start_2
    sget-object v4, Lutil/a/y/ax/a$5;->ˊ:[I

    sget-object v5, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;->DID:Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x3

    aput v6, v4, v5
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    sget v4, Lutil/a/y/ax/a$5;->ॱ:I

    and-int/lit8 v5, v4, -0x26

    not-int v6, v4

    and-int/lit8 v6, v6, 0x25

    or-int/2addr v5, v6

    and-int/lit8 v4, v4, 0x25

    shl-int/2addr v4, v3

    neg-int v4, v4

    neg-int v4, v4

    or-int v6, v5, v4

    shl-int/2addr v6, v3

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/ax/a$5;->ˋ:I

    rem-int/2addr v6, v2

    :catch_2
    :try_start_3
    sget-object v4, Lutil/a/y/ax/a$5;->ˊ:[I

    sget-object v5, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;->NID:Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x4

    aput v6, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    sget v4, Lutil/a/y/ax/a$5;->ॱ:I

    add-int/lit8 v4, v4, 0x24

    or-int/lit8 v5, v4, -0x1

    shl-int/2addr v5, v3

    xor-int/lit8 v4, v4, -0x1

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/ax/a$5;->ˋ:I

    rem-int/2addr v5, v2

    :catch_3
    :try_start_4
    sget-object v4, Lutil/a/y/ax/a$5;->ˊ:[I

    sget-object v5, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;->SD:Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x5

    aput v6, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    sget v4, Lutil/a/y/ax/a$5;->ˋ:I

    const/16 v5, 0x43

    or-int/lit8 v6, v4, 0x43

    shl-int/2addr v6, v3

    and-int/lit8 v7, v4, -0x44

    not-int v4, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    neg-int v4, v4

    or-int v5, v6, v4

    shl-int/2addr v5, v3

    xor-int/2addr v4, v6

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/ax/a$5;->ॱ:I

    rem-int/2addr v5, v2

    :catch_4
    :try_start_5
    sget-object v4, Lutil/a/y/ax/a$5;->ˊ:[I

    sget-object v5, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;->MD:Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x6

    aput v6, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    sget v4, Lutil/a/y/ax/a$5;->ˋ:I

    xor-int/lit8 v5, v4, 0x2a

    and-int/lit8 v4, v4, 0x2a

    shl-int/2addr v4, v3

    add-int/2addr v5, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/ax/a$5;->ॱ:I

    rem-int/2addr v5, v2

    :catch_5
    :try_start_6
    sget-object v4, Lutil/a/y/ax/a$5;->ˊ:[I

    sget-object v5, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;->IMD:Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    sget v4, Lutil/a/y/ax/a$5;->ˋ:I

    and-int/lit8 v5, v4, -0x8

    not-int v6, v4

    and-int/2addr v6, v0

    or-int/2addr v5, v6

    and-int/2addr v0, v4

    shl-int/2addr v0, v3

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/ax/a$5;->ॱ:I

    rem-int/2addr v5, v2

    :catch_6
    const/16 v0, 0x8

    :try_start_7
    sget-object v4, Lutil/a/y/ax/a$5;->ˊ:[I

    sget-object v5, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;->E0:Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    sget v4, Lutil/a/y/ax/a$5;->ˋ:I

    or-int/lit8 v5, v4, 0x60

    shl-int/2addr v5, v3

    xor-int/lit8 v4, v4, 0x60

    sub-int/2addr v5, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/ax/a$5;->ॱ:I

    rem-int/2addr v5, v2

    :catch_7
    :try_start_8
    sget-object v4, Lutil/a/y/ax/a$5;->ˊ:[I

    sget-object v5, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;->E1:Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x9

    aput v6, v4, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    sget v4, Lutil/a/y/ax/a$5;->ˋ:I

    xor-int/lit8 v5, v4, 0x8

    and-int/2addr v0, v4

    shl-int/2addr v0, v3

    add-int/2addr v5, v0

    sub-int/2addr v5, v3

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/ax/a$5;->ॱ:I

    rem-int/2addr v5, v2

    :catch_8
    sget v0, Lutil/a/y/ax/a$5;->ॱ:I

    add-int/lit8 v0, v0, 0x2c

    sub-int/2addr v0, v3

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/ax/a$5;->ˋ:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v3, :cond_1

    const/4 v0, 0x0

    :try_start_9
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method
