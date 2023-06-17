.class final Lutil/s3/a$f;
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

.field final synthetic w0:I


# direct methods
.method constructor <init>(Lutil/s3/a;I)V
    .locals 0

    iput-object p1, p0, Lutil/s3/a$f;->k0:Lutil/s3/a;

    iput p2, p0, Lutil/s3/a$f;->w0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lutil/s3/a$f;->k0:Lutil/s3/a;

    iget v0, p0, Lutil/s3/a$f;->w0:I

    invoke-static {p1, v0}, Lutil/s3/a;->c(Lutil/s3/a;I)Lutil/v2/d;

    move-result-object v0

    invoke-static {p1, v0}, Lutil/s3/a;->e(Lutil/s3/a;Lutil/v2/d;)V

    return-void
.end method
