.class public final Lutil/r3/b$a;
.super Lutil/q3/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/r3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lutil/q3/a$a<",
        "Lutil/r3/b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lutil/r3/b;

    invoke-direct {p0, v0}, Lutil/q3/a$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lutil/r3/b$a;-><init>()V

    return-void
.end method
