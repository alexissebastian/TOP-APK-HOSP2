.class public Lutil/m4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/m4/h$a;
    }
.end annotation


# instance fields
.field private final a:Lutil/m4/h$a;

.field private final b:Lutil/l4/h;

.field private final c:Lutil/l4/d;

.field private final d:Z


# direct methods
.method public constructor <init>(Lutil/m4/h$a;Lutil/l4/h;Lutil/l4/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/m4/h;->a:Lutil/m4/h$a;

    .line 3
    iput-object p2, p0, Lutil/m4/h;->b:Lutil/l4/h;

    .line 4
    iput-object p3, p0, Lutil/m4/h;->c:Lutil/l4/d;

    .line 5
    iput-boolean p4, p0, Lutil/m4/h;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lutil/m4/h$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/m4/h;->a:Lutil/m4/h$a;

    return-object v0
.end method

.method public b()Lutil/l4/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/m4/h;->b:Lutil/l4/h;

    return-object v0
.end method

.method public c()Lutil/l4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/m4/h;->c:Lutil/l4/d;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/m4/h;->d:Z

    return v0
.end method
