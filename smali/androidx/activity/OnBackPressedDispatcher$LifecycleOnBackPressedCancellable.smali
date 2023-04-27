.class public Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Laec;
.implements Ltu;


# instance fields
.field public final a:Lue;

.field private final b:Laeb;

.field private final c:Luc;

.field private d:Ltu;


# direct methods
.method public constructor <init>(Lue;Laeb;Luc;)V
    .locals 0
    .param p1, "ueVar"    # Lue;
    .param p2, "aebVar"    # Laeb;
    .param p3, "ucVar"    # Luc;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->a:Lue;

    .line 21
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Laeb;

    .line 22
    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Luc;

    .line 23
    invoke-virtual {p2, p0}, Laeb;->b(Laed;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Laee;Ladz;)V
    .locals 3
    .param p1, "aeeVar"    # Laee;
    .param p2, "adzVar"    # Ladz;

    .line 28
    sget-object v0, Ladz;->ON_START:Ladz;

    if-ne p2, v0, :cond_0

    .line 29
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->a:Lue;

    .line 30
    .local v0, "ueVar":Lue;
    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Luc;

    .line 31
    .local v1, "ucVar":Luc;
    iget-object v2, v0, Lue;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v2, Lud;

    invoke-direct {v2, v0, v1}, Lud;-><init>(Lue;Luc;)V

    .line 33
    .local v2, "udVar":Lud;
    invoke-virtual {v1, v2}, Luc;->a(Ltu;)V

    .line 34
    iput-object v2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Ltu;

    .line 35
    .end local v0    # "ueVar":Lue;
    .end local v1    # "ucVar":Luc;
    .end local v2    # "udVar":Lud;
    goto :goto_0

    :cond_0
    sget-object v0, Ladz;->ON_STOP:Ladz;

    if-eq p2, v0, :cond_2

    .line 36
    sget-object v0, Ladz;->ON_DESTROY:Ladz;

    if-eq p2, v0, :cond_1

    .line 37
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b()V

    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Ltu;

    .line 42
    .local v0, "tuVar":Ltu;
    if-nez v0, :cond_3

    .line 43
    return-void

    .line 45
    :cond_3
    invoke-interface {v0}, Ltu;->b()V

    .line 47
    .end local v0    # "tuVar":Ltu;
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 51
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Laeb;

    invoke-virtual {v0, p0}, Laeb;->d(Laed;)V

    .line 52
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Luc;

    invoke-virtual {v0, p0}, Luc;->b(Ltu;)V

    .line 53
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Ltu;

    .line 54
    .local v0, "tuVar":Ltu;
    if-eqz v0, :cond_0

    .line 55
    invoke-interface {v0}, Ltu;->b()V

    .line 56
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Ltu;

    .line 58
    :cond_0
    return-void
.end method
