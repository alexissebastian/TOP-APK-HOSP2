.class Lutil/a/y/cu/e$2;
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
    iput-object p1, p0, Lutil/a/y/cu/e$2;->ॱ:Lutil/a/y/cu/e;

    iput-object p2, p0, Lutil/a/y/cu/e$2;->ˋ:Lutil/a/y/cu/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˏ()[B
    .locals 3

    .line 1
    sget v0, Lutil/a/y/cu/e$2;->ˎ:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cu/e$2;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lutil/a/y/cu/e$2;->ˋ:Lutil/a/y/cu/b;

    const/4 v1, 0x4

    invoke-virtual {v0, v2, v1}, Lutil/a/y/cu/b;->ˎ(ZI)[B

    move-result-object v0

    sget v1, Lutil/a/y/cu/e$2;->ˊ:I

    add-int/lit8 v1, v1, 0x36

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/cu/e$2;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method
