.class Ldefpackage/jyq$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/klb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jyq;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/jyq;

.field public final synthetic val$dD:Ldefpackage/kkt;

.field public final synthetic val$intentFilterArr:[Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>(Ldefpackage/jyq;Ldefpackage/kkt;[Landroid/content/IntentFilter;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jyq;

    .line 199
    iput-object p1, p0, Ldefpackage/jyq$3;->this$0:Ldefpackage/jyq;

    iput-object p2, p0, Ldefpackage/jyq$3;->val$dD:Ldefpackage/kkt;

    iput-object p3, p0, Ldefpackage/jyq$3;->val$intentFilterArr:[Landroid/content/IntentFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 202
    iget-object v0, p0, Ldefpackage/jyq$3;->this$0:Ldefpackage/jyq;

    .line 203
    .local v0, "kwlVar":Lkwl;
    iget-object v1, p0, Ldefpackage/jyq$3;->val$dD:Ldefpackage/kkt;

    .line 204
    .local v1, "kktVar":Ldefpackage/kkt;
    iget-object v2, p0, Ldefpackage/jyq$3;->val$intentFilterArr:[Landroid/content/IntentFilter;

    .line 205
    .local v2, "intentFilterArr2":[Landroid/content/IntentFilter;
    move-object v3, p1

    check-cast v3, Ldefpackage/kzq;

    .line 206
    .local v3, "kzqVar":Ldefpackage/kzq;
    new-instance v4, Ldefpackage/kzk;

    move-object v5, p2

    check-cast v5, Ldefpackage/kvm;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Ldefpackage/kzk;-><init>(Ldefpackage/kvm;I)V

    .line 207
    .local v4, "kzkVar":Ldefpackage/kzk;
    iget-object v5, v3, Ldefpackage/kzq;->a:Ldefpackage/nvb;

    .line 208
    .local v5, "nvbVar":Ldefpackage/nvb;
    new-instance v6, Ldefpackage/kzs;

    invoke-direct {v6, v2}, Ldefpackage/kzs;-><init>([Landroid/content/IntentFilter;)V

    .line 209
    .local v6, "kzsVar":Ldefpackage/kzs;
    iput-object v1, v6, Ldefpackage/kzs;->a:Ldefpackage/kkt;

    .line 210
    iget-object v7, v5, Ldefpackage/nvb;->a:Ljava/util/Map;

    monitor-enter v7

    .line 211
    :try_start_0
    iget-object v8, v5, Ldefpackage/nvb;->a:Ljava/util/Map;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 212
    new-instance v8, Lcom/google/android/gms/common/api/Status;

    const/16 v9, 0xfa1

    invoke-direct {v8, v9}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {v4, v8}, Ldefpackage/kzk;->c(Ljava/lang/Object;)V

    .line 213
    monitor-exit v7

    return-void

    .line 215
    :cond_0
    iget-object v8, v5, Ldefpackage/nvb;->a:Ljava/util/Map;

    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    :try_start_1
    invoke-virtual {v3}, Ldefpackage/kmb;->u()Landroid/os/IInterface;

    move-result-object v8

    check-cast v8, Ldefpackage/kyo;

    new-instance v9, Ldefpackage/kyp;

    iget-object v10, v5, Ldefpackage/nvb;->a:Ljava/util/Map;

    invoke-direct {v9, v10, v0, v4}, Ldefpackage/kyp;-><init>(Ljava/util/Map;Ljava/lang/Object;Ldefpackage/kjj;)V

    new-instance v10, Ldefpackage/kwx;

    invoke-direct {v10, v6}, Ldefpackage/kwx;-><init>(Ldefpackage/kzs;)V

    invoke-virtual {v8, v9, v10}, Ldefpackage/kyo;->e(Lkyk;Ldefpackage/kwx;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    goto :goto_0

    .line 218
    :catch_0
    move-exception v8

    .line 219
    .local v8, "e":Ljava/lang/Exception;
    :try_start_2
    iget-object v9, v5, Ldefpackage/nvb;->a:Ljava/util/Map;

    invoke-interface {v9, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    nop

    .end local v0    # "kwlVar":Lkwl;
    .end local v1    # "kktVar":Ldefpackage/kkt;
    .end local v2    # "intentFilterArr2":[Landroid/content/IntentFilter;
    .end local v3    # "kzqVar":Ldefpackage/kzq;
    .end local v4    # "kzkVar":Ldefpackage/kzk;
    .end local v5    # "nvbVar":Ldefpackage/nvb;
    .end local v6    # "kzsVar":Ldefpackage/kzs;
    .end local p0    # "this":Ldefpackage/jyq$3;
    .end local p1    # "obj":Ljava/lang/Object;
    .end local p2    # "obj2":Ljava/lang/Object;
    :try_start_3
    throw v8
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 222
    .restart local v0    # "kwlVar":Lkwl;
    .restart local v1    # "kktVar":Ldefpackage/kkt;
    .restart local v2    # "intentFilterArr2":[Landroid/content/IntentFilter;
    .restart local v3    # "kzqVar":Ldefpackage/kzq;
    .restart local v4    # "kzkVar":Ldefpackage/kzk;
    .restart local v5    # "nvbVar":Ldefpackage/nvb;
    .restart local v6    # "kzsVar":Ldefpackage/kzs;
    .restart local p0    # "this":Ldefpackage/jyq$3;
    .restart local p1    # "obj":Ljava/lang/Object;
    .restart local p2    # "obj2":Ljava/lang/Object;
    :catch_1
    move-exception v9

    .line 223
    .local v9, "ex":Landroid/os/DeadObjectException;
    :try_start_4
    invoke-virtual {v9}, Landroid/os/DeadObjectException;->printStackTrace()V

    .line 226
    .end local v8    # "e":Ljava/lang/Exception;
    .end local v9    # "ex":Landroid/os/DeadObjectException;
    :goto_0
    monitor-exit v7

    .line 227
    return-void

    .line 226
    :catchall_0
    move-exception v8

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v8
.end method
