.class public Lutil/a/y/ea/p;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# instance fields
.field private ॱ:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lutil/a/y/ea/p;->ॱ:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/a/y/ea/p;->ॱ:Ljava/lang/Throwable;

    return-object v0
.end method
