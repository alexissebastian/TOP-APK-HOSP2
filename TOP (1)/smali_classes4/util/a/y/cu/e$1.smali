.class Lutil/a/y/cu/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/dj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/a/y/cu/e;->ˊ(Lutil/a/y/cu/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ˋ:I = 0x0

.field private static ˏ:I = 0x1


# instance fields
.field final synthetic ˊ:Lutil/a/y/cu/e;

.field final synthetic ॱ:Lutil/a/y/cu/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lutil/a/y/cu/e;Lutil/a/y/cu/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/cu/e$1;->ˊ:Lutil/a/y/cu/e;

    iput-object p2, p0, Lutil/a/y/cu/e$1;->ॱ:Lutil/a/y/cu/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˏ()[B
    .locals 4

    .line 1
    sget v0, Lutil/a/y/cu/e$1;->ˋ:I

    xor-int/lit8 v1, v0, 0x15

    and-int/lit8 v2, v0, 0x15

    or-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x16

    not-int v0, v0

    and-int/lit8 v0, v0, 0x15

    or-int/2addr v0, v3

    neg-int v0, v0

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/cu/e$1;->ˏ:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    const/16 v1, 0x56

    if-nez v3, :cond_0

    const/16 v3, 0x56

    goto :goto_0

    :cond_0
    const/16 v3, 0x38

    :goto_0
    if-eq v3, v1, :cond_1

    iget-object v1, p0, Lutil/a/y/cu/e$1;->ॱ:Lutil/a/y/cu/b;

    invoke-virtual {v1, v2, v0}, Lutil/a/y/cu/b;->ˎ(ZI)[B

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lutil/a/y/cu/e$1;->ॱ:Lutil/a/y/cu/b;

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Lutil/a/y/cu/b;->ˎ(ZI)[B

    move-result-object v1

    :goto_1
    sget v2, Lutil/a/y/cu/e$1;->ˋ:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/cu/e$1;->ˏ:I

    rem-int/2addr v2, v0

    const/16 v0, 0x5b

    if-nez v2, :cond_2

    const/16 v2, 0x5b

    goto :goto_2

    :cond_2
    const/16 v2, 0x61

    :goto_2
    if-eq v2, v0, :cond_3

    return-object v1

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method
