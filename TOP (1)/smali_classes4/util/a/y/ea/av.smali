.class Lutil/a/y/ea/av;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final ˊ:Lutil/a/y/ea/w;

.field static final ˋ:Lutil/a/y/ea/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lutil/a/y/ea/bd;

    invoke-direct {v0}, Lutil/a/y/ea/bd;-><init>()V

    sput-object v0, Lutil/a/y/ea/av;->ˋ:Lutil/a/y/ea/v;

    .line 2
    new-instance v0, Lutil/a/y/ea/bh;

    invoke-direct {v0}, Lutil/a/y/ea/bh;-><init>()V

    sput-object v0, Lutil/a/y/ea/av;->ˊ:Lutil/a/y/ea/w;

    return-void
.end method

.method static ˏ(Lutil/a/y/ea/f;)Lutil/a/y/ea/w;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lutil/a/y/ea/f;->ˊ()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Lutil/a/y/ea/av;->ˊ:Lutil/a/y/ea/w;

    goto :goto_0

    :cond_0
    new-instance v0, Lutil/a/y/ea/bn;

    invoke-direct {v0, p0}, Lutil/a/y/ea/bn;-><init>(Lutil/a/y/ea/f;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method static ॱ(Lutil/a/y/ea/f;)Lutil/a/y/ea/v;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lutil/a/y/ea/f;->ˊ()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Lutil/a/y/ea/av;->ˋ:Lutil/a/y/ea/v;

    goto :goto_0

    :cond_0
    new-instance v0, Lutil/a/y/ea/br;

    invoke-direct {v0, p0}, Lutil/a/y/ea/br;-><init>(Lutil/a/y/ea/f;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
