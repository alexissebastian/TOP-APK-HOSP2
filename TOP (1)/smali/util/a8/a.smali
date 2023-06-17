.class public Lutil/a8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lutil/y7/a;

.field public static final b:Lutil/y7/a;

.field public static final c:Lutil/y7/a;

.field public static final d:Lutil/y7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x9c

    const/16 v1, 0x27

    const/16 v2, 0xb0

    .line 1
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 2
    new-instance v0, Lutil/y7/a;

    const-string v1, "RN Core"

    const-string v2, "Tag for React Native Core"

    const/high16 v3, -0x1000000

    invoke-direct {v0, v1, v2, v3}, Lutil/y7/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lutil/a8/a;->a:Lutil/y7/a;

    .line 3
    new-instance v0, Lutil/y7/a;

    const-string v1, "Bridge Calls"

    const-string v2, "JS to Java calls (warning: this is spammy)"

    const v3, -0xff01

    invoke-direct {v0, v1, v2, v3}, Lutil/y7/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lutil/a8/a;->b:Lutil/y7/a;

    .line 4
    new-instance v0, Lutil/y7/a;

    const/16 v1, 0x80

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const-string v3, "Native Module"

    const-string v4, "Native Module init"

    invoke-direct {v0, v3, v4, v1}, Lutil/y7/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lutil/a8/a;->c:Lutil/y7/a;

    .line 6
    new-instance v0, Lutil/y7/a;

    const-string v1, "UI Manager"

    const-string v3, "UI Manager View Operations (requires restart\nwarning: this is spammy)"

    const v4, -0xff0001

    invoke-direct {v0, v1, v3, v4}, Lutil/y7/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lutil/a8/a;->d:Lutil/y7/a;

    const/16 v0, 0xff

    const/16 v1, 0x99

    .line 7
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    return-void
.end method
