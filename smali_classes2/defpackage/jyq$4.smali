.class Ldefpackage/jyq$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/klb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jyq;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/jyq;


# direct methods
.method constructor <init>(Ldefpackage/jyq;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jyq;

    .line 229
    iput-object p1, p0, Ldefpackage/jyq$4;->this$0:Ldefpackage/jyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 232
    iget-object v0, p0, Ldefpackage/jyq$4;->this$0:Ldefpackage/jyq;

    .line 233
    .local v0, "kwlVar":Lkwl;
    move-object v1, p1

    check-cast v1, Ldefpackage/kzq;

    .line 234
    .local v1, "kzqVar":Ldefpackage/kzq;
    new-instance v2, Ldefpackage/kzk;

    move-object v3, p2

    check-cast v3, Ldefpackage/kvm;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ldefpackage/kzk;-><init>(Ldefpackage/kvm;I)V

    .line 235
    .local v2, "kzkVar":Ldefpackage/kzk;
    iget-object v3, v1, Ldefpackage/kzq;->a:Ldefpackage/nvb;

    .line 236
    .local v3, "nvbVar":Ldefpackage/nvb;
    iget-object v4, v3, Ldefpackage/nvb;->a:Ljava/util/Map;

    monitor-enter v4

    .line 237
    :try_start_0
    iget-object v5, v3, Ldefpackage/nvb;->a:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/kzs;

    .line 238
    .local v5, "kzsVar":Ldefpackage/kzs;
    if-nez v5, :cond_0

    .line 239
    new-instance v6, Lcom/google/android/gms/common/api/Status;

    const/16 v7, 0xfa2

    invoke-direct {v6, v7}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {v2, v6}, Ldefpackage/kzk;->c(Ljava/lang/Object;)V

    .line 240
    monitor-exit v4

    return-void

    .line 242
    :cond_0
    invoke-virtual {v5}, Ldefpackage/kzs;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    const/4 v6, 0x0

    .line 245
    .local v6, "kyoVar":Ldefpackage/kyo;
    :try_start_1
    invoke-virtual {v1}, Ldefpackage/kmb;->u()Landroid/os/IInterface;

    move-result-object v7

    check-cast v7, Ldefpackage/kyo;
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v7

    .line 248
    goto :goto_0

    .line 246
    :catch_0
    move-exception v7

    .line 247
    .local v7, "ex":Landroid/os/DeadObjectException;
    :try_start_2
    invoke-virtual {v7}, Landroid/os/DeadObjectException;->printStackTrace()V

    .line 249
    .end local v7    # "ex":Landroid/os/DeadObjectException;
    :goto_0
    new-instance v7, Ldefpackage/kyq;

    iget-object v8, v3, Ldefpackage/nvb;->a:Ljava/util/Map;

    invoke-direct {v7, v8, v0, v2}, Ldefpackage/kyq;-><init>(Ljava/util/Map;Ljava/lang/Object;Ldefpackage/kjj;)V

    .line 250
    .local v7, "kyqVar":Ldefpackage/kyq;
    new-instance v8, Ldefpackage/kzf;

    invoke-direct {v8, v5}, Ldefpackage/kzf;-><init>(Ldefpackage/kyn;)V

    .line 251
    .local v8, "kzfVar":Ldefpackage/kzf;
    invoke-virtual {v6}, Ldefpackage/bmn;->a()Landroid/os/Parcel;

    move-result-object v9

    .line 252
    .local v9, "a3":Landroid/os/Parcel;
    invoke-static {v9, v7}, Ldefpackage/bmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 253
    invoke-static {v9, v8}, Ldefpackage/bmp;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 254
    const/16 v10, 0x11

    invoke-virtual {v6, v10, v9}, Ldefpackage/bmn;->z(ILandroid/os/Parcel;)V

    .line 255
    .end local v5    # "kzsVar":Ldefpackage/kzs;
    .end local v6    # "kyoVar":Ldefpackage/kyo;
    .end local v7    # "kyqVar":Ldefpackage/kyq;
    .end local v8    # "kzfVar":Ldefpackage/kzf;
    .end local v9    # "a3":Landroid/os/Parcel;
    monitor-exit v4

    .line 256
    return-void

    .line 255
    :catchall_0
    move-exception v5

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v5
.end method
