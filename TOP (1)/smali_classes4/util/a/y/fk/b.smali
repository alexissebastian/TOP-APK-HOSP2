.class Lutil/a/y/fk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/e/c;


# static fields
.field private static ˋ:I = 0x0

.field private static ॱ:I = 0x1


# instance fields
.field private ˎ:[B

.field private ˏ:Lutil/a/y/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lutil/a/y/e/b;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/a/y/fk/b;->ˏ:Lutil/a/y/e/b;

    .line 3
    iput-object p2, p0, Lutil/a/y/fk/b;->ˎ:[B

    return-void
.end method


# virtual methods
.method public ˋ()Lutil/a/y/e/b;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/fk/b;->ॱ:I

    xor-int/lit8 v1, v0, 0x69

    and-int/lit8 v2, v0, 0x69

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fk/b;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lutil/a/y/fk/b;->ˏ:Lutil/a/y/e/b;

    and-int/lit8 v2, v0, 0x61

    or-int/lit8 v0, v0, 0x61

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/fk/b;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v3, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v1
.end method

.method public ˎ()[B
    .locals 6

    .line 1
    sget v0, Lutil/a/y/fk/b;->ॱ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fk/b;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lutil/a/y/fk/b;->ˎ:[B

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/fk/b;->ˎ:[B

    :try_start_0
    array-length v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lutil/a/y/fk/b;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    if-eq v2, v3, :cond_3

    :try_start_1
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
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
