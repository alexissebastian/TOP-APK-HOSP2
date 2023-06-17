.class Lutil/da/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/da/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I


# direct methods
.method private constructor <init>(Lutil/da/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lutil/da/f;Lutil/da/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lutil/da/f$b;-><init>(Lutil/da/f;)V

    return-void
.end method
