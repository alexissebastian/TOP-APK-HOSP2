.class Lutil/a/y/fk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/e/d;


# static fields
.field private static ˋ:I = 0x1

.field private static ॱ:I


# instance fields
.field private ˊ:Ljava/lang/String;

.field private ˎ:[B

.field private ˏ:Lutil/a/y/e/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lutil/a/y/e/j;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/a/y/fk/c;->ˏ:Lutil/a/y/e/j;

    .line 3
    iput-object p2, p0, Lutil/a/y/fk/c;->ˊ:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lutil/a/y/fk/c;->ˎ:[B

    return-void
.end method


# virtual methods
.method public ˋ()Lutil/a/y/e/j;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fk/c;->ॱ:I

    xor-int/lit8 v1, v0, 0x21

    and-int/lit8 v0, v0, 0x21

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fk/c;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lutil/a/y/fk/c;->ˏ:Lutil/a/y/e/j;

    and-int/lit8 v2, v0, 0x45

    or-int/lit8 v0, v0, 0x45

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/fk/c;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v1
.end method

.method public ˏ()[B
    .locals 2

    .line 1
    sget v0, Lutil/a/y/fk/c;->ॱ:I

    or-int/lit8 v1, v0, 0x75

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x75

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fk/c;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x2c

    if-nez v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/16 v1, 0x2c

    :goto_0
    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lutil/a/y/fk/c;->ˎ:[B

    const/16 v1, 0x27

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lutil/a/y/fk/c;->ˎ:[B

    :goto_1
    return-object v0
.end method
