.class public final Ldefpackage/krg;
.super Ldefpackage/bmo;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private a:Ldefpackage/kqg;

.field private b:Ldefpackage/oke;

.field private c:Ljava/lang/Object;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    const-string v0, "com.google.android.gms.learning.internal.IExampleStoreIteratorV2"

    invoke-direct {p0, v0}, Ldefpackage/bmo;-><init>(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Ldefpackage/kqg;Ldefpackage/oke;)V
    .locals 1
    .param p1, "kqgVar"    # Ldefpackage/kqg;
    .param p2, "okeVar"    # Ldefpackage/oke;

    .line 21
    const-string v0, "com.google.android.gms.learning.internal.IExampleStoreIteratorV2"

    invoke-direct {p0, v0}, Ldefpackage/bmo;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/krg;->c:Ljava/lang/Object;

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/krg;->d:Z

    .line 24
    iput-object p1, p0, Ldefpackage/krg;->a:Ldefpackage/kqg;

    .line 25
    iput-object p2, p0, Ldefpackage/krg;->b:Ldefpackage/oke;

    .line 26
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 29
    iget-object v0, p0, Ldefpackage/krg;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 30
    :try_start_0
    iget-boolean v1, p0, Ldefpackage/krg;->d:Z

    if-eqz v1, :cond_0

    .line 31
    const-string v1, "brella.ExampleStoreSvc"

    const-string v2, "IExampleStoreIterator.close called more than once"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    monitor-exit v0

    return-void

    .line 34
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldefpackage/krg;->d:Z

    .line 35
    iget-object v1, p0, Ldefpackage/krg;->a:Ldefpackage/kqg;

    invoke-interface {v1}, Ldefpackage/kqg;->close()V

    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 36
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final x(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7
    .param p1, "i"    # I
    .param p2, "parcel"    # Landroid/os/Parcel;
    .param p3, "parcel2"    # Landroid/os/Parcel;

    .line 42
    const/4 v0, 0x0

    .line 43
    .local v0, "z":Z
    packed-switch p1, :pswitch_data_0

    .line 78
    const/4 v1, 0x0

    return v1

    .line 75
    :pswitch_0
    invoke-virtual {p0}, Ldefpackage/krg;->b()V

    .line 76
    goto :goto_5

    .line 65
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 66
    iget-object v1, p0, Ldefpackage/krg;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 67
    :try_start_0
    iget-boolean v2, p0, Ldefpackage/krg;->d:Z

    if-eqz v2, :cond_0

    .line 68
    const-string v2, "brella.ExampleStoreSvc"

    const-string v3, "IExampleStoreIterator.request called after close"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 70
    :cond_0
    iget-object v2, p0, Ldefpackage/krg;->a:Ldefpackage/kqg;

    invoke-interface {v2}, Ldefpackage/kqg;->b()V

    .line 72
    :goto_0
    monitor-exit v1

    .line 73
    goto :goto_5

    .line 72
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 45
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 46
    .local v1, "readStrongBinder":Landroid/os/IBinder;
    if-nez v1, :cond_1

    .line 47
    const/4 v2, 0x0

    .local v2, "krfVar":Ldefpackage/krf;
    goto :goto_2

    .line 49
    .end local v2    # "krfVar":Ldefpackage/krf;
    :cond_1
    const-string v2, "com.google.android.gms.learning.internal.IExampleStoreIteratorCallbackV2"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 50
    .local v2, "queryLocalInterface":Landroid/os/IInterface;
    instance-of v3, v2, Ldefpackage/krf;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Ldefpackage/krf;

    goto :goto_1

    :cond_2
    new-instance v3, Ldefpackage/krf;

    invoke-direct {v3, v1}, Ldefpackage/krf;-><init>(Landroid/os/IBinder;)V

    :goto_1
    move-object v2, v3

    .line 52
    .local v2, "krfVar":Ldefpackage/krf;
    :goto_2
    if-eqz v2, :cond_3

    .line 53
    const/4 v0, 0x1

    move v3, v0

    goto :goto_3

    .line 52
    :cond_3
    move v3, v0

    .line 55
    .end local v0    # "z":Z
    .local v3, "z":Z
    :goto_3
    invoke-static {v3}, Ldefpackage/obr;->aF(Z)V

    .line 56
    iget-object v4, p0, Ldefpackage/krg;->c:Ljava/lang/Object;

    monitor-enter v4

    .line 57
    :try_start_1
    iget-boolean v0, p0, Ldefpackage/krg;->d:Z

    if-eqz v0, :cond_4

    .line 58
    const-string v0, "brella.ExampleStoreSvc"

    const-string v5, "IExampleStoreIterator.next called after close"

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 60
    :cond_4
    iget-object v0, p0, Ldefpackage/krg;->a:Ldefpackage/kqg;

    new-instance v5, Ldefpackage/krd;

    iget-object v6, p0, Ldefpackage/krg;->b:Ldefpackage/oke;

    invoke-direct {v5, p0, v2, v6}, Ldefpackage/krd;-><init>(Ldefpackage/krg;Ldefpackage/krf;Ldefpackage/oke;)V

    invoke-interface {v0, v5}, Ldefpackage/kqg;->a(Ldefpackage/krd;)V

    .line 62
    :goto_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    move v0, v3

    .line 80
    .end local v1    # "readStrongBinder":Landroid/os/IBinder;
    .end local v2    # "krfVar":Ldefpackage/krf;
    .end local v3    # "z":Z
    .restart local v0    # "z":Z
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 81
    const/4 v1, 0x1

    return v1

    .line 62
    .end local v0    # "z":Z
    .restart local v1    # "readStrongBinder":Landroid/os/IBinder;
    .restart local v2    # "krfVar":Ldefpackage/krf;
    .restart local v3    # "z":Z
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
