.class public final Ldefpackage/dhc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/dhg;

.field public final b:Ldefpackage/dhf;

.field private final c:I


# direct methods
.method public constructor <init>(Ldefpackage/dhg;Ldefpackage/dhf;I)V
    .locals 0
    .param p1, "dhgVar"    # Ldefpackage/dhg;
    .param p2, "dhfVar"    # Ldefpackage/dhf;
    .param p3, "i"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p3, p0, Ldefpackage/dhc;->c:I

    .line 12
    iput-object p1, p0, Ldefpackage/dhc;->a:Ldefpackage/dhg;

    .line 13
    iput-object p2, p0, Ldefpackage/dhc;->b:Ldefpackage/dhf;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 18
    iget v0, p0, Ldefpackage/dhc;->c:I

    packed-switch v0, :pswitch_data_0

    .line 29
    iget-object v0, p0, Ldefpackage/dhc;->a:Ldefpackage/dhg;

    .line 30
    .local v0, "dhgVar2":Ldefpackage/dhg;
    iget-object v1, p0, Ldefpackage/dhc;->b:Ldefpackage/dhf;

    .line 31
    .local v1, "dhfVar2":Ldefpackage/dhf;
    monitor-enter v0

    goto :goto_0

    .line 20
    .end local v0    # "dhgVar2":Ldefpackage/dhg;
    .end local v1    # "dhfVar2":Ldefpackage/dhf;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/dhc;->a:Ldefpackage/dhg;

    .line 21
    .local v0, "dhgVar":Ldefpackage/dhg;
    iget-object v1, p0, Ldefpackage/dhc;->b:Ldefpackage/dhf;

    .line 22
    .local v1, "dhfVar":Ldefpackage/dhf;
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v2, v0, Ldefpackage/dhg;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    iget-object v2, v0, Ldefpackage/dhg;->c:Ljava/util/List;

    invoke-virtual {v1}, Ldefpackage/dhf;->a()Ldefpackage/pcd;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 26
    :catchall_0
    move-exception v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 32
    .local v0, "dhgVar2":Ldefpackage/dhg;
    .local v1, "dhfVar2":Ldefpackage/dhf;
    :goto_0
    :try_start_1
    iget-object v2, v0, Ldefpackage/dhg;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 33
    iget-object v2, v0, Ldefpackage/dhg;->c:Ljava/util/List;

    invoke-virtual {v1}, Ldefpackage/dhf;->a()Ldefpackage/pcd;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_1
    monitor-exit v0

    .line 36
    return-void

    .line 35
    :catchall_1
    move-exception v2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
