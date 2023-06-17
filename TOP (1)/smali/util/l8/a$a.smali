.class Lutil/l8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/l8/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/l8/a;->a(I)Lutil/l8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:I

.field final synthetic w0:Lutil/l8/a;


# direct methods
.method constructor <init>(Lutil/l8/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/l8/a$a;->w0:Lutil/l8/a;

    iput p2, p0, Lutil/l8/a$a;->k0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/l8/a$a;->w0:Lutil/l8/a;

    iget v1, p0, Lutil/l8/a$a;->k0:I

    invoke-virtual {v0, v1, p1}, Lutil/l8/a;->f(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public r()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/l8/a$a;->w0:Lutil/l8/a;

    iget v1, p0, Lutil/l8/a$a;->k0:I

    invoke-virtual {v0, v1}, Lutil/l8/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
