.class Lutil/a/y/cu/e$3;
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
.field private static ˊ:I = 0x0

.field private static ˎ:I = 0x1


# instance fields
.field final synthetic ˋ:Lutil/a/y/cu/b;

.field final synthetic ॱ:Lutil/a/y/cu/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lutil/a/y/cu/e;Lutil/a/y/cu/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/cu/e$3;->ॱ:Lutil/a/y/cu/e;

    iput-object p2, p0, Lutil/a/y/cu/e$3;->ˋ:Lutil/a/y/cu/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˏ()[B
    .locals 5

    .line 1
    sget v0, Lutil/a/y/cu/e$3;->ˊ:I

    and-int/lit8 v1, v0, 0x1f

    or-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cu/e$3;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lutil/a/y/cu/e$3;->ˋ:Lutil/a/y/cu/b;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lutil/a/y/cu/b;->ˎ(ZI)[B

    move-result-object v0

    sget v1, Lutil/a/y/cu/e$3;->ˎ:I

    xor-int/lit8 v3, v1, 0x59

    and-int/lit8 v4, v1, 0x59

    or-int/2addr v3, v4

    shl-int/2addr v3, v2

    not-int v4, v4

    or-int/lit8 v1, v1, 0x59

    and-int/2addr v1, v4

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/cu/e$3;->ˊ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method
