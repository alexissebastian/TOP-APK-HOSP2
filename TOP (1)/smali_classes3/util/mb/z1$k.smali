.class Lutil/mb/z1$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/mb/z1$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/mb/z1;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "k"
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(Lutil/mb/z1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput p2, p0, Lutil/mb/z1$k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lutil/mb/z1$c0;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lutil/mb/z1$c0;->a:Lutil/mb/q;

    iget v0, p0, Lutil/mb/z1$k;->a:I

    invoke-interface {p1, v0}, Lutil/mb/q;->e(I)V

    return-void
.end method