.class public Lutil/b5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a5/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/b5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lutil/a5/o<",
        "Lutil/a5/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lutil/a5/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/a5/m<",
            "Lutil/a5/g;",
            "Lutil/a5/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lutil/a5/m;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lutil/a5/m;-><init>(J)V

    iput-object v0, p0, Lutil/b5/a$a;->a:Lutil/a5/m;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c(Lutil/a5/r;)Lutil/a5/n;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/a5/r;",
            ")",
            "Lutil/a5/n<",
            "Lutil/a5/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lutil/b5/a;

    iget-object v0, p0, Lutil/b5/a$a;->a:Lutil/a5/m;

    invoke-direct {p1, v0}, Lutil/b5/a;-><init>(Lutil/a5/m;)V

    return-object p1
.end method
