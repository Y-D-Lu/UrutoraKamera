.class public final Laeq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .line 12
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .line 16
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .line 20
    return-void
.end method

.method public final onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .line 24
    sget-object v0, Ladz;->ON_CREATE:Ladz;

    invoke-static {p1, v0}, Laer;->a(Landroid/app/Activity;Ladz;)V

    .line 25
    return-void
.end method

.method public final onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .line 29
    sget-object v0, Ladz;->ON_RESUME:Ladz;

    invoke-static {p1, v0}, Laer;->a(Landroid/app/Activity;Ladz;)V

    .line 30
    return-void
.end method

.method public final onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .line 34
    sget-object v0, Ladz;->ON_START:Ladz;

    invoke-static {p1, v0}, Laer;->a(Landroid/app/Activity;Ladz;)V

    .line 35
    return-void
.end method

.method public final onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .line 39
    sget-object v0, Ladz;->ON_DESTROY:Ladz;

    invoke-static {p1, v0}, Laer;->a(Landroid/app/Activity;Ladz;)V

    .line 40
    return-void
.end method

.method public final onActivityPrePaused(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .line 44
    sget-object v0, Ladz;->ON_PAUSE:Ladz;

    invoke-static {p1, v0}, Laer;->a(Landroid/app/Activity;Ladz;)V

    .line 45
    return-void
.end method

.method public final onActivityPreStopped(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .line 49
    sget-object v0, Ladz;->ON_STOP:Ladz;

    invoke-static {p1, v0}, Laer;->a(Landroid/app/Activity;Ladz;)V

    .line 50
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .line 54
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .line 58
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .line 62
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .line 66
    return-void
.end method
