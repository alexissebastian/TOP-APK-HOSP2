.class public final Lutil/a5/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a5/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lutil/a5/o<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lutil/a5/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/a5/e$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lutil/a5/e$c$a;

    invoke-direct {v0, p0}, Lutil/a5/e$c$a;-><init>(Lutil/a5/e$c;)V

    iput-object v0, p0, Lutil/a5/e$c;->a:Lutil/a5/e$a;

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
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lutil/a5/e;

    iget-object v0, p0, Lutil/a5/e$c;->a:Lutil/a5/e$a;

    invoke-direct {p1, v0}, Lutil/a5/e;-><init>(Lutil/a5/e$a;)V

    return-object p1
.end method
