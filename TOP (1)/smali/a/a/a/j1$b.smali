.class public final La/a/a/j1$b;
.super La/a/a/b2/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/b2/q<",
        "La/a/a/j1$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/a/a/b2/q;-><init>()V

    iput-wide p1, p0, La/a/a/j1$b;->c:J

    return-void
.end method
