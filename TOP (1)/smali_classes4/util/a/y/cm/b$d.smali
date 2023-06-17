.class Lutil/a/y/cm/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/cm/b$a;
.implements Lutil/a/y/cm/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/cm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# static fields
.field private static ˊ:I = 0x1

.field private static ˋ:I


# instance fields
.field private ˎ:B

.field private ॱ:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/Byte;",
            "Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lutil/a/y/cm/b$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/cm/b$d;-><init>()V

    return-void
.end method

.method static synthetic ˏ(Lutil/a/y/cm/b$d;)B
    .locals 3

    .line 1
    sget v0, Lutil/a/y/cm/b$d;->ˋ:I

    xor-int/lit8 v1, v0, 0x6b

    and-int/lit8 v2, v0, 0x6b

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/cm/b$d;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    iget-byte p0, p0, Lutil/a/y/cm/b$d;->ˎ:B

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cm/b$d;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    return p0
.end method

.method static synthetic ॱ(Lutil/a/y/cm/b$d;)Ljava/util/SortedMap;
    .locals 2

    .line 1
    sget v0, Lutil/a/y/cm/b$d;->ˊ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cm/b$d;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object p0, p0, Lutil/a/y/cm/b$d;->ॱ:Ljava/util/SortedMap;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-object p0
.end method


# virtual methods
.method public ˋ()Lutil/a/y/cm/b;
    .locals 4

    .line 1
    new-instance v0, Lutil/a/y/cm/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lutil/a/y/cm/b;-><init>(Lutil/a/y/cm/b$d;Lutil/a/y/cm/b$2;)V

    sget v1, Lutil/a/y/cm/b$d;->ˋ:I

    xor-int/lit8 v2, v1, 0x6b

    and-int/lit8 v3, v1, 0x6b

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x6c

    not-int v1, v1

    and-int/lit8 v1, v1, 0x6b

    or-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/cm/b$d;->ˊ:I

    rem-int/lit8 v3, v3, 0x2

    return-object v0
.end method

.method public ॱ(B)Lutil/a/y/cm/b$c;
    .locals 3

    .line 2
    sget v0, Lutil/a/y/cm/b$d;->ˊ:I

    xor-int/lit8 v1, v0, 0x59

    and-int/lit8 v2, v0, 0x59

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x5a

    not-int v0, v0

    and-int/lit8 v0, v0, 0x59

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cm/b$d;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    .line 3
    iput-byte p1, p0, Lutil/a/y/cm/b$d;->ˎ:B

    xor-int/lit8 p1, v0, 0x53

    and-int/lit8 v0, v0, 0x53

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    .line 4
    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/cm/b$d;->ˊ:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method public ॱ(Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject;)Lutil/a/y/cm/b$c;
    .locals 2

    .line 5
    sget v0, Lutil/a/y/cm/b$d;->ˋ:I

    and-int/lit8 v1, v0, 0x53

    or-int/lit8 v0, v0, 0x53

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cm/b$d;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    .line 6
    iget-object v0, p0, Lutil/a/y/cm/b$d;->ॱ:Ljava/util/SortedMap;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lutil/a/y/cm/b$d;->ॱ:Ljava/util/SortedMap;

    .line 8
    sget v0, Lutil/a/y/cm/b$d;->ˊ:I

    and-int/lit8 v1, v0, 0x37

    or-int/lit8 v0, v0, 0x37

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cm/b$d;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    .line 9
    :cond_0
    iget-object v0, p0, Lutil/a/y/cm/b$d;->ॱ:Ljava/util/SortedMap;

    invoke-interface {p1}, Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject;->getId()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget p1, Lutil/a/y/cm/b$d;->ˊ:I

    or-int/lit8 v0, p1, 0x37

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p1, p1, 0x37

    neg-int p1, p1

    and-int v1, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/cm/b$d;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p1, 0x35

    if-eqz v1, :cond_1

    const/16 v0, 0x41

    goto :goto_0

    :cond_1
    const/16 v0, 0x35

    :goto_0
    if-eq v0, p1, :cond_2

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    return-object p0
.end method
