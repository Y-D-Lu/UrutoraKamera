.class public Lcom/google/android/apps/camera/testing/prod/ScorePrintService;
.super Landroid/app/IntentService;
.source ""


# static fields
.field private static final a:Louj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 13
    const-string v0, "com/google/android/apps/camera/testing/prod/ScorePrintService"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/testing/prod/ScorePrintService;->a:Louj;

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
    sget-object v0, Lcom/google/android/apps/camera/testing/prod/ScorePrintService;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v1, 0xbc9

    const-string v2, "No intent is given."

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 23
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/app/IntentService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Linb;

    new-instance v1, Lmip;

    invoke-direct {v1}, Lmip;-><init>()V

    invoke-interface {v0, v1}, Linb;->e(Lmip;)Levy;

    move-result-object v0

    iget-object v0, v0, Levy;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lind;

    .line 26
    .local v0, "indVar":Lind;
    if-nez v0, :cond_1

    .line 27
    sget-object v1, Lcom/google/android/apps/camera/testing/prod/ScorePrintService;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    const/16 v2, 0xbc8

    const-string v3, "The service isn\'t enabled."

    invoke-static {v1, v3, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {v0, p1}, Lind;->a(Landroid/content/Intent;)V

    .line 31
    :goto_0
    return-void
.end method
