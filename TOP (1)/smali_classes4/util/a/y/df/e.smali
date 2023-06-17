.class public Lutil/a/y/df/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/df/e$c;
    }
.end annotation


# instance fields
.field private ˊ:I

.field private ˎ:[Lutil/a/y/df/e$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lutil/a/y/df/e;->ˎ:[Lutil/a/y/df/e$c;

    const/16 v0, 0x7530

    .line 3
    iput v0, p0, Lutil/a/y/df/e;->ˊ:I

    return-void
.end method

.method public varargs constructor <init>(I[Lutil/a/y/df/e$c;)V
    .locals 0

    .line 8
    invoke-direct {p0, p2}, Lutil/a/y/df/e;-><init>([Lutil/a/y/df/e$c;)V

    .line 9
    iput p1, p0, Lutil/a/y/df/e;->ˊ:I

    return-void
.end method

.method public varargs constructor <init>([Lutil/a/y/df/e$c;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lutil/a/y/df/e;->ˎ:[Lutil/a/y/df/e$c;

    const/16 v0, 0x7530

    .line 6
    iput v0, p0, Lutil/a/y/df/e;->ˊ:I

    .line 7
    iput-object p1, p0, Lutil/a/y/df/e;->ˎ:[Lutil/a/y/df/e$c;

    return-void
.end method

.method private ॱ(Lutil/a/y/df/e$c;)Z
    .locals 5

    .line 2
    iget-object v0, p0, Lutil/a/y/df/e;->ˎ:[Lutil/a/y/df/e$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v4, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    .line 1
    iget v0, p0, Lutil/a/y/df/e;->ˊ:I

    return v0
.end method

.method public ˋ()Z
    .locals 1

    .line 1
    sget-object v0, Lutil/a/y/df/e$c;->ˎ:Lutil/a/y/df/e$c;

    invoke-direct {p0, v0}, Lutil/a/y/df/e;->ॱ(Lutil/a/y/df/e$c;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lutil/a/y/df/e$c;->ˊ:Lutil/a/y/df/e$c;

    .line 2
    invoke-direct {p0, v0}, Lutil/a/y/df/e;->ॱ(Lutil/a/y/df/e$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public ˏ()Z
    .locals 1

    .line 1
    sget-object v0, Lutil/a/y/df/e$c;->ˊ:Lutil/a/y/df/e$c;

    invoke-direct {p0, v0}, Lutil/a/y/df/e;->ॱ(Lutil/a/y/df/e$c;)Z

    move-result v0

    return v0
.end method

.method public ॱ()Z
    .locals 1

    .line 1
    sget-object v0, Lutil/a/y/df/e$c;->ˋ:Lutil/a/y/df/e$c;

    invoke-direct {p0, v0}, Lutil/a/y/df/e;->ॱ(Lutil/a/y/df/e$c;)Z

    move-result v0

    return v0
.end method
