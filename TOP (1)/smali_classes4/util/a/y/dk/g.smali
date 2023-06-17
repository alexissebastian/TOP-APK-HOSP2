.class public final Lutil/a/y/dk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˊ:I = 0x0

.field private static ˎ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static ˊ(Lutil/a/y/dk/e;Ljava/lang/String;)Lutil/a/y/dk/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dk/b;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/dk/g;->ˎ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/dk/g;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lutil/a/y/dk/g;->ॱ(Lutil/a/y/dk/e;Ljava/lang/String;)Lutil/a/y/dk/d;

    move-result-object p0

    sget p1, Lutil/a/y/dk/g;->ˎ:I

    and-int/lit8 v0, p1, 0x5d

    or-int/lit8 p1, p1, 0x5d

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/dk/g;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/16 v0, 0x53

    :try_start_0
    div-int/2addr v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static ˋ(Lutil/a/y/dj/e;)V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/dk/g;->ˊ:I

    add-int/lit8 v0, v0, 0x2c

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/dk/g;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lutil/a/y/fy/j;->ˊ(Lutil/a/y/dj/e;)V

    sget p0, Lutil/a/y/dk/g;->ˊ:I

    and-int/lit8 v0, p0, 0x6b

    or-int/lit8 p0, p0, 0x6b

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lutil/a/y/dk/g;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p0, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x3b

    :try_start_0
    div-int/2addr v0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static ॱ(Lutil/a/y/dk/e;Ljava/lang/String;)Lutil/a/y/dk/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dk/b;
        }
    .end annotation

    .line 1
    new-instance v0, Lutil/a/y/fy/c;

    invoke-direct {v0}, Lutil/a/y/fy/c;-><init>()V

    .line 2
    invoke-virtual {v0, p0, p1}, Lutil/a/y/fy/c;->ˎ(Lutil/a/y/dk/e;Ljava/lang/String;)Lutil/a/y/dk/d;

    move-result-object p0

    sget p1, Lutil/a/y/dk/g;->ˎ:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/dk/g;->ˊ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method
