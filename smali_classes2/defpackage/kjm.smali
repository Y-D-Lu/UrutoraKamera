.class public abstract Ldefpackage/kjm;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field protected volatile a:Z

.field protected final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Landroid/os/Handler;

.field protected final d:Ldefpackage/khm;


# direct methods
.method public constructor <init>(Ldefpackage/kkn;Ldefpackage/khm;)V
    .locals 2
    .param p1, "kknVar"    # Ldefpackage/kkn;
    .param p2, "khmVar"    # Ldefpackage/khm;

    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Ldefpackage/kkn;)V

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldefpackage/kjm;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    new-instance v0, Ldefpackage/ksg;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/ksg;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldefpackage/kjm;->c:Landroid/os/Handler;

    .line 26
    iput-object p2, p0, Ldefpackage/kjm;->d:Ldefpackage/khm;

    .line 27
    return-void
.end method

.method private static final k(Ldefpackage/kjk;)I
    .locals 1
    .param p0, "kjkVar"    # Ldefpackage/kjk;

    .line 30
    if-nez p0, :cond_0

    .line 31
    const/4 v0, -0x1

    return v0

    .line 33
    :cond_0
    iget v0, p0, Ldefpackage/kjk;->a:I

    return v0
.end method


# virtual methods
.method public final a(Ldefpackage/khi;I)V
    .locals 2
    .param p1, "khiVar"    # Ldefpackage/khi;
    .param p2, "i"    # I

    .line 37
    iget-object v0, p0, Ldefpackage/kjm;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0, p1, p2}, Ldefpackage/kjm;->e(Ldefpackage/khi;I)V

    .line 39
    return-void
.end method

.method public final b()V
    .locals 2

    .line 42
    iget-object v0, p0, Ldefpackage/kjm;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0}, Ldefpackage/kjm;->f()V

    .line 44
    return-void
.end method

.method public final c(IILandroid/content/Intent;)V
    .locals 5
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "intent"    # Landroid/content/Intent;

    .line 48
    iget-object v0, p0, Ldefpackage/kjm;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/kjk;

    .line 49
    .local v0, "kjkVar":Ldefpackage/kjk;
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 67
    :pswitch_0
    iget-object v1, p0, Ldefpackage/kjm;->d:Ldefpackage/khm;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->l()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/khn;->e(Landroid/content/Context;)I

    move-result v1

    .line 68
    .local v1, "e":I
    if-nez v1, :cond_0

    .line 69
    invoke-virtual {p0}, Ldefpackage/kjm;->b()V

    .line 70
    return-void

    .line 71
    :cond_0
    if-nez v0, :cond_1

    .line 72
    return-void

    .line 74
    :cond_1
    iget-object v2, v0, Ldefpackage/kjk;->b:Ldefpackage/khi;

    iget v2, v2, Ldefpackage/khi;->c:I

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    if-ne v1, v3, :cond_5

    .line 75
    return-void

    .line 51
    .end local v1    # "e":I
    :pswitch_1
    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    .line 52
    invoke-virtual {p0}, Ldefpackage/kjm;->b()V

    .line 53
    return-void

    .line 54
    :cond_2
    if-nez p2, :cond_5

    .line 55
    if-nez v0, :cond_3

    .line 56
    return-void

    .line 58
    :cond_3
    const/16 v1, 0xd

    .line 59
    .local v1, "i3":I
    if-eqz p3, :cond_4

    .line 60
    const/16 v2, 0xd

    const-string v3, "<<ResolutionFailureErrorDetail>>"

    invoke-virtual {p3, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 62
    :cond_4
    new-instance v2, Ldefpackage/khi;

    const/4 v3, 0x0

    iget-object v4, v0, Ldefpackage/kjk;->b:Ldefpackage/khi;

    invoke-virtual {v4}, Ldefpackage/khi;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Ldefpackage/khi;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-static {v0}, Ldefpackage/kjm;->k(Ldefpackage/kjk;)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Ldefpackage/kjm;->a(Ldefpackage/khi;I)V

    .line 63
    return-void

    .line 80
    .end local v1    # "i3":I
    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    .line 81
    iget-object v1, v0, Ldefpackage/kjk;->b:Ldefpackage/khi;

    iget v2, v0, Ldefpackage/kjk;->a:I

    invoke-virtual {p0, v1, v2}, Ldefpackage/kjm;->a(Ldefpackage/khi;I)V

    .line 83
    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 87
    if-eqz p1, :cond_1

    .line 88
    iget-object v0, p0, Ldefpackage/kjm;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    const-string v2, "resolving_error"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ldefpackage/kjk;

    new-instance v2, Ldefpackage/khi;

    const-string v3, "failed_status"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "failed_resolution"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    invoke-direct {v2, v3, v4}, Ldefpackage/khi;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v3, -0x1

    const-string v4, "failed_client_id"

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Ldefpackage/kjk;-><init>(Ldefpackage/khi;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 90
    :cond_1
    return-void
.end method

.method protected abstract e(Ldefpackage/khi;I)V
.end method

.method protected abstract f()V
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 98
    iget-object v0, p0, Ldefpackage/kjm;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/kjk;

    .line 99
    .local v0, "kjkVar":Ldefpackage/kjk;
    if-nez v0, :cond_0

    .line 100
    return-void

    .line 102
    :cond_0
    const/4 v1, 0x1

    const-string v2, "resolving_error"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    iget v1, v0, Ldefpackage/kjk;->a:I

    const-string v2, "failed_client_id"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 104
    iget-object v1, v0, Ldefpackage/kjk;->b:Ldefpackage/khi;

    iget v1, v1, Ldefpackage/khi;->c:I

    const-string v2, "failed_status"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 105
    iget-object v1, v0, Ldefpackage/kjk;->b:Ldefpackage/khi;

    iget-object v1, v1, Ldefpackage/khi;->d:Landroid/app/PendingIntent;

    const-string v2, "failed_resolution"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 106
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;

    .line 110
    new-instance v0, Ldefpackage/khi;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/khi;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v1, p0, Ldefpackage/kjm;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/kjk;

    invoke-static {v1}, Ldefpackage/kjm;->k(Ldefpackage/kjk;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ldefpackage/kjm;->a(Ldefpackage/khi;I)V

    .line 111
    return-void
.end method
