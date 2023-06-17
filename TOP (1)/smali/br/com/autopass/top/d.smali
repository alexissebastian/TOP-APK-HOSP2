.class public final synthetic Lbr/com/autopass/top/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k0:Lbr/com/autopass/top/RNAdyenCse3dsModule;

.field public final synthetic w0:Lutil/nc/c;


# direct methods
.method public synthetic constructor <init>(Lbr/com/autopass/top/RNAdyenCse3dsModule;Lutil/nc/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/com/autopass/top/d;->k0:Lbr/com/autopass/top/RNAdyenCse3dsModule;

    iput-object p2, p0, Lbr/com/autopass/top/d;->w0:Lutil/nc/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbr/com/autopass/top/d;->k0:Lbr/com/autopass/top/RNAdyenCse3dsModule;

    iget-object v1, p0, Lbr/com/autopass/top/d;->w0:Lutil/nc/c;

    invoke-virtual {v0, v1}, Lbr/com/autopass/top/RNAdyenCse3dsModule;->i(Lutil/nc/c;)V

    return-void
.end method
