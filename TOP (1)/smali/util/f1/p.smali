.class public final synthetic Lutil/f1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/c2/c$b;


# instance fields
.field public final synthetic a:Lutil/f1/t;


# direct methods
.method public synthetic constructor <init>(Lutil/f1/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lutil/f1/p;->a:Lutil/f1/t;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lutil/f1/p;->a:Lutil/f1/t;

    invoke-static {v0}, Lutil/f1/t;->U(Lutil/f1/t;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
