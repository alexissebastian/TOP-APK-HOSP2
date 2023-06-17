.class public Lutil/a5/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a5/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lutil/a5/o<",
        "[B",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c(Lutil/a5/r;)Lutil/a5/n;
    .locals 1
    .param p1    # Lutil/a5/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/a5/r;",
            ")",
            "Lutil/a5/n<",
            "[B",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lutil/a5/b;

    new-instance v0, Lutil/a5/b$d$a;

    invoke-direct {v0, p0}, Lutil/a5/b$d$a;-><init>(Lutil/a5/b$d;)V

    invoke-direct {p1, v0}, Lutil/a5/b;-><init>(Lutil/a5/b$b;)V

    return-object p1
.end method
