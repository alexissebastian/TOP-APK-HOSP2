.class public Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;
.super Lcom/adyen/threeds2/internal/ui/activity/b;
.source "SourceFile"

# interfaces
.implements Latd/ap/b;
.implements Latd/ap/c;
.implements Latd/ap/d;
.implements Latd/ap/e;


# static fields
.field static final a:Ljava/lang/String;

.field static final b:Ljava/lang/String;

.field static final c:Ljava/lang/String;

.field static final d:Ljava/lang/String;

.field static final e:Ljava/lang/String;

.field static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;


# instance fields
.field private i:Lcom/adyen/threeds2/internal/ui/activity/a;

.field private j:Latd/d/a;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x367

    invoke-static {v2}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->b:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x368

    invoke-static {v2}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->c:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x369

    invoke-static {v2}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->d:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x36a

    invoke-static {v2}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->e:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x36b

    invoke-static {v2}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->f:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x36c

    invoke-static {v2}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->g:Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x36d

    invoke-static {v0}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/ui/activity/b;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    sget-object p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Latd/d/a;)Landroid/content/Intent;
    .locals 2

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    sget-object p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    sget-object p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 16
    sget-object v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->i:Lcom/adyen/threeds2/internal/ui/activity/a;

    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/ui/activity/a;->b()V

    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->i:Lcom/adyen/threeds2/internal/ui/activity/a;

    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/ui/activity/a;->c()V

    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    sget-object v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Latd/d/a;

    iput-object p1, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->j:Latd/d/a;

    .line 22
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->i:Lcom/adyen/threeds2/internal/ui/activity/a;

    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/internal/ui/activity/a;->a(Latd/d/a;)V

    goto :goto_0

    .line 23
    :cond_2
    sget-object v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    .line 25
    :cond_3
    sget-object p1, Latd/y/c;->CHALLENGE_PRESENTATION_FAILURE:Latd/y/c;

    invoke-virtual {p1}, Latd/y/c;->a()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p1

    throw p1
.end method

.method private a(Latd/ap/a;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->i:Lcom/adyen/threeds2/internal/ui/activity/a;

    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/ui/activity/a;->e()Latd/aq/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0, p1}, Latd/aq/a;->setChallengeListener(Latd/ap/a;)V

    :cond_0
    return-void
.end method

.method private a(Latd/c/c;)V
    .locals 1

    .line 28
    invoke-static {}, Lcom/adyen/threeds2/internal/f;->a()Lcom/adyen/threeds2/internal/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/internal/f;->a(Latd/c/c;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 6
    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/a;->a()Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    sget-object p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    sget-object p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->i:Lcom/adyen/threeds2/internal/ui/activity/a;

    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/ui/activity/a;->e()Latd/aq/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Latd/aq/a;->setChallengeListener(Latd/ap/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 2

    .line 9
    new-instance v0, Landroid/content/Intent;

    const/16 v1, 0x365

    invoke-static {v1}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->k:Z

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x366

    invoke-static {v1}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 7
    new-instance v0, Latd/c/i;

    invoke-direct {v0, p1}, Latd/c/i;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(Latd/c/c;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 8
    new-instance v0, Latd/c/h;

    invoke-direct {v0, p1}, Latd/c/h;-><init>(Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(Latd/c/c;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 3
    new-instance v0, Latd/c/e;

    invoke-direct {v0, p1}, Latd/c/e;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(Latd/c/c;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 3
    new-instance v0, Latd/c/g;

    invoke-direct {v0}, Latd/c/g;-><init>()V

    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(Latd/c/c;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    new-instance v0, Latd/c/a;

    invoke-direct {v0}, Latd/c/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(Latd/c/c;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    new-instance v0, Latd/c/f;

    invoke-direct {v0}, Latd/c/f;-><init>()V

    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(Latd/c/c;)V

    return-void
.end method

.method f()Lcom/adyen/threeds2/internal/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/adyen/threeds2/internal/h;->a:Lcom/adyen/threeds2/internal/h;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->d()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/adyen/threeds2/internal/ui/activity/b;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->g:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->k:Z

    .line 6
    :cond_1
    :goto_0
    new-instance p1, Lcom/adyen/threeds2/internal/ui/activity/a;

    invoke-direct {p1, p0, p0}, Lcom/adyen/threeds2/internal/ui/activity/a;-><init>(Landroid/app/Activity;Latd/ap/a;)V

    iput-object p1, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->i:Lcom/adyen/threeds2/internal/ui/activity/a;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->i:Lcom/adyen/threeds2/internal/ui/activity/a;

    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/ui/activity/a;->d()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->g()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-direct {p0, p0}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(Latd/ap/a;)V

    .line 3
    iget-boolean v0, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->j:Latd/d/a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->i:Lcom/adyen/threeds2/internal/ui/activity/a;

    invoke-virtual {v1, v0}, Lcom/adyen/threeds2/internal/ui/activity/a;->b(Latd/d/a;)V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    sget-object v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->g:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->k:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    sget-object v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->h:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->k:Z

    return-void
.end method
