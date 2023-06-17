.class public Lnet/minidev/json/parser/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lnet/minidev/json/parser/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "JSON_SMART_SIMPLE"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lnet/minidev/json/parser/a;->a:I

    return-void
.end method

.method private a()Lnet/minidev/json/parser/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/minidev/json/parser/a;->b:Lnet/minidev/json/parser/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lnet/minidev/json/parser/d;

    iget v1, p0, Lnet/minidev/json/parser/a;->a:I

    invoke-direct {v0, v1}, Lnet/minidev/json/parser/d;-><init>(I)V

    iput-object v0, p0, Lnet/minidev/json/parser/a;->b:Lnet/minidev/json/parser/d;

    .line 3
    :cond_0
    iget-object v0, p0, Lnet/minidev/json/parser/a;->b:Lnet/minidev/json/parser/d;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnet/minidev/json/parser/a;->a()Lnet/minidev/json/parser/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/minidev/json/parser/d;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
