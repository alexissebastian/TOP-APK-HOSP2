.class public abstract Lutil/kc/b;
.super Lutil/kc/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lutil/kc/f<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static c:Lutil/kc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/kc/f<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lutil/kc/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lutil/kc/b$a;-><init>(Lutil/kc/e;)V

    sput-object v0, Lutil/kc/b;->c:Lutil/kc/f;

    return-void
.end method
