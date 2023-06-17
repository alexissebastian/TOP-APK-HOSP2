.class public final synthetic Lutil/f1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/c2/c$b;


# static fields
.field public static final synthetic a:Lutil/f1/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lutil/f1/a;

    invoke-direct {v0}, Lutil/f1/a;-><init>()V

    sput-object v0, Lutil/f1/a;->a:Lutil/f1/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lutil/f1/t;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
