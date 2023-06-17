.class public Latd/i/c;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/i/c$a;
    }
.end annotation


# instance fields
.field private final a:Latd/i/c$a;


# direct methods
.method public constructor <init>(Latd/i/c$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput-object p1, p0, Latd/i/c;->a:Latd/i/c$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/i/c;->a:Latd/i/c$a;

    invoke-virtual {v0}, Latd/i/c$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
