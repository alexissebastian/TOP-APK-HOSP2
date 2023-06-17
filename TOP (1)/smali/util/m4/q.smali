.class public Lutil/m4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/m4/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lutil/l4/h;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILutil/l4/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/m4/q;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lutil/m4/q;->b:I

    .line 4
    iput-object p3, p0, Lutil/m4/q;->c:Lutil/l4/h;

    .line 5
    iput-boolean p4, p0, Lutil/m4/q;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/e0;Lutil/n4/b;)Lutil/h4/c;
    .locals 1

    .line 1
    new-instance v0, Lutil/h4/r;

    invoke-direct {v0, p1, p2, p0}, Lutil/h4/r;-><init>(Lcom/airbnb/lottie/e0;Lutil/n4/b;Lutil/m4/q;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/m4/q;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lutil/l4/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/m4/q;->c:Lutil/l4/h;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/m4/q;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapePath{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lutil/m4/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lutil/m4/q;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
