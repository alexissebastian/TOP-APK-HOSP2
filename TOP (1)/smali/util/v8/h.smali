.class public Lutil/v8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/references/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/references/h<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lutil/v8/h;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lutil/v8/h;
    .locals 1

    .line 1
    sget-object v0, Lutil/v8/h;->a:Lutil/v8/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lutil/v8/h;

    invoke-direct {v0}, Lutil/v8/h;-><init>()V

    sput-object v0, Lutil/v8/h;->a:Lutil/v8/h;

    .line 3
    :cond_0
    sget-object v0, Lutil/v8/h;->a:Lutil/v8/h;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public bridge synthetic release(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lutil/v8/h;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method
