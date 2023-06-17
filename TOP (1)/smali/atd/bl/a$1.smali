.class Latd/bl/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latd/bl/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latd/bl/a;


# direct methods
.method constructor <init>(Latd/bl/a;)V
    .locals 0

    iput-object p1, p0, Latd/bl/a$1;->a:Latd/bl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latd/bl/a$1;->a:Latd/bl/a;

    invoke-static {v0}, Latd/bl/a;->a(Latd/bl/a;)V

    const/4 v0, 0x0

    return-object v0
.end method
