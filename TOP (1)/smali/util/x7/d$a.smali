.class final Lutil/x7/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/n7/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/x7/d;->a(Ljava/lang/Throwable;)Lutil/n7/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lutil/n7/n<",
        "Lutil/x7/c<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/x7/d$a;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lutil/x7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lutil/x7/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/x7/d$a;->a:Ljava/lang/Throwable;

    invoke-static {v0}, Lutil/x7/d;->b(Ljava/lang/Throwable;)Lutil/x7/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/x7/d$a;->a()Lutil/x7/c;

    move-result-object v0

    return-object v0
.end method
