.class Lutil/a/y/ea/af;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final ˋ:Lutil/a/y/ea/ai;

.field static final ॱ:Lutil/a/y/ea/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lutil/a/y/ea/ai;

    invoke-direct {v0}, Lutil/a/y/ea/ai;-><init>()V

    sput-object v0, Lutil/a/y/ea/af;->ˋ:Lutil/a/y/ea/ai;

    .line 2
    new-instance v0, Lutil/a/y/ea/aj;

    invoke-direct {v0}, Lutil/a/y/ea/aj;-><init>()V

    sput-object v0, Lutil/a/y/ea/af;->ॱ:Lutil/a/y/ea/aj;

    return-void
.end method

.method static ˋ(Lutil/a/y/ea/f;)Lutil/a/y/ea/ai;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lutil/a/y/ea/f;->ˊ()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Lutil/a/y/ea/af;->ˋ:Lutil/a/y/ea/ai;

    goto :goto_0

    :cond_0
    new-instance v0, Lutil/a/y/ea/ai;

    invoke-direct {v0, p0}, Lutil/a/y/ea/ai;-><init>(Lutil/a/y/ea/f;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
