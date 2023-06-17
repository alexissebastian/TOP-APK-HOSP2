.class public final enum Lutil/o2/d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/o2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lutil/o2/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum w0:Lutil/o2/d$b;

.field public static final enum x0:Lutil/o2/d$b;

.field private static final synthetic y0:[Lutil/o2/d$b;


# instance fields
.field private k0:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lutil/o2/d$b;

    new-instance v1, Ljava/util/Locale;

    const-string v2, ""

    const-string v3, "nl"

    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "NL"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1}, Lutil/o2/d$b;-><init>(Ljava/lang/String;ILjava/util/Locale;)V

    sput-object v0, Lutil/o2/d$b;->w0:Lutil/o2/d$b;

    .line 2
    new-instance v1, Lutil/o2/d$b;

    new-instance v3, Ljava/util/Locale;

    const-string v5, "be"

    invoke-direct {v3, v2, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "BE"

    const/4 v5, 0x1

    invoke-direct {v1, v2, v5, v3}, Lutil/o2/d$b;-><init>(Ljava/lang/String;ILjava/util/Locale;)V

    sput-object v1, Lutil/o2/d$b;->x0:Lutil/o2/d$b;

    const/4 v2, 0x2

    new-array v2, v2, [Lutil/o2/d$b;

    aput-object v0, v2, v4

    aput-object v1, v2, v5

    .line 3
    sput-object v2, Lutil/o2/d$b;->y0:[Lutil/o2/d$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/Locale;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lutil/o2/d$b;->k0:Ljava/util/Locale;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lutil/o2/d$b;
    .locals 1

    .line 1
    const-class v0, Lutil/o2/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lutil/o2/d$b;

    return-object p0
.end method

.method public static values()[Lutil/o2/d$b;
    .locals 1

    .line 1
    sget-object v0, Lutil/o2/d$b;->y0:[Lutil/o2/d$b;

    invoke-virtual {v0}, [Lutil/o2/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lutil/o2/d$b;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Locale;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/o2/d$b;->k0:Ljava/util/Locale;

    return-object v0
.end method
