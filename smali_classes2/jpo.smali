.class public final Ljpo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljqn;


# instance fields
.field private final a:Ljas;

.field private final b:Ljas;

.field private final c:Lqkg;

.field private final d:Lddf;


# direct methods
.method public constructor <init>(Ljas;Ljas;Lqkg;Lddf;)V
    .locals 0
    .param p1, "jasVar"    # Ljas;
    .param p2, "jasVar2"    # Ljas;
    .param p3, "qkgVar"    # Lqkg;
    .param p4, "ddfVar"    # Lddf;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ljpo;->a:Ljas;

    .line 18
    iput-object p2, p0, Ljpo;->b:Ljas;

    .line 19
    iput-object p3, p0, Ljpo;->c:Lqkg;

    .line 20
    iput-object p4, p0, Ljpo;->d:Lddf;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 25
    iget-object v0, p0, Ljpo;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr;

    iget-object v0, v0, Ljnr;->c:Ljus;

    .line 26
    .local v0, "jusVar":Ljus;
    const v1, 0x7f0a00aa

    invoke-virtual {v0, v1}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    .line 27
    .local v1, "elapsedTimerView":Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;
    const v2, 0x7f0a0118

    invoke-virtual {v0, v2}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    .line 28
    .local v2, "longPressElapsedTimeView":Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;
    iget-object v3, p0, Ljpo;->d:Lddf;

    sget-object v4, Lddr;->n:Lddg;

    invoke-interface {v3, v4}, Lddf;->k(Lddg;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 29
    iget-object v3, p0, Ljpo;->b:Ljas;

    invoke-interface {v3, v2}, Ljas;->i(Landroid/widget/LinearLayout;)V

    goto :goto_0

    .line 31
    :cond_0
    iget-object v3, p0, Ljpo;->b:Ljas;

    invoke-interface {v3, v1}, Ljas;->i(Landroid/widget/LinearLayout;)V

    .line 33
    :goto_0
    iget-object v3, p0, Ljpo;->a:Ljas;

    invoke-interface {v3, v1}, Ljas;->i(Landroid/widget/LinearLayout;)V

    .line 34
    return-void
.end method
