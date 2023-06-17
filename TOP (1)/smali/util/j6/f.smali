.class public Lutil/j6/f;
.super Lutil/j6/b;
.source "SourceFile"


# static fields
.field protected static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lutil/j6/f;->e:Ljava/util/HashMap;

    .line 2
    invoke-static {v0}, Lutil/j6/b;->V(Ljava/util/HashMap;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lutil/j6/b;-><init>()V

    .line 2
    new-instance v0, Lutil/j6/e;

    invoke-direct {v0, p0}, Lutil/j6/e;-><init>(Lutil/j6/f;)V

    invoke-virtual {p0, v0}, Lcom/drew/metadata/b;->E(Lcom/drew/metadata/h;)V

    return-void
.end method


# virtual methods
.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "Exif Image"

    return-object v0
.end method

.method protected w()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lutil/j6/f;->e:Ljava/util/HashMap;

    return-object v0
.end method
