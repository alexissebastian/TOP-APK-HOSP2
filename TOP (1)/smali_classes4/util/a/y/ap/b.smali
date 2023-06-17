.class public Lutil/a/y/ap/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/ap/b$e;
    }
.end annotation


# static fields
.field private static ˋ:Lutil/a/y/ap/h; = null

.field private static ˎ:I = 0x1

.field private static ॱ:I


# instance fields
.field private ˊ:Lutil/a/y/ap/b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lutil/a/y/ap/h;->ˋ:Lutil/a/y/ap/h;

    sput-object v0, Lutil/a/y/ap/b;->ˋ:Lutil/a/y/ap/h;

    sget v0, Lutil/a/y/ap/b;->ॱ:I

    add-int/lit8 v0, v0, 0x24

    and-int/lit8 v1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ap/b;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x41

    if-nez v1, :cond_0

    const/16 v1, 0x41

    goto :goto_0

    :cond_0
    const/16 v1, 0x26

    :goto_0
    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public constructor <init>(Lutil/a/y/bg/c;Lutil/a/y/bg/g;[B[B[BLjava/lang/Byte;[BBLjava/lang/Byte;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    move-object/from16 v1, p1

    check-cast v1, Lutil/a/y/bf/a;

    .line 3
    move-object/from16 v2, p2

    check-cast v2, Lutil/a/y/bf/b;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    .line 4
    invoke-static {v4}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v5

    .line 5
    invoke-static {v3}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    if-nez p9, :cond_0

    .line 6
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v3, p9

    .line 7
    :goto_0
    new-instance v19, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct/range {v19 .. v19}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    .line 8
    sget-object v4, Lutil/a/y/ap/b;->ˋ:Lutil/a/y/ap/h;

    invoke-virtual {v1}, Lutil/a/y/bf/a;->ˋ()Lcom/sun/jna/Pointer;

    move-result-object v5

    invoke-virtual {v2}, Lutil/a/y/bf/b;->ॱ()Lcom/sun/jna/Pointer;

    move-result-object v6

    move-object/from16 v1, p3

    array-length v8, v1

    move-object/from16 v2, p4

    array-length v10, v2

    move-object/from16 v11, p5

    array-length v12, v11

    .line 9
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Byte;->byteValue()B

    move-result v13

    move-object/from16 v14, p7

    array-length v15, v14

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v17

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move/from16 v16, p8

    move-object/from16 v18, v19

    .line 10
    invoke-virtual/range {v4 .. v18}, Lutil/a/y/ap/h;->ˎ(Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;[BI[BI[BIB[BIBBLcom/sun/jna/ptr/PointerByReference;)I

    move-result v1

    .line 11
    :try_start_0
    invoke-static {v1}, Lutil/a/y/aw/c;->ˏ(I)Z
    :try_end_0
    .catch Lcom/gemalto/idp/mobile/otp/cap/WrappedCounterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    new-instance v1, Lutil/a/y/ap/b$e;

    invoke-virtual/range {v19 .. v19}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lutil/a/y/ap/b$e;-><init>(Lutil/a/y/ap/b;Lcom/sun/jna/Pointer;)V

    iput-object v1, v0, Lutil/a/y/ap/b;->ˊ:Lutil/a/y/ap/b$e;

    return-void
.end method


# virtual methods
.method public ˊ()Lcom/sun/jna/Pointer;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/ap/b;->ॱ:I

    const/4 v1, 0x5

    and-int/lit8 v2, v0, -0x6

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ap/b;->ˎ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x54

    if-nez v2, :cond_0

    const/16 v1, 0x54

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    :goto_0
    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lutil/a/y/ap/b;->ˊ:Lutil/a/y/ap/b$e;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/ap/b;->ˊ:Lutil/a/y/ap/b$e;

    const/16 v1, 0x4b

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method
