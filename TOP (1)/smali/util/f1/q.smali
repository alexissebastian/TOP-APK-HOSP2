.class public final synthetic Lutil/f1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/c2/c$b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lutil/f1/q;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lutil/f1/q;->a:I

    invoke-static {v0}, Lutil/f1/t;->V(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
