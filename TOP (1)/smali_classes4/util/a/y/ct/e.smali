.class public Lutil/a/y/ct/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˊ:I = 0x0

.field private static ˎ:I = 0x1


# instance fields
.field private final ॱ:Lutil/a/y/ch/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lutil/a/y/ch/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/a/y/ct/e;->ॱ:Lutil/a/y/ch/d;

    return-void
.end method


# virtual methods
.method public ˋ()Lutil/a/y/ct/c;
    .locals 3

    .line 1
    new-instance v0, Lutil/a/y/ct/c;

    invoke-direct {v0}, Lutil/a/y/ct/c;-><init>()V

    sget v1, Lutil/a/y/ct/e;->ˊ:I

    and-int/lit8 v2, v1, 0x16

    or-int/lit8 v1, v1, 0x16

    add-int/2addr v2, v1

    and-int/lit8 v1, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ct/e;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public ˎ()Lutil/a/y/ct/d;
    .locals 3

    .line 1
    new-instance v0, Lutil/a/y/ct/d;

    iget-object v1, p0, Lutil/a/y/ct/e;->ॱ:Lutil/a/y/ch/d;

    invoke-direct {v0, v1}, Lutil/a/y/ct/d;-><init>(Lutil/a/y/ch/d;)V

    sget v1, Lutil/a/y/ct/e;->ˎ:I

    add-int/lit8 v1, v1, 0x4

    and-int/lit8 v2, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/ct/e;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v1, 0x5

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/16 v2, 0x20

    :goto_0
    if-eq v2, v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ˏ()Lutil/a/y/ct/a;
    .locals 3

    .line 1
    new-instance v0, Lutil/a/y/ct/a;

    invoke-direct {v0}, Lutil/a/y/ct/a;-><init>()V

    sget v1, Lutil/a/y/ct/e;->ˊ:I

    and-int/lit8 v2, v1, 0x6d

    xor-int/lit8 v1, v1, 0x6d

    or-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/ct/e;->ˎ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x49

    if-nez v2, :cond_0

    const/16 v2, 0x2c

    goto :goto_0

    :cond_0
    const/16 v2, 0x49

    :goto_0
    if-eq v2, v1, :cond_1

    const/16 v1, 0x63

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method
