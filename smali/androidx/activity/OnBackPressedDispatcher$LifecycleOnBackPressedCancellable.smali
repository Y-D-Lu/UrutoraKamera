.class public Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/aec;
.implements Ldefpackage/tu;


# instance fields
.field public final a:Ldefpackage/ue;

.field private final b:Ldefpackage/aeb;

.field private final c:Ldefpackage/uc;

.field private d:Ldefpackage/tu;


# direct methods
.method public constructor <init>(Ldefpackage/ue;Ldefpackage/aeb;Ldefpackage/uc;)V
    .locals 0
    .param p1, "ueVar"    # Ldefpackage/ue;
    .param p2, "aebVar"    # Ldefpackage/aeb;
    .param p3, "ucVar"    # Ldefpackage/uc;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->a:Ldefpackage/ue;

    .line 21
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Ldefpackage/aeb;

    .line 22
    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Ldefpackage/uc;

    .line 23
    invoke-virtual {p2, p0}, Ldefpackage/aeb;->b(Laed;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/aee;Ldefpackage/adz;)V
    .locals 3
    .param p1, "aeeVar"    # Ldefpackage/aee;
    .param p2, "adzVar"    # Ldefpackage/adz;

    .line 28
    sget-object v0, Ldefpackage/adz;->ON_START:Ldefpackage/adz;

    if-ne p2, v0, :cond_0

    .line 29
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->a:Ldefpackage/ue;

    .line 30
    .local v0, "ueVar":Ldefpackage/ue;
    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Ldefpackage/uc;

    .line 31
    .local v1, "ucVar":Ldefpackage/uc;
    iget-object v2, v0, Ldefpackage/ue;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v2, Ldefpackage/ud;

    invoke-direct {v2, v0, v1}, Ldefpackage/ud;-><init>(Ldefpackage/ue;Ldefpackage/uc;)V

    .line 33
    .local v2, "udVar":Ldefpackage/ud;
    invoke-virtual {v1, v2}, Ldefpackage/uc;->a(Ldefpackage/tu;)V

    .line 34
    iput-object v2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Ldefpackage/tu;

    .line 35
    .end local v0    # "ueVar":Ldefpackage/ue;
    .end local v1    # "ucVar":Ldefpackage/uc;
    .end local v2    # "udVar":Ldefpackage/ud;
    goto :goto_0

    :cond_0
    sget-object v0, Ldefpackage/adz;->ON_STOP:Ldefpackage/adz;

    if-eq p2, v0, :cond_2

    .line 36
    sget-object v0, Ldefpackage/adz;->ON_DESTROY:Ldefpackage/adz;

    if-eq p2, v0, :cond_1

    .line 37
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b()V

    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Ldefpackage/tu;

    .line 42
    .local v0, "tuVar":Ldefpackage/tu;
    if-nez v0, :cond_3

    .line 43
    return-void

    .line 45
    :cond_3
    invoke-interface {v0}, Ldefpackage/tu;->b()V

    .line 47
    .end local v0    # "tuVar":Ldefpackage/tu;
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 51
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Ldefpackage/aeb;

    invoke-virtual {v0, p0}, Ldefpackage/aeb;->d(Laed;)V

    .line 52
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Ldefpackage/uc;

    invoke-virtual {v0, p0}, Ldefpackage/uc;->b(Ldefpackage/tu;)V

    .line 53
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Ldefpackage/tu;

    .line 54
    .local v0, "tuVar":Ldefpackage/tu;
    if-eqz v0, :cond_0

    .line 55
    invoke-interface {v0}, Ldefpackage/tu;->b()V

    .line 56
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Ldefpackage/tu;

    .line 58
    :cond_0
    return-void
.end method
