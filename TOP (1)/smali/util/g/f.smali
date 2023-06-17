.class public final Lutil/g/f;
.super Lutil/g/l;
.source "SourceFile"


# static fields
.field public static final a:Lutil/g/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lutil/g/f;

    invoke-direct {v0}, Lutil/g/f;-><init>()V

    sput-object v0, Lutil/g/f;->a:Lutil/g/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/g/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
