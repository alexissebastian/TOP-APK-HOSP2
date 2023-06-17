.class final Lbr/com/allowme/android/allowmesdk/biometry/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final d:Lbr/com/allowme/android/allowmesdk/biometry/view/b;


# direct methods
.method public constructor <init>(Lbr/com/allowme/android/allowmesdk/biometry/view/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/biometry/view/e;->d:Lbr/com/allowme/android/allowmesdk/biometry/view/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/view/e;->d:Lbr/com/allowme/android/allowmesdk/biometry/view/b;

    invoke-static {v0}, Lbr/com/allowme/android/allowmesdk/biometry/view/b;->h(Lbr/com/allowme/android/allowmesdk/biometry/view/b;)V

    return-void
.end method
