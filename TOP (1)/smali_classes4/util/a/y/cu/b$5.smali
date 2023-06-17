.class Lutil/a/y/cu/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/dj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/a/y/cu/b;->open()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ˏ:I = 0x0

.field private static ॱ:I = 0x1


# instance fields
.field final synthetic ˋ:Lutil/a/y/cu/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lutil/a/y/cu/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/cu/b$5;->ˋ:Lutil/a/y/cu/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˏ()[B
    .locals 3

    .line 1
    sget v0, Lutil/a/y/cu/b$5;->ॱ:I

    or-int/lit8 v1, v0, 0x9

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x9

    not-int v0, v0

    and-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cu/b$5;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lutil/a/y/cu/b$5;->ˋ:Lutil/a/y/cu/b;

    invoke-virtual {v2, v0, v1}, Lutil/a/y/cu/b;->ˎ(ZI)[B

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/cu/b$5;->ˋ:Lutil/a/y/cu/b;

    invoke-virtual {v0, v1, v1}, Lutil/a/y/cu/b;->ˎ(ZI)[B

    move-result-object v0

    :goto_1
    return-object v0
.end method
