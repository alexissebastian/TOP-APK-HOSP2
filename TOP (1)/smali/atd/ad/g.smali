.class public final Latd/ad/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Latd/ad/b;

.field public static final b:Latd/ad/d;

.field public static final c:Latd/ad/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Latd/ad/a;

    invoke-direct {v0}, Latd/ad/a;-><init>()V

    sput-object v0, Latd/ad/g;->a:Latd/ad/b;

    .line 2
    new-instance v0, Latd/ad/c;

    invoke-direct {v0}, Latd/ad/c;-><init>()V

    sput-object v0, Latd/ad/g;->b:Latd/ad/d;

    .line 3
    new-instance v0, Latd/ad/h;

    invoke-direct {v0}, Latd/ad/h;-><init>()V

    sput-object v0, Latd/ad/g;->c:Latd/ad/e;

    return-void
.end method

.method public static a(Ljava/lang/String;)Latd/ad/f;
    .locals 2

    .line 1
    sget-object v0, Latd/ad/g;->a:Latd/ad/b;

    invoke-virtual {v0}, Latd/ab/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Latd/ad/g;->b:Latd/ad/d;

    invoke-virtual {v0}, Latd/ab/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Latd/ad/g;->c:Latd/ad/e;

    invoke-virtual {v0}, Latd/ab/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x2a1

    invoke-static {v0}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
