.class public Lutil/a/y/bv/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/bv/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field private static ʼ:I = 0x1

.field private static ˋ:I


# instance fields
.field private ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ˎ:Lcom/gemalto/idp/mobile/otp/Token;

.field final synthetic ˏ:Lutil/a/y/bv/e;

.field private ॱ:Lcom/gemalto/idp/mobile/core/IdpException;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lutil/a/y/bv/e;Lcom/gemalto/idp/mobile/core/IdpException;Lcom/gemalto/idp/mobile/otp/Token;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gemalto/idp/mobile/core/IdpException;",
            "Lcom/gemalto/idp/mobile/otp/Token;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lutil/a/y/bv/e$a;->ˏ:Lutil/a/y/bv/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lutil/a/y/bv/e$a;->ॱ:Lcom/gemalto/idp/mobile/core/IdpException;

    .line 3
    iput-object p3, p0, Lutil/a/y/bv/e$a;->ˎ:Lcom/gemalto/idp/mobile/otp/Token;

    .line 4
    iput-object p4, p0, Lutil/a/y/bv/e$a;->ˊ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public ˊ()Lcom/gemalto/idp/mobile/core/IdpException;
    .locals 2

    .line 1
    sget v0, Lutil/a/y/bv/e$a;->ˋ:I

    or-int/lit8 v1, v0, 0x11

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x11

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bv/e$a;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x3c

    if-nez v1, :cond_0

    const/16 v1, 0x18

    goto :goto_0

    :cond_0
    const/16 v1, 0x3c

    :goto_0
    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lutil/a/y/bv/e$a;->ॱ:Lcom/gemalto/idp/mobile/core/IdpException;

    const/16 v1, 0x1b

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lutil/a/y/bv/e$a;->ॱ:Lcom/gemalto/idp/mobile/core/IdpException;

    :goto_1
    return-object v0
.end method

.method public ˏ()Lcom/gemalto/idp/mobile/otp/Token;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/bv/e$a;->ˋ:I

    and-int/lit8 v1, v0, -0x1a

    not-int v2, v0

    and-int/lit8 v2, v2, 0x19

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x19

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bv/e$a;->ʼ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x26

    if-nez v2, :cond_0

    const/16 v1, 0x52

    goto :goto_0

    :cond_0
    const/16 v1, 0x26

    :goto_0
    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lutil/a/y/bv/e$a;->ˎ:Lcom/gemalto/idp/mobile/otp/Token;

    const/16 v1, 0xa

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lutil/a/y/bv/e$a;->ˎ:Lcom/gemalto/idp/mobile/otp/Token;

    :goto_1
    return-object v0
.end method

.method public ॱ()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/bv/e$a;->ˋ:I

    add-int/lit8 v0, v0, 0x70

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bv/e$a;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x23

    if-nez v0, :cond_0

    const/16 v0, 0x23

    goto :goto_0

    :cond_0
    const/16 v0, 0x5f

    :goto_0
    const/4 v4, 0x0

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lutil/a/y/bv/e$a;->ˊ:Ljava/util/Map;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/bv/e$a;->ˊ:Ljava/util/Map;

    const/16 v3, 0x60

    :try_start_0
    div-int/2addr v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    add-int/lit8 v2, v2, 0x14

    or-int/lit8 v3, v2, -0x1

    shl-int/2addr v3, v1

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bv/e$a;->ˋ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    :goto_2
    if-eq v4, v1, :cond_3

    const/4 v1, 0x0

    :try_start_1
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-object v0

    :catchall_1
    move-exception v0

    throw v0
.end method
