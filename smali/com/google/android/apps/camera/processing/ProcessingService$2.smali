.class Lcom/google/android/apps/camera/processing/ProcessingService$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/camera/processing/ProcessingService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/camera/processing/ProcessingService;

.field final synthetic val$fjqVar:Ldefpackage/fjq;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/processing/ProcessingService;Ldefpackage/fjq;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/apps/camera/processing/ProcessingService;

    .line 191
    iput-object p1, p0, Lcom/google/android/apps/camera/processing/ProcessingService$2;->this$0:Lcom/google/android/apps/camera/processing/ProcessingService;

    iput-object p2, p0, Lcom/google/android/apps/camera/processing/ProcessingService$2;->val$fjqVar:Ldefpackage/fjq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 195
    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService$2;->this$0:Lcom/google/android/apps/camera/processing/ProcessingService;

    .line 196
    .local v0, "processingService":Lcom/google/android/apps/camera/processing/ProcessingService;
    iget-object v1, p0, Lcom/google/android/apps/camera/processing/ProcessingService$2;->val$fjqVar:Ldefpackage/fjq;

    .line 199
    .local v1, "fjqVar2":Ldefpackage/fjq;
    :goto_0
    :try_start_0
    iget-object v2, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->k:Ldefpackage/hhl;

    .line 200
    .local v2, "hhlVar":Ldefpackage/hhl;
    iget-object v3, v2, Ldefpackage/hhl;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 201
    :try_start_1
    iget-object v4, v2, Ldefpackage/hhl;->c:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    iget-boolean v4, v2, Ldefpackage/hhl;->e:Z

    if-eqz v4, :cond_0

    goto :goto_1

    .line 211
    :cond_0
    iget-object v4, v2, Ldefpackage/hhl;->c:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/hhn;

    .line 212
    .local v4, "hhnVar":Ldefpackage/hhn;
    iget-object v5, v2, Ldefpackage/hhl;->a:Ldefpackage/lis;

    .line 213
    .local v5, "lisVar2":Ldefpackage/lis;
    iget-object v6, v2, Ldefpackage/hhl;->c:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    .line 214
    .local v6, "size":I
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 215
    .local v7, "valueOf":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x31

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 216
    .local v8, "sb2":Ljava/lang/StringBuilder;
    const-string v9, "Popping a session. Remaining: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    const-string v9, " , task "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 202
    .end local v4    # "hhnVar":Ldefpackage/hhn;
    .end local v5    # "lisVar2":Ldefpackage/lis;
    .end local v6    # "size":I
    .end local v7    # "valueOf":Ljava/lang/String;
    .end local v8    # "sb2":Ljava/lang/StringBuilder;
    :cond_1
    :goto_1
    iget-object v4, v2, Ldefpackage/hhl;->a:Ldefpackage/lis;

    .line 203
    .local v4, "lisVar":Ldefpackage/lis;
    iget-boolean v5, v2, Ldefpackage/hhl;->e:Z

    .line 204
    .local v5, "z":Z
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x1c

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 205
    .local v6, "sb":Ljava/lang/StringBuilder;
    const-string v7, "Popping null. On hold? "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 208
    const/4 v7, 0x2

    iput v7, v2, Ldefpackage/hhl;->g:I

    .line 209
    const/4 v4, 0x0

    .line 210
    .end local v5    # "z":Z
    .end local v6    # "sb":Ljava/lang/StringBuilder;
    .local v4, "hhnVar":Ldefpackage/hhn;
    nop

    .line 222
    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 223
    const/4 v3, 0x0

    if-nez v4, :cond_2

    .line 224
    nop

    .line 249
    .end local v2    # "hhlVar":Ldefpackage/hhl;
    iget-object v5, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->b:Ljava/lang/Object;

    monitor-enter v5

    .line 250
    const/4 v2, 0x0

    :try_start_2
    iput-object v2, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->d:Ldefpackage/hhn;

    .line 251
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 252
    iget-object v2, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 253
    :try_start_3
    iput-boolean v3, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->g:Z

    .line 254
    iput-boolean v3, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->h:Z

    .line 255
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->i:Z

    .line 256
    monitor-exit v2

    .line 257
    return-void

    .line 256
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v3

    .line 251
    :catchall_1
    move-exception v2

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v2

    .line 226
    .restart local v2    # "hhlVar":Ldefpackage/hhl;
    :cond_2
    :try_start_5
    iget-object v5, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 227
    :try_start_6
    iput-object v4, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->d:Ldefpackage/hhn;

    .line 228
    iget-boolean v6, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->e:Z

    if-eqz v6, :cond_3

    .line 229
    iget-object v6, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->d:Ldefpackage/hhn;

    invoke-interface {v6}, Ldefpackage/hhn;->g()V

    .line 231
    :cond_3
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 232
    :try_start_7
    invoke-interface {v4}, Ldefpackage/hhn;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldefpackage/fjq;->d(Ljava/lang/String;)V

    .line 233
    iget-object v5, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->a:Landroid/app/Notification$Builder;

    const-string v6, "\u2026"

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    const/16 v6, 0x64

    invoke-virtual {v5, v6, v3, v3}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 234
    invoke-virtual {v0}, Lcom/google/android/apps/camera/processing/ProcessingService;->c()V

    .line 235
    invoke-interface {v4}, Ldefpackage/hhn;->a()Ldefpackage/hhm;

    move-result-object v3

    .line 236
    .local v3, "a":Ldefpackage/hhm;
    if-eqz v3, :cond_4

    .line 237
    invoke-interface {v3, v0}, Ldefpackage/hhm;->c(Ldefpackage/hho;)V

    .line 239
    :cond_4
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 240
    iget-object v5, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->c:Ldefpackage/hhp;

    invoke-interface {v4}, Ldefpackage/hhn;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldefpackage/hhp;->a(Ljava/lang/String;)V

    .line 241
    invoke-interface {v4, v0}, Ldefpackage/hhn;->d(Landroid/content/Context;)V

    .line 242
    invoke-virtual {v1}, Ldefpackage/fjq;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 247
    .end local v2    # "hhlVar":Ldefpackage/hhl;
    .end local v3    # "a":Ldefpackage/hhm;
    goto/16 :goto_0

    .line 231
    .restart local v2    # "hhlVar":Ldefpackage/hhl;
    :catchall_2
    move-exception v3

    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .end local v0    # "processingService":Lcom/google/android/apps/camera/processing/ProcessingService;
    .end local v1    # "fjqVar2":Ldefpackage/fjq;
    .end local p0    # "this":Lcom/google/android/apps/camera/processing/ProcessingService$2;
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 222
    .end local v4    # "hhnVar":Ldefpackage/hhn;
    .restart local v0    # "processingService":Lcom/google/android/apps/camera/processing/ProcessingService;
    .restart local v1    # "fjqVar2":Ldefpackage/fjq;
    .restart local p0    # "this":Lcom/google/android/apps/camera/processing/ProcessingService$2;
    :catchall_3
    move-exception v4

    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .end local v0    # "processingService":Lcom/google/android/apps/camera/processing/ProcessingService;
    .end local v1    # "fjqVar2":Ldefpackage/fjq;
    .end local p0    # "this":Lcom/google/android/apps/camera/processing/ProcessingService$2;
    :try_start_b
    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 244
    .end local v2    # "hhlVar":Ldefpackage/hhl;
    .restart local v0    # "processingService":Lcom/google/android/apps/camera/processing/ProcessingService;
    .restart local v1    # "fjqVar2":Ldefpackage/fjq;
    .restart local p0    # "this":Lcom/google/android/apps/camera/processing/ProcessingService$2;
    :catchall_4
    move-exception v2

    .line 247
    throw v2
.end method
