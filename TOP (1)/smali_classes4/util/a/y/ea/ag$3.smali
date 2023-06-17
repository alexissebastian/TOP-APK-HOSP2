.class Lutil/a/y/ea/ag$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/a/y/ea/ag;->ˎ()Ljava/util/Enumeration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field ˏ:I

.field final synthetic ॱ:Lutil/a/y/ea/ag;


# direct methods
.method constructor <init>(Lutil/a/y/ea/ag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/ea/ag$3;->ॱ:Lutil/a/y/ea/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lutil/a/y/ea/ag$3;->ˏ:I

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 2

    .line 1
    iget v0, p0, Lutil/a/y/ea/ag$3;->ˏ:I

    iget-object v1, p0, Lutil/a/y/ea/ag$3;->ॱ:Lutil/a/y/ea/ag;

    invoke-static {v1}, Lutil/a/y/ea/ag;->ˏ(Lutil/a/y/ea/ag;)[Lutil/a/y/ea/r;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/a/y/ea/ag$3;->ॱ:Lutil/a/y/ea/ag;

    invoke-static {v0}, Lutil/a/y/ea/ag;->ˏ(Lutil/a/y/ea/ag;)[Lutil/a/y/ea/r;

    move-result-object v0

    iget v1, p0, Lutil/a/y/ea/ag$3;->ˏ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lutil/a/y/ea/ag$3;->ˏ:I

    aget-object v0, v0, v1

    return-object v0
.end method
