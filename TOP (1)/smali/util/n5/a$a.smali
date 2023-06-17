.class public Lutil/n5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/n5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/n5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lutil/n5/c<",
        "TR;>;"
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
.method public a(Lcom/bumptech/glide/load/a;Z)Lutil/n5/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/a;",
            "Z)",
            "Lutil/n5/b<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object p1, Lutil/n5/a;->a:Lutil/n5/a;

    return-object p1
.end method
