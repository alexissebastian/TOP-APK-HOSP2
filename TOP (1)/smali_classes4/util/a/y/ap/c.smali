.class public Lutil/a/y/ap/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˋ:I = 0x1

.field public static ˏ:Lutil/a/y/ap/c;

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lutil/a/y/ap/c;

    invoke-direct {v0}, Lutil/a/y/ap/c;-><init>()V

    sput-object v0, Lutil/a/y/ap/c;->ˏ:Lutil/a/y/ap/c;

    sget v0, Lutil/a/y/ap/c;->ˋ:I

    and-int/lit8 v1, v0, 0x37

    or-int/lit8 v0, v0, 0x37

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ap/c;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Lcom/sun/jna/Pointer;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lutil/a/y/au/f;

    invoke-direct {v0}, Lutil/a/y/au/f;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lutil/a/y/au/f;->ˊ(Lcom/sun/jna/Pointer;)V

    .line 3
    invoke-virtual {v0}, Lutil/a/y/au/f;->ˎ()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sget p1, Lutil/a/y/ap/c;->ॱ:I

    xor-int/lit8 v0, p1, 0x23

    and-int/lit8 p1, p1, 0x23

    shl-int/lit8 p1, p1, 0x1

    and-int v1, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ap/c;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    :catch_0
    sget p1, Lutil/a/y/ap/c;->ˋ:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/ap/c;->ॱ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method
