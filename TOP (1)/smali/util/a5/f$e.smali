.class public Lutil/a5/f$e;
.super Lutil/a5/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lutil/a5/f$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lutil/a5/f$e$a;

    invoke-direct {v0}, Lutil/a5/f$e$a;-><init>()V

    invoke-direct {p0, v0}, Lutil/a5/f$a;-><init>(Lutil/a5/f$d;)V

    return-void
.end method
