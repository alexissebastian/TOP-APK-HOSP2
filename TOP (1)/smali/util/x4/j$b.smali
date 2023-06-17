.class final Lutil/x4/j$b;
.super Lutil/x4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/x4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lutil/x4/d<",
        "Lutil/x4/j$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/x4/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Lutil/x4/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/x4/j$b;->d()Lutil/x4/j$a;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lutil/x4/j$a;
    .locals 1

    .line 1
    new-instance v0, Lutil/x4/j$a;

    invoke-direct {v0, p0}, Lutil/x4/j$a;-><init>(Lutil/x4/j$b;)V

    return-object v0
.end method

.method e(ILjava/lang/Class;)Lutil/x4/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Lutil/x4/j$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lutil/x4/d;->b()Lutil/x4/m;

    move-result-object v0

    check-cast v0, Lutil/x4/j$a;

    .line 2
    invoke-virtual {v0, p1, p2}, Lutil/x4/j$a;->b(ILjava/lang/Class;)V

    return-object v0
.end method
