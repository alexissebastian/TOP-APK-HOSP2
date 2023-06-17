.class final Lutil/s3/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/s3/a;->n(Lutil/s3/a$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lutil/s3/a;


# direct methods
.method constructor <init>(Lutil/s3/a;)V
    .locals 0

    iput-object p1, p0, Lutil/s3/a$g;->k0:Lutil/s3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lutil/s3/a$g;->k0:Lutil/s3/a;

    invoke-static {p1}, Lutil/s3/a;->d(Lutil/s3/a;)Lutil/s3/c;

    move-result-object v0

    invoke-virtual {v0}, Lutil/s3/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/v2/d;

    invoke-static {p1, v0}, Lutil/s3/a;->e(Lutil/s3/a;Lutil/v2/d;)V

    return-void
.end method
