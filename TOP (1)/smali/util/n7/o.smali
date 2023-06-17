.class public Lutil/n7/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lutil/n7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/n7/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lutil/n7/o$b;

    invoke-direct {v0}, Lutil/n7/o$b;-><init>()V

    sput-object v0, Lutil/n7/o;->a:Lutil/n7/n;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lutil/n7/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lutil/n7/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lutil/n7/o$a;

    invoke-direct {v0, p0}, Lutil/n7/o$a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
