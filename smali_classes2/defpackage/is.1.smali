.class public Ldefpackage/is;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ks;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/ks;

.field public final synthetic val$hofVar:Lhof;


# direct methods
.method public constructor <init>(Ldefpackage/ks;Lhof;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/ks;

    .line 71
    iput-object p1, p0, Ldefpackage/is;->this$1:Ldefpackage/ks;

    iput-object p2, p0, Ldefpackage/is;->val$hofVar:Lhof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 74
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 84
    iget-object v0, p0, Ldefpackage/is;->val$hofVar:Lhof;

    .line 85
    .local v0, "hofVar3":Lhof;
    move-object v1, p1

    check-cast v1, Lcwi;

    .line 86
    .local v1, "cwiVar":Lcwi;
    iget-object v2, v0, Lhof;->g:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_0

    .line 76
    .end local v0    # "hofVar3":Lhof;
    .end local v1    # "cwiVar":Lcwi;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/is;->val$hofVar:Lhof;

    .line 77
    .local v0, "hofVar2":Lhof;
    move-object v1, p1

    check-cast v1, Ljrl;

    .line 78
    .local v1, "jrlVar":Ljrl;
    iget-object v2, v0, Lhof;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 79
    :try_start_0
    iput-object v1, v0, Lhof;->a:Ljrl;

    .line 80
    invoke-virtual {v0, v1}, Lhof;->b(Ljrl;)V

    .line 81
    monitor-exit v2

    .line 82
    return-void

    .line 81
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 87
    .local v0, "hofVar3":Lhof;
    .local v1, "cwiVar":Lcwi;
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lcwi;->b()Z

    move-result v3

    iput-boolean v3, v0, Lhof;->d:Z

    .line 88
    const/4 v3, 0x1

    iput-boolean v3, v0, Lhof;->c:Z

    .line 89
    iget-object v3, v0, Lhof;->e:Landroid/os/Handler;

    iget-object v4, v0, Lhof;->k:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 90
    iget-object v3, v0, Lhof;->e:Landroid/os/Handler;

    iget-object v4, v0, Lhof;->k:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 92
    :cond_0
    iget-object v3, v0, Lhof;->a:Ljrl;

    invoke-virtual {v0, v3}, Lhof;->b(Ljrl;)V

    .line 93
    monitor-exit v2

    .line 94
    return-void

    .line 93
    :catchall_1
    move-exception v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
