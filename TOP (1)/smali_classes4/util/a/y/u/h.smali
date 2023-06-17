.class public Lutil/a/y/u/h;
.super Lcom/gemalto/idp/mobile/core/IdpRuntimeException;
.source "SourceFile"


# instance fields
.field private ˊ:I

.field private ˏ:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    .line 1
    invoke-direct {p0, p2, v0}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p2, 0x3e9

    .line 2
    iput p2, p0, Lutil/a/y/u/h;->ˏ:I

    const/16 p2, 0xc8d

    .line 3
    iput p2, p0, Lutil/a/y/u/h;->ˊ:I

    .line 4
    iput p1, p0, Lutil/a/y/u/h;->ˊ:I

    return-void
.end method
