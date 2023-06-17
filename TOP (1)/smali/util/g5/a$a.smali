.class Lutil/g5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/g5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lutil/v4/a$a;Lutil/v4/c;Ljava/nio/ByteBuffer;I)Lutil/v4/a;
    .locals 1

    .line 1
    new-instance v0, Lutil/v4/e;

    invoke-direct {v0, p1, p2, p3, p4}, Lutil/v4/e;-><init>(Lutil/v4/a$a;Lutil/v4/c;Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method
