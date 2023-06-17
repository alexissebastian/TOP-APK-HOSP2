.class public Lutil/pa/e$d;
.super Lutil/pa/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/pa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lutil/pa/e$a<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>([B[BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lutil/pa/e$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iput-object p3, p0, Lutil/pa/e$d;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B[BLutil/pa/e;)V
    .locals 0
    .param p3    # Lutil/pa/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-interface {p3}, Lutil/pa/e;->g()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lutil/pa/e$d;-><init>([B[BLjava/lang/String;)V

    return-void
.end method
