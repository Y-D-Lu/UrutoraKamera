.class public Ldefpackage/Wu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llpx;->l(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Llpx;

.field public final synthetic val$z:Z

.field public final synthetic val$z2:Z

.field public final synthetic val$z3:Z


# direct methods
.method public constructor <init>(Llpx;ZZZ)V
    .locals 0
    .param p1, "this$0"    # Llpx;

    .line 315
    iput-object p1, p0, Ldefpackage/Wu;->this$0:Llpx;

    iput-boolean p2, p0, Ldefpackage/Wu;->val$z:Z

    iput-boolean p3, p0, Ldefpackage/Wu;->val$z2:Z

    iput-boolean p4, p0, Ldefpackage/Wu;->val$z3:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 318
    iget-object v0, p0, Ldefpackage/Wu;->this$0:Llpx;

    .line 319
    .local v0, "lpxVar":Llpx;
    iget-boolean v1, p0, Ldefpackage/Wu;->val$z:Z

    .line 320
    .local v1, "z4":Z
    iget-boolean v2, p0, Ldefpackage/Wu;->val$z2:Z

    .line 321
    .local v2, "z5":Z
    iget-boolean v3, p0, Ldefpackage/Wu;->val$z3:Z

    .line 323
    .local v3, "z6":Z
    :try_start_0
    iget-object v4, v0, Llpx;->c:Llpq;

    .line 324
    .local v4, "lpqVar":Llpq;
    iget-object v5, v4, Llpq;->b:Llqz;

    invoke-virtual {v5}, Llqz;->a()Llqx;

    move-result-object v5

    .line 325
    .local v5, "a":Llqx;
    const/4 v6, 0x1

    invoke-virtual {v5, v1, v2, v3, v6}, Llqx;->d(ZZZZ)Lpht;

    .line 326
    invoke-virtual {v5}, Llqx;->close()V

    .line 327
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    :try_start_1
    iget-object v6, v4, Llpq;->a:Llrt;

    invoke-static {v6}, Llrs;->c(Llrt;)Llrs;

    move-result-object v6

    .line 330
    .local v6, "c":Llrs;
    iget-object v7, v4, Llpq;->a:Llrt;

    .line 331
    .local v7, "lrtVar":Llrt;
    iget-object v8, v7, Llrt;->a:Ljava/lang/Boolean;

    iput-object v8, v6, Llrs;->f:Ljava/lang/Boolean;

    .line 332
    iget-object v8, v7, Llrt;->b:Ljava/lang/Boolean;

    iput-object v8, v6, Llrs;->g:Ljava/lang/Boolean;

    .line 333
    iget-object v8, v7, Llrt;->c:Ljava/lang/Boolean;

    iput-object v8, v6, Llrs;->h:Ljava/lang/Boolean;

    .line 334
    const/4 v8, 0x0

    if-eqz v1, :cond_0

    .line 335
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v6, Llrs;->f:Ljava/lang/Boolean;

    .line 337
    :cond_0
    if-eqz v2, :cond_1

    .line 338
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v6, Llrs;->g:Ljava/lang/Boolean;

    .line 340
    :cond_1
    if-eqz v3, :cond_2

    .line 341
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v6, Llrs;->h:Ljava/lang/Boolean;

    .line 343
    :cond_2
    invoke-virtual {v6}, Llrs;->d()Llrt;

    move-result-object v8

    invoke-virtual {v4, v8}, Llpq;->c(Llrt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 346
    .end local v6    # "c":Llrs;
    .end local v7    # "lrtVar":Llrt;
    nop

    .line 347
    :try_start_2
    monitor-exit v4

    .line 353
    .end local v4    # "lpqVar":Llpq;
    .end local v5    # "a":Llqx;
    goto :goto_0

    .line 344
    .restart local v4    # "lpqVar":Llpq;
    .restart local v5    # "a":Llqx;
    :catchall_0
    move-exception v6

    .line 345
    .local v6, "th":Ljava/lang/Throwable;
    nop

    .end local v0    # "lpxVar":Llpx;
    .end local v1    # "z4":Z
    .end local v2    # "z5":Z
    .end local v3    # "z6":Z
    .end local v4    # "lpqVar":Llpq;
    .end local v5    # "a":Llqx;
    .end local p0    # "this":Ldefpackage/Wu;
    throw v6

    .line 347
    .end local v6    # "th":Ljava/lang/Throwable;
    .restart local v0    # "lpxVar":Llpx;
    .restart local v1    # "z4":Z
    .restart local v2    # "z5":Z
    .restart local v3    # "z6":Z
    .restart local v4    # "lpqVar":Llpq;
    .restart local v5    # "a":Llqx;
    .restart local p0    # "this":Ldefpackage/Wu;
    :catchall_1
    move-exception v6

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .end local v0    # "lpxVar":Llpx;
    .end local v1    # "z4":Z
    .end local v2    # "z5":Z
    .end local v3    # "z6":Z
    .end local p0    # "this":Ldefpackage/Wu;
    :try_start_3
    throw v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 348
    .end local v4    # "lpqVar":Llpq;
    .end local v5    # "a":Llqx;
    .restart local v0    # "lpxVar":Llpx;
    .restart local v1    # "z4":Z
    .restart local v2    # "z5":Z
    .restart local v3    # "z6":Z
    .restart local p0    # "this":Ldefpackage/Wu;
    :catch_0
    move-exception v4

    .line 349
    .local v4, "e":Ljava/lang/Exception;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 350
    iget-object v5, v0, Llpx;->b:Llis;

    const-string v6, "Interrupted when calling unlock3A."

    invoke-interface {v5, v6, v4}, Llis;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
