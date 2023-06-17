.class public Lutil/k9/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Application;

.field private b:Lutil/k9/t;

.field private c:Lutil/r9/a;


# direct methods
.method public constructor <init>(Lutil/k9/t;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lutil/k9/g;-><init>(Lutil/k9/t;Lutil/r9/a;)V

    return-void
.end method

.method public constructor <init>(Lutil/k9/t;Lutil/r9/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lutil/k9/g;->b:Lutil/k9/t;

    return-void
.end method

.method private a()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/k9/g;->b:Lutil/k9/t;

    if-nez v0, :cond_0

    iget-object v0, p0, Lutil/k9/g;->a:Landroid/app/Application;

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lutil/k9/t;->b()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method private b()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-direct {p0}, Lutil/k9/g;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private d()Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-direct {p0}, Lutil/k9/g;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public c()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lutil/k9/u;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x3a

    new-array v1, v1, [Lutil/k9/u;

    new-instance v2, Lutil/r9/b;

    iget-object v3, p0, Lutil/k9/g;->c:Lutil/r9/a;

    invoke-direct {v2, v3}, Lutil/r9/b;-><init>(Lutil/r9/a;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/lugg/ReactNativeConfig/a;

    invoke-direct {v2}, Lcom/lugg/ReactNativeConfig/a;-><init>()V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lcom/akvelon/reactnativesmsuserconsent/b;

    invoke-direct {v2}, Lcom/akvelon/reactnativesmsuserconsent/b;-><init>()V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    new-instance v2, Lcom/pefisasecuritysdk/PefisaSecuritySdkPackage;

    invoke-direct {v2}, Lcom/pefisasecuritysdk/PefisaSecuritySdkPackage;-><init>()V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    new-instance v2, Lcom/reactnativecommunity/asyncstorage/c;

    invoke-direct {v2}, Lcom/reactnativecommunity/asyncstorage/c;-><init>()V

    const/4 v4, 0x4

    aput-object v2, v1, v4

    new-instance v2, Lcom/reactnativecommunity/clipboard/a;

    invoke-direct {v2}, Lcom/reactnativecommunity/clipboard/a;-><init>()V

    const/4 v4, 0x5

    aput-object v2, v1, v4

    new-instance v2, Lcom/reactnativecommunity/geolocation/o;

    invoke-direct {v2}, Lcom/reactnativecommunity/geolocation/o;-><init>()V

    const/4 v4, 0x6

    aput-object v2, v1, v4

    new-instance v2, Lorg/reactnative/maskedview/b;

    invoke-direct {v2}, Lorg/reactnative/maskedview/b;-><init>()V

    const/4 v4, 0x7

    aput-object v2, v1, v4

    new-instance v2, Lcom/reactnativecommunity/netinfo/e;

    invoke-direct {v2}, Lcom/reactnativecommunity/netinfo/e;-><init>()V

    const/16 v4, 0x8

    aput-object v2, v1, v4

    new-instance v2, Lcom/reactnativecommunity/picker/b;

    invoke-direct {v2}, Lcom/reactnativecommunity/picker/b;-><init>()V

    const/16 v4, 0x9

    aput-object v2, v1, v4

    new-instance v2, Lcom/reactnativecommunity/androidprogressbar/c;

    invoke-direct {v2}, Lcom/reactnativecommunity/androidprogressbar/c;-><init>()V

    const/16 v4, 0xa

    aput-object v2, v1, v4

    new-instance v2, Lcom/reactnativecommunity/progressview/b;

    invoke-direct {v2}, Lcom/reactnativecommunity/progressview/b;-><init>()V

    const/16 v4, 0xb

    aput-object v2, v1, v4

    new-instance v2, Lio/invertase/firebase/analytics/r;

    invoke-direct {v2}, Lio/invertase/firebase/analytics/r;-><init>()V

    const/16 v4, 0xc

    aput-object v2, v1, v4

    new-instance v2, Lio/invertase/firebase/app/b;

    invoke-direct {v2}, Lio/invertase/firebase/app/b;-><init>()V

    const/16 v4, 0xd

    aput-object v2, v1, v4

    new-instance v2, Lio/invertase/firebase/crashlytics/c;

    invoke-direct {v2}, Lio/invertase/firebase/crashlytics/c;-><init>()V

    const/16 v4, 0xe

    aput-object v2, v1, v4

    new-instance v2, Lio/invertase/firebase/dynamiclinks/h;

    invoke-direct {v2}, Lio/invertase/firebase/dynamiclinks/h;-><init>()V

    const/16 v4, 0xf

    aput-object v2, v1, v4

    new-instance v2, Lio/invertase/firebase/firestore/m0;

    invoke-direct {v2}, Lio/invertase/firebase/firestore/m0;-><init>()V

    const/16 v4, 0x10

    aput-object v2, v1, v4

    new-instance v2, Lio/invertase/firebase/messaging/n;

    invoke-direct {v2}, Lio/invertase/firebase/messaging/n;-><init>()V

    const/16 v4, 0x11

    aput-object v2, v1, v4

    new-instance v2, Lio/invertase/firebase/perf/k;

    invoke-direct {v2}, Lio/invertase/firebase/perf/k;-><init>()V

    const/16 v4, 0x12

    aput-object v2, v1, v4

    new-instance v2, Lio/invertase/firebase/config/l;

    invoke-direct {v2}, Lio/invertase/firebase/config/l;-><init>()V

    const/16 v4, 0x13

    aput-object v2, v1, v4

    new-instance v2, Lio/sentry/react/RNSentryPackage;

    invoke-direct {v2}, Lio/sentry/react/RNSentryPackage;-><init>()V

    const/16 v4, 0x14

    aput-object v2, v1, v4

    new-instance v2, Lcom/terrylinla/rnsketchcanvas/c;

    invoke-direct {v2}, Lcom/terrylinla/rnsketchcanvas/c;-><init>()V

    const/16 v4, 0x15

    aput-object v2, v1, v4

    new-instance v2, Lcom/airbnb/android/react/lottie/b;

    invoke-direct {v2}, Lcom/airbnb/android/react/lottie/b;-><init>()V

    const/16 v4, 0x16

    aput-object v2, v1, v4

    new-instance v2, Lcom/rnbiometrics/b;

    invoke-direct {v2}, Lcom/rnbiometrics/b;-><init>()V

    const/16 v4, 0x17

    aput-object v2, v1, v4

    new-instance v2, Lorg/reactnative/camera/c;

    invoke-direct {v2}, Lorg/reactnative/camera/c;-><init>()V

    const/16 v4, 0x18

    aput-object v2, v1, v4

    new-instance v2, Lcom/microsoft/codepush/react/a;

    .line 2
    invoke-direct {p0}, Lutil/k9/g;->d()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f100005

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lutil/k9/g;->b()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v4, v5, v3}, Lcom/microsoft/codepush/react/a;-><init>(Ljava/lang/String;Landroid/content/Context;Z)V

    const/16 v3, 0x19

    aput-object v2, v1, v3

    new-instance v2, Lcom/learnium/RNDeviceInfo/b;

    invoke-direct {v2}, Lcom/learnium/RNDeviceInfo/b;-><init>()V

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    new-instance v2, Lcom/github/wumke/RNExitApp/a;

    invoke-direct {v2}, Lcom/github/wumke/RNExitApp/a;-><init>()V

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    new-instance v2, Lcom/dylanvann/fastimage/FastImageViewPackage;

    invoke-direct {v2}, Lcom/dylanvann/fastimage/FastImageViewPackage;-><init>()V

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    new-instance v2, Lcom/vinzscam/reactnativefileviewer/a;

    invoke-direct {v2}, Lcom/vinzscam/reactnativefileviewer/a;-><init>()V

    const/16 v3, 0x1d

    aput-object v2, v1, v3

    new-instance v2, Lcom/rnfs/e;

    invoke-direct {v2}, Lcom/rnfs/e;-><init>()V

    const/16 v3, 0x1e

    aput-object v2, v1, v3

    new-instance v2, Lcom/agontuk/RNFusedLocation/i;

    invoke-direct {v2}, Lcom/agontuk/RNFusedLocation/i;-><init>()V

    const/16 v3, 0x1f

    aput-object v2, v1, v3

    new-instance v2, Lutil/wa/a;

    invoke-direct {v2}, Lutil/wa/a;-><init>()V

    const/16 v3, 0x20

    aput-object v2, v1, v3

    new-instance v2, Lorg/linusu/a;

    invoke-direct {v2}, Lorg/linusu/a;-><init>()V

    const/16 v3, 0x21

    aput-object v2, v1, v3

    new-instance v2, Lcom/imagepicker/b;

    invoke-direct {v2}, Lcom/imagepicker/b;-><init>()V

    const/16 v3, 0x22

    aput-object v2, v1, v3

    new-instance v2, Lcom/ibits/react_native_in_app_review/c;

    invoke-direct {v2}, Lcom/ibits/react_native_in_app_review/c;-><init>()V

    const/16 v3, 0x23

    aput-object v2, v1, v3

    new-instance v2, Lcom/oblador/keychain/d;

    invoke-direct {v2}, Lcom/oblador/keychain/d;-><init>()V

    const/16 v3, 0x24

    aput-object v2, v1, v3

    new-instance v2, Lcom/BV/LinearGradient/a;

    invoke-direct {v2}, Lcom/BV/LinearGradient/a;-><init>()V

    const/16 v3, 0x25

    aput-object v2, v1, v3

    new-instance v2, Lcom/airbnb/android/react/maps/t;

    invoke-direct {v2}, Lcom/airbnb/android/react/maps/t;-><init>()V

    const/16 v3, 0x26

    aput-object v2, v1, v3

    new-instance v2, Lorg/wonday/orientation/c;

    invoke-direct {v2}, Lorg/wonday/orientation/c;-><init>()V

    const/16 v3, 0x27

    aput-object v2, v1, v3

    new-instance v2, Lcom/reactnativepagerview/b;

    invoke-direct {v2}, Lcom/reactnativepagerview/b;-><init>()V

    const/16 v3, 0x28

    aput-object v2, v1, v3

    new-instance v2, Lcom/zoontek/rnpermissions/a;

    invoke-direct {v2}, Lcom/zoontek/rnpermissions/a;-><init>()V

    const/16 v3, 0x29

    aput-object v2, v1, v3

    new-instance v2, Lcom/oblador/pinchable/b;

    invoke-direct {v2}, Lcom/oblador/pinchable/b;-><init>()V

    const/16 v3, 0x2a

    aput-object v2, v1, v3

    new-instance v2, Lutil/r5/a;

    invoke-direct {v2}, Lutil/r5/a;-><init>()V

    const/16 v3, 0x2b

    aput-object v2, v1, v3

    new-instance v2, Lcom/swmansion/reanimated/f;

    invoke-direct {v2}, Lcom/swmansion/reanimated/f;-><init>()V

    const/16 v3, 0x2c

    aput-object v2, v1, v3

    new-instance v2, Lcom/RNRSA/b;

    invoke-direct {v2}, Lcom/RNRSA/b;-><init>()V

    const/16 v3, 0x2d

    aput-object v2, v1, v3

    new-instance v2, Lcom/th3rdwave/safeareacontext/d;

    invoke-direct {v2}, Lcom/th3rdwave/safeareacontext/d;-><init>()V

    const/16 v3, 0x2e

    aput-object v2, v1, v3

    new-instance v2, Lcom/swmansion/rnscreens/b;

    invoke-direct {v2}, Lcom/swmansion/rnscreens/b;-><init>()V

    const/16 v3, 0x2f

    aput-object v2, v1, v3

    new-instance v2, Lcl/json/a;

    invoke-direct {v2}, Lcl/json/a;-><init>()V

    const/16 v3, 0x30

    aput-object v2, v1, v3

    new-instance v2, Lorg/devio/rn/splashscreen/d;

    invoke-direct {v2}, Lorg/devio/rn/splashscreen/d;-><init>()V

    const/16 v3, 0x31

    aput-object v2, v1, v3

    new-instance v2, Lcom/horcrux/svg/SvgPackage;

    invoke-direct {v2}, Lcom/horcrux/svg/SvgPackage;-><init>()V

    const/16 v3, 0x32

    aput-object v2, v1, v3

    new-instance v2, Lcom/rnfingerprint/b;

    invoke-direct {v2}, Lcom/rnfingerprint/b;-><init>()V

    const/16 v3, 0x33

    aput-object v2, v1, v3

    new-instance v2, Lcom/oblador/vectoricons/a;

    invoke-direct {v2}, Lcom/oblador/vectoricons/a;-><init>()V

    const/16 v3, 0x34

    aput-object v2, v1, v3

    new-instance v2, Lcom/apsl/versionnumber/a;

    invoke-direct {v2}, Lcom/apsl/versionnumber/a;-><init>()V

    const/16 v3, 0x35

    aput-object v2, v1, v3

    new-instance v2, Lcom/rumax/reactnative/pdfviewer/d;

    invoke-direct {v2}, Lcom/rumax/reactnative/pdfviewer/d;-><init>()V

    const/16 v3, 0x36

    aput-object v2, v1, v3

    new-instance v2, Lfr/greweb/reactnativeviewshot/b;

    invoke-direct {v2}, Lfr/greweb/reactnativeviewshot/b;-><init>()V

    const/16 v3, 0x37

    aput-object v2, v1, v3

    new-instance v2, Lcom/reactnativecommunity/webview/c;

    invoke-direct {v2}, Lcom/reactnativecommunity/webview/c;-><init>()V

    const/16 v3, 0x38

    aput-object v2, v1, v3

    new-instance v2, Lcom/smartlook/sdk/RNSmartlookPackage;

    invoke-direct {v2}, Lcom/smartlook/sdk/RNSmartlookPackage;-><init>()V

    const/16 v3, 0x39

    aput-object v2, v1, v3

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
