.class public final synthetic Lutil/f1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/c2/c$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lutil/f1/m;->a:I

    iput-wide p2, p0, Lutil/f1/m;->b:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lutil/f1/m;->a:I

    iget-wide v1, p0, Lutil/f1/m;->b:J

    invoke-static {v0, v1, v2}, Lutil/f1/t;->R(IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
