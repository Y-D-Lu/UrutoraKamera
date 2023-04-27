.class public Ldefpackage/ht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lklb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljyq;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ljyq;

.field public final synthetic val$dD:Lkkt;

.field public final synthetic val$intentFilterArr:[Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>(Ljyq;Lkkt;[Landroid/content/IntentFilter;)V
    .locals 0
    .param p1, "this$0"    # Ljyq;

    .line 199
    iput-object p1, p0, Ldefpackage/ht;->this$0:Ljyq;

    iput-object p2, p0, Ldefpackage/ht;->val$dD:Lkkt;

    iput-object p3, p0, Ldefpackage/ht;->val$intentFilterArr:[Landroid/content/IntentFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 202
    iget-object v0, p0, Ldefpackage/ht;->this$0:Ljyq;

    .line 203
    .local v0, "kwlVar":Lkwl;
    iget-object v1, p0, Ldefpackage/ht;->val$dD:Lkkt;

    .line 204
    .local v1, "kktVar":Lkkt;
    iget-object v2, p0, Ldefpackage/ht;->val$intentFilterArr:[Landroid/content/IntentFilter;

    .line 205
    .local v2, "intentFilterArr2":[Landroid/content/IntentFilter;
    move-object v3, p1

    check-cast v3, Lkzq;

    .line 206
    .local v3, "kzqVar":Lkzq;
    new-instance v4, Lkzk;

    move-object v5, p2

    check-cast v5, Lkvm;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lkzk;-><init>(Lkvm;I)V

    .line 207
    .local v4, "kzkVar":Lkzk;
    iget-object v5, v3, Lkzq;->a:Lnvb;

    .line 208
    .local v5, "nvbVar":Lnvb;
    new-instance v6, Lkzs;

    invoke-direct {v6, v2}, Lkzs;-><init>([Landroid/content/IntentFilter;)V

    .line 209
    .local v6, "kzsVar":Lkzs;
    iput-object v1, v6, Lkzs;->a:Lkkt;

    .line 210
    iget-object v7, v5, Lnvb;->a:Ljava/util/Map;

    monitor-enter v7

    .line 211
    :try_start_0
    iget-object v8, v5, Lnvb;->a:Ljava/util/Map;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 212
    new-instance v8, Lcom/google/android/gms/common/api/Status;

    const/16 v9, 0xfa1

    invoke-direct {v8, v9}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {v4, v8}, Lkzk;->c(Ljava/lang/Object;)V

    .line 213
    monitor-exit v7

    return-void

    .line 215
    :cond_0
    iget-object v8, v5, Lnvb;->a:Ljava/util/Map;

    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    :try_start_1
    invoke-virtual {v3}, Lkmb;->u()Landroid/os/IInterface;

    move-result-object v8

    check-cast v8, Lkyo;

    new-instance v9, Lkyp;

    iget-object v10, v5, Lnvb;->a:Ljava/util/Map;

    invoke-direct {v9, v10, v0, v4}, Lkyp;-><init>(Ljava/util/Map;Ljava/lang/Object;Lkjj;)V

    new-instance v10, Lkwx;

    invoke-direct {v10, v6}, Lkwx;-><init>(Lkzs;)V

    invoke-virtual {v8, v9, v10}, Lkyo;->e(Lkyk;Lkwx;)V
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
    iget-object v9, v5, Lnvb;->a:Ljava/util/Map;

    invoke-interface {v9, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    nop

    .end local v0    # "kwlVar":Lkwl;
    .end local v1    # "kktVar":Lkkt;
    .end local v2    # "intentFilterArr2":[Landroid/content/IntentFilter;
    .end local v3    # "kzqVar":Lkzq;
    .end local v4    # "kzkVar":Lkzk;
    .end local v5    # "nvbVar":Lnvb;
    .end local v6    # "kzsVar":Lkzs;
    .end local p0    # "this":Ldefpackage/ht;
    .end local p1    # "obj":Ljava/lang/Object;
    .end local p2    # "obj2":Ljava/lang/Object;
    :try_start_3
    throw v8
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 222
    .restart local v0    # "kwlVar":Lkwl;
    .restart local v1    # "kktVar":Lkkt;
    .restart local v2    # "intentFilterArr2":[Landroid/content/IntentFilter;
    .restart local v3    # "kzqVar":Lkzq;
    .restart local v4    # "kzkVar":Lkzk;
    .restart local v5    # "nvbVar":Lnvb;
    .restart local v6    # "kzsVar":Lkzs;
    .restart local p0    # "this":Ldefpackage/ht;
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
