.class public final Lnat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lnav;


# direct methods
.method public constructor <init>(Lnav;Landroid/app/Application;)V
    .locals 0
    .param p1, "navVar"    # Lnav;
    .param p2, "application"    # Landroid/app/Application;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lnat;->b:Lnav;

    .line 18
    iput-object p2, p0, Lnat;->a:Landroid/app/Application;

    .line 19
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 24
    .local v0, "elapsedRealtime":J
    iget-object v2, p0, Lnat;->b:Lnav;

    iget-object v2, v2, Lnav;->m:Lnan;

    iget-object v2, v2, Lnan;->b:Ljava/lang/Long;

    if-nez v2, :cond_0

    iget-object v2, p0, Lnat;->b:Lnav;

    iget-object v2, v2, Lnav;->m:Lnan;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lnat;->b:Lnav;

    iget-object v2, v2, Lnav;->n:Lnan;

    .line 25
    .local v2, "nanVar":Lnan;
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lnan;->a:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lnan;->b:Ljava/lang/Long;

    .line 27
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .line 31
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .line 35
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;

    .line 39
    iget-object v0, p0, Lnat;->b:Lnav;

    iget-object v0, v0, Lnav;->n:Lnan;

    iget-object v0, v0, Lnan;->b:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnat;->b:Lnav;

    iget-object v0, v0, Lnav;->m:Lnan;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnat;->b:Lnav;

    iget-object v0, v0, Lnav;->n:Lnan;

    .line 40
    .local v0, "nanVar":Lnan;
    :goto_0
    iget-object v1, v0, Lnan;->d:Ljava/lang/Long;

    if-nez v1, :cond_1

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lnan;->d:Ljava/lang/Long;

    .line 44
    :cond_1
    const v1, 0x1020002

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 45
    .local v1, "findViewById":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 46
    .local v2, "viewTreeObserver":Landroid/view/ViewTreeObserver;
    new-instance v3, Lnar;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v4}, Lnar;-><init>(Lnat;Landroid/view/View;Lnaq;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 47
    new-instance v3, Lnas;

    invoke-direct {v3, p0, v1}, Lnas;-><init>(Lnat;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .end local v1    # "findViewById":Landroid/view/View;
    .end local v2    # "viewTreeObserver":Landroid/view/ViewTreeObserver;
    goto :goto_1

    .line 48
    :catch_0
    move-exception v1

    .line 50
    :goto_1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .line 54
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    .line 58
    iget-object v0, p0, Lnat;->b:Lnav;

    iget-object v0, v0, Lnav;->n:Lnan;

    iget-object v0, v0, Lnan;->b:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnat;->b:Lnav;

    iget-object v0, v0, Lnav;->m:Lnan;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnat;->b:Lnav;

    iget-object v0, v0, Lnav;->n:Lnan;

    .line 59
    .local v0, "nanVar":Lnan;
    :goto_0
    iget-object v1, v0, Lnan;->c:Ljava/lang/Long;

    if-nez v1, :cond_1

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lnan;->c:Ljava/lang/Long;

    .line 62
    :cond_1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .line 66
    return-void
.end method
