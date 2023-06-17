.class public interface abstract Lutil/a5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lutil/a5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lutil/a5/j$a;

    invoke-direct {v0}, Lutil/a5/j$a;-><init>()V

    invoke-virtual {v0}, Lutil/a5/j$a;->c()Lutil/a5/j;

    move-result-object v0

    sput-object v0, Lutil/a5/h;->a:Lutil/a5/h;

    return-void
.end method


# virtual methods
.method public abstract getHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
