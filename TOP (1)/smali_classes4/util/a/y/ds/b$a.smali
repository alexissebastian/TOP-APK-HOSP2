.class final Lutil/a/y/ds/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/ds/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static ˎ:I = 0x1

.field private static ॱ:I


# instance fields
.field private ˊ:Lutil/a/y/ds/b$e;

.field private ˏ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lutil/a/y/ds/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lutil/a/y/ds/b$e;->ˊ:Lutil/a/y/ds/b$e;

    iput-object v0, p0, Lutil/a/y/ds/b$a;->ˊ:Lutil/a/y/ds/b$e;

    .line 3
    const-class v0, Lutil/a/y/ds/b$b;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/ds/b$a;->ˏ:Ljava/util/Set;

    return-void
.end method

.method static synthetic ˎ(Lutil/a/y/ds/b$a;)Ljava/util/Set;
    .locals 2

    .line 1
    sget v0, Lutil/a/y/ds/b$a;->ॱ:I

    and-int/lit8 v1, v0, 0x47

    or-int/lit8 v0, v0, 0x47

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ds/b$a;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lutil/a/y/ds/b$a;->ˏ:Ljava/util/Set;

    or-int/lit8 v1, v0, 0x1

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ds/b$a;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0
.end method


# virtual methods
.method public final ˋ()Z
    .locals 5

    .line 1
    sget v0, Lutil/a/y/ds/b$a;->ˎ:I

    xor-int/lit8 v1, v0, 0xb

    and-int/lit8 v0, v0, 0xb

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ds/b$a;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lutil/a/y/ds/b$a;->ˊ:Lutil/a/y/ds/b$e;

    sget-object v1, Lutil/a/y/ds/b$e;->ˋ:Lutil/a/y/ds/b$e;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_3

    sget v0, Lutil/a/y/ds/b$a;->ॱ:I

    or-int/lit8 v1, v0, 0x17

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x17

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ds/b$a;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v4, 0x59

    if-nez v1, :cond_1

    const/16 v1, 0x59

    goto :goto_1

    :cond_1
    const/16 v1, 0x3a

    :goto_1
    if-eq v1, v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ds/b$a;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    return v2

    :cond_3
    sget v0, Lutil/a/y/ds/b$a;->ˎ:I

    or-int/lit8 v1, v0, 0x7

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x7

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ds/b$a;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x11

    if-eqz v1, :cond_4

    const/16 v1, 0x13

    goto :goto_3

    :cond_4
    const/16 v1, 0x11

    :goto_3
    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    move-exception v0

    throw v0

    :cond_5
    return v3
.end method

.method public final ˎ(Z)V
    .locals 5

    .line 2
    sget v0, Lutil/a/y/ds/b$a;->ॱ:I

    or-int/lit8 v1, v0, 0x7d

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x7d

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ds/b$a;->ˎ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/16 v3, 0x15

    if-nez v1, :cond_0

    const/16 v1, 0x15

    goto :goto_0

    :cond_0
    const/16 v1, 0x22

    :goto_0
    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    .line 3
    sget-object v1, Lutil/a/y/ds/b$4;->ˊ:[I

    iget-object v3, p0, Lutil/a/y/ds/b$a;->ˊ:Lutil/a/y/ds/b$e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-eq v1, v2, :cond_2

    if-eq v1, v0, :cond_2

    goto :goto_4

    :cond_1
    sget-object v1, Lutil/a/y/ds/b$4;->ˊ:[I

    iget-object v3, p0, Lutil/a/y/ds/b$a;->ˊ:Lutil/a/y/ds/b$e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    :try_start_0
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq v1, v2, :cond_2

    if-eq v1, v0, :cond_2

    goto :goto_4

    :cond_2
    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eq p1, v2, :cond_4

    .line 4
    sget-object p1, Lutil/a/y/ds/b$e;->ˎ:Lutil/a/y/ds/b$e;

    sget v1, Lutil/a/y/ds/b$a;->ˎ:I

    xor-int/lit8 v3, v1, 0x23

    and-int/lit8 v1, v1, 0x23

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ds/b$a;->ॱ:I

    rem-int/2addr v3, v0

    goto :goto_3

    :cond_4
    sget p1, Lutil/a/y/ds/b$a;->ॱ:I

    xor-int/lit8 v1, p1, 0x31

    and-int/lit8 p1, p1, 0x31

    shl-int/2addr p1, v2

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ds/b$a;->ˎ:I

    rem-int/2addr v1, v0

    const/16 p1, 0x47

    if-nez v1, :cond_5

    const/16 v1, 0x61

    goto :goto_2

    :cond_5
    const/16 v1, 0x47

    :goto_2
    if-eq v1, p1, :cond_6

    sget-object p1, Lutil/a/y/ds/b$e;->ˋ:Lutil/a/y/ds/b$e;

    :try_start_1
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :cond_6
    sget-object p1, Lutil/a/y/ds/b$e;->ˋ:Lutil/a/y/ds/b$e;

    :goto_3
    iput-object p1, p0, Lutil/a/y/ds/b$a;->ˊ:Lutil/a/y/ds/b$e;

    :goto_4
    sget p1, Lutil/a/y/ds/b$a;->ॱ:I

    add-int/lit8 p1, p1, 0x6a

    sub-int/2addr p1, v2

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/ds/b$a;->ˎ:I

    rem-int/2addr p1, v0

    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public final ॱ(Lutil/a/y/ds/b$a;)V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/ds/b$a;->ॱ:I

    add-int/lit8 v0, v0, 0x22

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ds/b$a;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_2

    .line 2
    invoke-virtual {p1}, Lutil/a/y/ds/b$a;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v1, :cond_4

    goto :goto_4

    :cond_2
    invoke-virtual {p1}, Lutil/a/y/ds/b$a;->ॱ()Z

    move-result v0

    const/16 v3, 0x18

    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_4

    .line 3
    :cond_4
    sget v0, Lutil/a/y/ds/b$a;->ॱ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/ds/b$a;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eq v0, v1, :cond_6

    .line 4
    iget-object v0, p0, Lutil/a/y/ds/b$a;->ˏ:Ljava/util/Set;

    iget-object v3, p1, Lutil/a/y/ds/b$a;->ˏ:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p1}, Lutil/a/y/ds/b$a;->ˋ()Z

    move-result p1

    invoke-virtual {p0, p1}, Lutil/a/y/ds/b$a;->ˎ(Z)V

    goto :goto_4

    .line 6
    :cond_6
    iget-object v0, p0, Lutil/a/y/ds/b$a;->ˏ:Ljava/util/Set;

    iget-object v3, p1, Lutil/a/y/ds/b$a;->ˏ:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {p1}, Lutil/a/y/ds/b$a;->ˋ()Z

    move-result p1

    invoke-virtual {p0, p1}, Lutil/a/y/ds/b$a;->ˎ(Z)V

    const/16 p1, 0x41

    :try_start_1
    div-int/2addr p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_4
    sget p1, Lutil/a/y/ds/b$a;->ॱ:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/ds/b$a;->ˎ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_7

    const/4 p1, 0x1

    goto :goto_5

    :cond_7
    const/4 p1, 0x0

    :goto_5
    if-eq p1, v1, :cond_8

    return-void

    :cond_8
    const/16 p1, 0x32

    :try_start_2
    div-int/2addr p1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    throw p1

    :catchall_2
    move-exception p1

    throw p1
.end method

.method public final ॱ()Z
    .locals 3

    .line 8
    sget v0, Lutil/a/y/ds/b$a;->ॱ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ds/b$a;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/ds/b$a;->ˏ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget v0, Lutil/a/y/ds/b$a;->ˎ:I

    add-int/lit8 v0, v0, 0x38

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ds/b$a;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    return v2

    :cond_1
    sget v0, Lutil/a/y/ds/b$a;->ॱ:I

    and-int/lit8 v2, v0, 0x2d

    or-int/lit8 v0, v0, 0x2d

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ds/b$a;->ˎ:I

    rem-int/lit8 v2, v2, 0x2

    return v1
.end method
