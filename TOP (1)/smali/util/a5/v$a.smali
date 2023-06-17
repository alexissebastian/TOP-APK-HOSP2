.class public Lutil/a5/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a5/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a5/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lutil/a5/o<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field private static final a:Lutil/a5/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/a5/v$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lutil/a5/v$a;

    invoke-direct {v0}, Lutil/a5/v$a;-><init>()V

    sput-object v0, Lutil/a5/v$a;->a:Lutil/a5/v$a;

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

.method public static b()Lutil/a5/v$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lutil/a5/v$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lutil/a5/v$a;->a:Lutil/a5/v$a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c(Lutil/a5/r;)Lutil/a5/n;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/a5/r;",
            ")",
            "Lutil/a5/n<",
            "TModel;TModel;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lutil/a5/v;->c()Lutil/a5/v;

    move-result-object p1

    return-object p1
.end method
