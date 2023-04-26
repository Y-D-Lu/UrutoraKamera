.class public final Ldefpackage/cwf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfik;
.implements Ldefpackage/fib;


# instance fields
.field private a:Ldefpackage/ie;

.field private final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ldefpackage/lar;Ldefpackage/fhv;Landroid/app/Activity;)V
    .locals 1
    .param p1, "larVar"    # Ldefpackage/lar;
    .param p2, "fhvVar"    # Ldefpackage/fhv;
    .param p3, "activity"    # Landroid/app/Activity;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ldefpackage/cwf$1;

    invoke-direct {v0, p0, p2}, Ldefpackage/cwf$1;-><init>(Ldefpackage/cwf;Ldefpackage/fhv;)V

    invoke-virtual {p1, v0}, Ldefpackage/lar;->execute(Ljava/lang/Runnable;)V

    .line 18
    iput-object p3, p0, Ldefpackage/cwf;->b:Landroid/app/Activity;

    .line 19
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Ldefpackage/ie;)Z
    .locals 2
    .param p1, "ieVar"    # Ldefpackage/ie;

    monitor-enter p0

    .line 23
    :try_start_0
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 24
    iget-object v0, p0, Ldefpackage/cwf;->a:Ldefpackage/ie;

    .line 25
    .local v0, "ieVar2":Ldefpackage/ie;
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Ldefpackage/ja;->dismiss()V

    .line 28
    .end local p0    # "this":Ldefpackage/cwf;
    :cond_0
    iput-object p1, p0, Ldefpackage/cwf;->a:Ldefpackage/ie;

    .line 29
    iget-object v1, p0, Ldefpackage/cwf;->b:Landroid/app/Activity;

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
    .end local v0    # "ieVar2":Ldefpackage/ie;
    .end local v1    # "z":Z
    .end local p1    # "ieVar":Ldefpackage/ie;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final fT()V
    .locals 1

    .line 40
    iget-object v0, p0, Ldefpackage/cwf;->a:Ldefpackage/ie;

    .line 41
    .local v0, "ieVar":Ldefpackage/ie;
    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Ldefpackage/ja;->dismiss()V

    .line 44
    :cond_0
    return-void
.end method
