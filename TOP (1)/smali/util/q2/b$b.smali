.class public final enum Lutil/q2/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/q2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lutil/q2/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum k0:Lutil/q2/b$b;

.field public static final enum w0:Lutil/q2/b$b;

.field public static final enum x0:Lutil/q2/b$b;

.field private static final synthetic y0:[Lutil/q2/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lutil/q2/b$b;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lutil/q2/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lutil/q2/b$b;->k0:Lutil/q2/b$b;

    .line 2
    new-instance v1, Lutil/q2/b$b;

    const-string v3, "MEDIUM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lutil/q2/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lutil/q2/b$b;->w0:Lutil/q2/b$b;

    .line 3
    new-instance v3, Lutil/q2/b$b;

    const-string v5, "LARGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lutil/q2/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lutil/q2/b$b;->x0:Lutil/q2/b$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lutil/q2/b$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lutil/q2/b$b;->y0:[Lutil/q2/b$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lutil/q2/b$b;
    .locals 1

    .line 1
    const-class v0, Lutil/q2/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lutil/q2/b$b;

    return-object p0
.end method

.method public static values()[Lutil/q2/b$b;
    .locals 1

    .line 1
    sget-object v0, Lutil/q2/b$b;->y0:[Lutil/q2/b$b;

    invoke-virtual {v0}, [Lutil/q2/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lutil/q2/b$b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
