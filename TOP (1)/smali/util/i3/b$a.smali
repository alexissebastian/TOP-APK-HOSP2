.class final enum Lutil/i3/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/i3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lutil/i3/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum x0:Lutil/i3/b$a;

.field public static final enum y0:Lutil/i3/b$a;

.field private static final synthetic z0:[Lutil/i3/b$a;


# instance fields
.field private final k0:Ljava/lang/String;

.field private final w0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lutil/i3/b$a;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lutil/i3/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lutil/i3/b$a;->x0:Lutil/i3/b$a;

    .line 2
    new-instance v1, Lutil/i3/b$a;

    const-string v3, "POST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3, v4}, Lutil/i3/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lutil/i3/b$a;->y0:Lutil/i3/b$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lutil/i3/b$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lutil/i3/b$a;->z0:[Lutil/i3/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lutil/i3/b$a;->k0:Ljava/lang/String;

    .line 3
    iput-boolean p4, p0, Lutil/i3/b$a;->w0:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lutil/i3/b$a;
    .locals 1

    .line 1
    const-class v0, Lutil/i3/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lutil/i3/b$a;

    return-object p0
.end method

.method public static values()[Lutil/i3/b$a;
    .locals 1

    .line 1
    sget-object v0, Lutil/i3/b$a;->z0:[Lutil/i3/b$a;

    invoke-virtual {v0}, [Lutil/i3/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lutil/i3/b$a;

    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/i3/b$a;->k0:Ljava/lang/String;

    return-object v0
.end method

.method b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/i3/b$a;->w0:Z

    return v0
.end method
