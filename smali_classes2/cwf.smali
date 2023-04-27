.class public final Lcwf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfik;
.implements Lfib;


# instance fields
.field private a:Lie;

.field private final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Llar;Lfhv;Landroid/app/Activity;)V
    .locals 1
    .param p1, "larVar"    # Llar;
    .param p2, "fhvVar"    # Lfhv;
    .param p3, "activity"    # Landroid/app/Activity;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ldefpackage/p4;

    invoke-direct {v0, p0, p2}, Ldefpackage/p4;-><init>(Lcwf;Lfhv;)V

    invoke-virtual {p1, v0}, Llar;->execute(Ljava/lang/Runnable;)V

    .line 18
    iput-object p3, p0, Lcwf;->b:Landroid/app/Activity;

    .line 19
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Lie;)Z
    .locals 2
    .param p1, "ieVar"    # Lie;

    monitor-enter p0

    .line 23
    :try_start_0
    invoke-static {}, Llar;->a()V

    .line 24
    iget-object v0, p0, Lcwf;->a:Lie;

    .line 25
    .local v0, "ieVar2":Lie;
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Lja;->dismiss()V

    .line 28
    .end local p0    # "this":Lcwf;
    :cond_0
    iput-object p1, p0, Lcwf;->a:Lie;

    .line 29
    iget-object v1, p0, Lcwf;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 30
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const/4 v1, 0x1

    .local v1, "z":Z
    goto :goto_0

    .line 33
    .end local v1    # "z":Z
    :cond_1
    const/4 v1, 0x0

    .line 35
    .restart local v1    # "z":Z
    :goto_0
    monitor-exit p0

    return v1

    .line 22
    .end local v0    # "ieVar2":Lie;
    .end local v1    # "z":Z
    .end local p1    # "ieVar":Lie;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final fT()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcwf;->a:Lie;

    .line 41
    .local v0, "ieVar":Lie;
    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Lja;->dismiss()V

    .line 44
    :cond_0
    return-void
.end method
