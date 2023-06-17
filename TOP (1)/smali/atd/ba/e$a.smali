.class public final Latd/ba/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/ba/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Latd/ba/e$a;

.field public static final b:Latd/ba/e$a;

.field public static final c:Latd/ba/e$a;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Latd/ba/e$a;

    const-class v1, Latd/az/b;

    const-string v2, "ecImplicitlyCA"

    invoke-direct {v0, v2, v1}, Latd/ba/e$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Latd/ba/e$a;->a:Latd/ba/e$a;

    new-instance v0, Latd/ba/e$a;

    const-class v1, Latd/bd/b;

    const-string v2, "dhDefaultParams"

    invoke-direct {v0, v2, v1}, Latd/ba/e$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Latd/ba/e$a;->b:Latd/ba/e$a;

    new-instance v0, Latd/ba/e$a;

    const-class v1, Latd/bd/d;

    const-string v2, "dsaDefaultParams"

    invoke-direct {v0, v2, v1}, Latd/ba/e$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Latd/ba/e$a;->c:Latd/ba/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latd/ba/e$a;->d:Ljava/lang/String;

    iput-object p2, p0, Latd/ba/e$a;->e:Ljava/lang/Class;

    return-void
.end method

.method static synthetic a(Latd/ba/e$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latd/ba/e$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Latd/ba/e$a;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Latd/ba/e$a;->e:Ljava/lang/Class;

    return-object p0
.end method
