.class abstract Lutil/a/y/dn/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/dn/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation


# instance fields
.field final ʻ:Z

.field final ˊॱ:Ljava/lang/String;

.field final ᐝ:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/a/y/dn/f$c;->ˊॱ:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lutil/a/y/dn/f$c;->ʻ:Z

    .line 4
    iput-boolean p3, p0, Lutil/a/y/dn/f$c;->ᐝ:Z

    return-void
.end method


# virtual methods
.method abstract ˊ(Lutil/a/y/dl/e;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation
.end method

.method abstract ˋ(Lutil/a/y/dl/d;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation
.end method
