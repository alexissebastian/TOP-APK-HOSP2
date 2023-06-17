.class Lcom/lwansbrough/RCTCamera/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lwansbrough/RCTCamera/d;->k(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:I

.field final synthetic w0:Lcom/lwansbrough/RCTCamera/d;


# direct methods
.method constructor <init>(Lcom/lwansbrough/RCTCamera/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lwansbrough/RCTCamera/d$a;->w0:Lcom/lwansbrough/RCTCamera/d;

    iput p2, p0, Lcom/lwansbrough/RCTCamera/d$a;->k0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lwansbrough/RCTCamera/d$a;->w0:Lcom/lwansbrough/RCTCamera/d;

    invoke-virtual {v0}, Lcom/lwansbrough/RCTCamera/d;->u()V

    .line 2
    iget-object v0, p0, Lcom/lwansbrough/RCTCamera/d$a;->w0:Lcom/lwansbrough/RCTCamera/d;

    iget v1, p0, Lcom/lwansbrough/RCTCamera/d$a;->k0:I

    invoke-static {v0, v1}, Lcom/lwansbrough/RCTCamera/d;->a(Lcom/lwansbrough/RCTCamera/d;I)I

    .line 3
    iget-object v0, p0, Lcom/lwansbrough/RCTCamera/d$a;->w0:Lcom/lwansbrough/RCTCamera/d;

    invoke-virtual {v0}, Lcom/lwansbrough/RCTCamera/d;->s()V

    return-void
.end method
