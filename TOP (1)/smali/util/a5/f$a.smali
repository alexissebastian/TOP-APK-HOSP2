.class public Lutil/a5/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a5/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lutil/a5/o<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lutil/a5/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/a5/f$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lutil/a5/f$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/a5/f$d<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/a5/f$a;->a:Lutil/a5/f$d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c(Lutil/a5/r;)Lutil/a5/n;
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
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lutil/a5/f;

    iget-object v0, p0, Lutil/a5/f$a;->a:Lutil/a5/f$d;

    invoke-direct {p1, v0}, Lutil/a5/f;-><init>(Lutil/a5/f$d;)V

    return-object p1
.end method
