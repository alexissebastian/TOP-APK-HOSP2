.class Lutil/m2/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/m2/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Ljava/lang/String;

.field final synthetic w0:Lutil/m2/a$a;


# direct methods
.method constructor <init>(Lutil/m2/a$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/m2/a$a$a;->w0:Lutil/m2/a$a;

    iput-object p2, p0, Lutil/m2/a$a$a;->k0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/m2/a$a$a;->w0:Lutil/m2/a$a;

    iget-object v0, v0, Lutil/m2/a$a;->x0:Lutil/m2/a;

    iget-object v1, p0, Lutil/m2/a$a$a;->k0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lutil/m2/a;->t(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lutil/m2/a;->n(Lutil/m2/a;Lorg/json/JSONObject;)V

    return-void
.end method
