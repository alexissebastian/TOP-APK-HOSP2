.class public final synthetic Lutil/f1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/c2/c$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lutil/w1/o;


# direct methods
.method public synthetic constructor <init>(ILutil/w1/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lutil/f1/c;->a:I

    iput-object p2, p0, Lutil/f1/c;->b:Lutil/w1/o;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lutil/f1/c;->a:I

    iget-object v1, p0, Lutil/f1/c;->b:Lutil/w1/o;

    invoke-static {v0, v1}, Lutil/f1/t;->H(ILutil/w1/o;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
