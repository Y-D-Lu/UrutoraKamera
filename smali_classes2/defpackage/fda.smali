.class public final Ldefpackage/fda;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/fet;


# instance fields
.field final a:Ldefpackage/fdj;


# direct methods
.method public constructor <init>(Ldefpackage/fdj;)V
    .locals 0
    .param p1, "fdjVar"    # Ldefpackage/fdj;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/fda;->a:Ldefpackage/fdj;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Ldefpackage/fda;->a:Ldefpackage/fdj;

    iget-object v0, v0, Ldefpackage/fdj;->F:Ldefpackage/fdo;

    .line 16
    .local v0, "fdoVar":Ldefpackage/fdo;
    move-object v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Ldefpackage/fdo;->a:F

    .line 17
    invoke-virtual {v0}, Ldefpackage/fdo;->a()V

    .line 18
    iget-object v1, p0, Ldefpackage/fda;->a:Ldefpackage/fdj;

    iget-object v1, v1, Ldefpackage/fdj;->t:Ldefpackage/dyi;

    .line 19
    .local v1, "dyiVar":Ldefpackage/dyi;
    if-eqz v1, :cond_1

    .line 20
    iget-object v2, v1, Ldefpackage/dyi;->k:Ljava/lang/Object;

    monitor-enter v2

    .line 21
    :try_start_0
    iget-boolean v3, v1, Ldefpackage/dyi;->h:Z

    if-nez v3, :cond_0

    .line 22
    iget-object v3, v1, Ldefpackage/dyi;->i:Landroid/os/Handler;

    iget-object v4, v1, Ldefpackage/dyi;->l:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    const/4 v3, 0x1

    iput-boolean v3, v1, Ldefpackage/dyi;->h:Z

    .line 25
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 27
    :cond_1
    :goto_0
    return-void
.end method
