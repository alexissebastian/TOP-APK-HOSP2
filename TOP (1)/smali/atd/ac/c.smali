.class public final Latd/ac/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Latd/ac/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Latd/ac/a;

    invoke-direct {v0}, Latd/ac/a;-><init>()V

    sput-object v0, Latd/ac/c;->a:Latd/ac/b;

    return-void
.end method

.method public static a(Ljava/lang/String;)Latd/ac/b;
    .locals 2

    .line 1
    sget-object v0, Latd/ac/c;->a:Latd/ac/b;

    invoke-virtual {v0}, Latd/ab/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x29a

    invoke-static {v0}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
