.class Lutil/da/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/da/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:Landroid/graphics/RectF;

.field d:I

.field e:I

.field f:Z

.field g:I

.field h:Z

.field i:Z


# direct methods
.method constructor <init>(Lutil/da/g;FFLandroid/graphics/RectF;IIZIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p6, p0, Lutil/da/g$c;->d:I

    .line 3
    iput p2, p0, Lutil/da/g$c;->a:F

    .line 4
    iput p3, p0, Lutil/da/g$c;->b:F

    .line 5
    iput-object p4, p0, Lutil/da/g$c;->c:Landroid/graphics/RectF;

    .line 6
    iput p5, p0, Lutil/da/g$c;->e:I

    .line 7
    iput-boolean p7, p0, Lutil/da/g$c;->f:Z

    .line 8
    iput p8, p0, Lutil/da/g$c;->g:I

    .line 9
    iput-boolean p9, p0, Lutil/da/g$c;->h:Z

    .line 10
    iput-boolean p10, p0, Lutil/da/g$c;->i:Z

    return-void
.end method
