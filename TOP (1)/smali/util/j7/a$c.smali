.class Lutil/j7/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/j7/d$a;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/j7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lutil/h7/b;

.field private c:J

.field private d:J


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p2}, Lutil/n7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lutil/n7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lutil/j7/a$c;->a:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Lutil/h7/b;->b(Ljava/io/File;)Lutil/h7/b;

    move-result-object p1

    iput-object p1, p0, Lutil/j7/a$c;->b:Lutil/h7/b;

    const-wide/16 p1, -0x1

    .line 6
    iput-wide p1, p0, Lutil/j7/a$c;->c:J

    .line 7
    iput-wide p1, p0, Lutil/j7/a$c;->d:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/io/File;Lutil/j7/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lutil/j7/a$c;-><init>(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public a()Lutil/h7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/j7/a$c;->b:Lutil/h7/b;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/j7/a$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lutil/j7/a$c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 2
    iget-object v0, p0, Lutil/j7/a$c;->b:Lutil/h7/b;

    invoke-virtual {v0}, Lutil/h7/b;->size()J

    move-result-wide v0

    iput-wide v0, p0, Lutil/j7/a$c;->c:J

    .line 3
    :cond_0
    iget-wide v0, p0, Lutil/j7/a$c;->c:J

    return-wide v0
.end method

.method public getTimestamp()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lutil/j7/a$c;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 2
    iget-object v0, p0, Lutil/j7/a$c;->b:Lutil/h7/b;

    invoke-virtual {v0}, Lutil/h7/b;->d()Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lutil/j7/a$c;->d:J

    .line 4
    :cond_0
    iget-wide v0, p0, Lutil/j7/a$c;->d:J

    return-wide v0
.end method
