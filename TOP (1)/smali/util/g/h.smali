.class public abstract Lutil/g/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public k0:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public w0:Lutil/g/i;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    sget-object v0, Lutil/g/g;->k0:Lutil/g/g;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lutil/g/h;-><init>(JLutil/g/i;)V

    return-void
.end method

.method public constructor <init>(JLutil/g/i;)V
    .locals 0
    .param p3    # Lutil/g/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lutil/g/h;->k0:J

    iput-object p3, p0, Lutil/g/h;->w0:Lutil/g/i;

    return-void
.end method
