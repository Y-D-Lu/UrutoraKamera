.class final Ldefpackage/eoe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Ldefpackage/eof;


# direct methods
.method public constructor <init>(Ldefpackage/eof;)V
    .locals 0
    .param p1, "eofVar"    # Ldefpackage/eof;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/eoe;->a:Ldefpackage/eof;

    .line 14
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .line 18
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .line 22
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .line 26
    return-void
.end method

.method public final onActivityPostStopped(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .line 30
    iget-object v0, p0, Ldefpackage/eoe;->a:Ldefpackage/eof;

    iget-object v0, v0, Ldefpackage/eof;->a:Ldefpackage/enw;

    invoke-virtual {v0}, Ldefpackage/enw;->b()V

    .line 31
    return-void
.end method

.method public final onActivityPreStarted(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .line 35
    iget-object v0, p0, Ldefpackage/eoe;->a:Ldefpackage/eof;

    iget-object v0, v0, Ldefpackage/eof;->a:Ldefpackage/enw;

    invoke-virtual {v0}, Ldefpackage/enw;->a()V

    .line 36
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .line 40
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .line 44
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .line 48
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .line 52
    return-void
.end method
