.class Lutil/o9/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/o9/b;->j(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:I

.field final synthetic w0:Lutil/o9/b;


# direct methods
.method constructor <init>(Lutil/o9/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/o9/b$b;->w0:Lutil/o9/b;

    iput p2, p0, Lutil/o9/b$b;->k0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/o9/b$b;->w0:Lutil/o9/b;

    iget v1, p0, Lutil/o9/b$b;->k0:I

    invoke-virtual {v0, v1}, Lutil/o9/b;->c(I)V

    return-void
.end method
