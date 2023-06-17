.class public Lutil/o9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/facebook/react/bridge/WritableMap;

.field private final c:J

.field private final d:Z

.field private final e:Lutil/o9/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;JZ)V
    .locals 7

    .line 1
    sget-object v6, Lutil/o9/e;->a:Lutil/o9/e;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lutil/o9/a;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;JZLutil/o9/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;JZLutil/o9/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lutil/o9/a;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lutil/o9/a;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 5
    iput-wide p3, p0, Lutil/o9/a;->c:J

    .line 6
    iput-boolean p5, p0, Lutil/o9/a;->d:Z

    .line 7
    iput-object p6, p0, Lutil/o9/a;->e:Lutil/o9/d;

    return-void
.end method

.method public constructor <init>(Lutil/o9/a;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-object v0, p1, Lutil/o9/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lutil/o9/a;->a:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lutil/o9/a;->b:Lcom/facebook/react/bridge/WritableMap;

    invoke-interface {v0}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    iput-object v0, p0, Lutil/o9/a;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 11
    iget-wide v0, p1, Lutil/o9/a;->c:J

    iput-wide v0, p0, Lutil/o9/a;->c:J

    .line 12
    iget-boolean v0, p1, Lutil/o9/a;->d:Z

    iput-boolean v0, p0, Lutil/o9/a;->d:Z

    .line 13
    iget-object p1, p1, Lutil/o9/a;->e:Lutil/o9/d;

    if-eqz p1, :cond_0

    .line 14
    invoke-interface {p1}, Lutil/o9/d;->copy()Lutil/o9/d;

    iput-object p1, p0, Lutil/o9/a;->e:Lutil/o9/d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lutil/o9/a;->e:Lutil/o9/d;

    :goto_0
    return-void
.end method


# virtual methods
.method a()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/o9/a;->b:Lcom/facebook/react/bridge/WritableMap;

    return-object v0
.end method

.method b()Lutil/o9/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/o9/a;->e:Lutil/o9/d;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/o9/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lutil/o9/a;->c:J

    return-wide v0
.end method

.method e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/o9/a;->d:Z

    return v0
.end method
