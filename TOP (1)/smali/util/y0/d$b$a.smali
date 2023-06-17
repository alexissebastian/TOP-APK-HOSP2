.class public final Lutil/y0/d$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/y0/d$b;->u()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic k0:Lutil/y0/d$b;


# direct methods
.method public constructor <init>(Lutil/y0/d$b;)V
    .locals 0

    iput-object p1, p0, Lutil/y0/d$b$a;->k0:Lutil/y0/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lutil/y0/d$b$a;->k0:Lutil/y0/d$b;

    new-instance v8, Lutil/w1/d;

    iget-object v1, p0, Lutil/y0/d$b$a;->k0:Lutil/y0/d$b;

    invoke-static {v1, v1}, Lutil/y0/d$b;->b(Lutil/y0/d$b;Ljava/io/File;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lutil/w1/d;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v8}, Lutil/y0/d$b;->d(Lutil/w1/d;)V

    return-void
.end method
