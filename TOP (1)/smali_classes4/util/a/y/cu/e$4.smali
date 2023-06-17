.class Lutil/a/y/cu/e$4;
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

.field private static ˎ:I = 0x1


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
    iput-object p1, p0, Lutil/a/y/cu/e$4;->ˊ:Lutil/a/y/cu/e;

    iput-object p2, p0, Lutil/a/y/cu/e$4;->ॱ:Lutil/a/y/cu/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˏ()[B
    .locals 4

    .line 1
    sget v0, Lutil/a/y/cu/e$4;->ˎ:I

    and-int/lit8 v1, v0, 0x41

    not-int v2, v1

    or-int/lit8 v0, v0, 0x41

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/cu/e$4;->ˋ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v0, 0x15

    if-eqz v3, :cond_0

    const/16 v1, 0x15

    goto :goto_0

    :cond_0
    const/16 v1, 0x34

    :goto_0
    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lutil/a/y/cu/e$4;->ॱ:Lutil/a/y/cu/b;

    invoke-virtual {v0, v2, v2}, Lutil/a/y/cu/b;->ˎ(ZI)[B

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/cu/e$4;->ॱ:Lutil/a/y/cu/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lutil/a/y/cu/b;->ˎ(ZI)[B

    move-result-object v0

    :goto_1
    return-object v0
.end method
