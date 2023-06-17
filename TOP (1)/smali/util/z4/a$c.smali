.class public interface abstract Lutil/z4/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/z4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# static fields
.field public static final a:Lutil/z4/a$c;

.field public static final b:Lutil/z4/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lutil/z4/a$c$a;

    invoke-direct {v0}, Lutil/z4/a$c$a;-><init>()V

    sput-object v0, Lutil/z4/a$c;->a:Lutil/z4/a$c;

    .line 2
    sput-object v0, Lutil/z4/a$c;->b:Lutil/z4/a$c;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method
