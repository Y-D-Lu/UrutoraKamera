.class public Lcom/google/android/apps/camera/testing/prod/ScorePrintService;
.super Landroid/app/IntentService;
.source ""


# static fields
.field private static final a:Ldefpackage/ouj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 13
    const-string v0, "com/google/android/apps/camera/testing/prod/ScorePrintService"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/testing/prod/ScorePrintService;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    const-string v0, "CAM_ScorePrintService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    .line 21
    if-nez p1, :cond_0

    .line 22
    sget-object v0, Lcom/google/android/apps/camera/testing/prod/ScorePrintService;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    const/16 v1, 0xbc9

    const-string v2, "No intent is given."

    invoke-static {v0, v2, v1}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 23
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/app/IntentService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ldefpackage/inb;

    new-instance v1, Ldefpackage/mip;

    invoke-direct {v1}, Ldefpackage/mip;-><init>()V

    invoke-interface {v0, v1}, Ldefpackage/inb;->e(Ldefpackage/mip;)Ldefpackage/evy;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/evy;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ind;

    .line 26
    .local v0, "indVar":Ldefpackage/ind;
    if-nez v0, :cond_1

    .line 27
    sget-object v1, Lcom/google/android/apps/camera/testing/prod/ScorePrintService;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    const/16 v2, 0xbc8

    const-string v3, "The service isn\'t enabled."

    invoke-static {v1, v3, v2}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {v0, p1}, Ldefpackage/ind;->a(Landroid/content/Intent;)V

    .line 31
    :goto_0
    return-void
.end method
