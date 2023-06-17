.class public Lutil/a5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a5/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a5/v$a;,
        Lutil/a5/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lutil/a5/n<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field private static final a:Lutil/a5/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/a5/v<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lutil/a5/v;

    invoke-direct {v0}, Lutil/a5/v;-><init>()V

    sput-object v0, Lutil/a5/v;->a:Lutil/a5/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lutil/a5/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lutil/a5/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lutil/a5/v;->a:Lutil/a5/v;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lutil/a5/n$a;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lutil/a5/n$a<",
            "TModel;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lutil/a5/n$a;

    new-instance p3, Lutil/o5/d;

    invoke-direct {p3, p1}, Lutil/o5/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lutil/a5/v$b;

    invoke-direct {p4, p1}, Lutil/a5/v$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lutil/a5/n$a;-><init>(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method
