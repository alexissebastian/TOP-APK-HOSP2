.class public Lutil/a/y/eq/g;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private ˊ:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/a/y/eq/g;->ˊ:Ljava/lang/Throwable;

    return-object v0
.end method
