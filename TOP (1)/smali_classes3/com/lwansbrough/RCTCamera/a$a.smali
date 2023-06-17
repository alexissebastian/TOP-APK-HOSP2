.class Lcom/lwansbrough/RCTCamera/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lwansbrough/RCTCamera/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/hardware/Camera$CameraInfo;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lcom/lwansbrough/RCTCamera/a;Landroid/hardware/Camera$CameraInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/lwansbrough/RCTCamera/a$a;->b:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/lwansbrough/RCTCamera/a$a;->c:I

    .line 4
    iput p1, p0, Lcom/lwansbrough/RCTCamera/a$a;->d:I

    .line 5
    iput p1, p0, Lcom/lwansbrough/RCTCamera/a$a;->e:I

    .line 6
    iput p1, p0, Lcom/lwansbrough/RCTCamera/a$a;->f:I

    .line 7
    iput-object p2, p0, Lcom/lwansbrough/RCTCamera/a$a;->a:Landroid/hardware/Camera$CameraInfo;

    return-void
.end method
