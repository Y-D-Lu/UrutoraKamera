.class public Ldefpackage/Yc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/Zc;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/Zc;

.field public final synthetic val$fnjVar:Lfnj;


# direct methods
.method public constructor <init>(Ldefpackage/Zc;Lfnj;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/Zc;

    .line 167
    iput-object p1, p0, Ldefpackage/Yc;->this$1:Ldefpackage/Zc;

    iput-object p2, p0, Ldefpackage/Yc;->val$fnjVar:Lfnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 173
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/Yc;->val$fnjVar:Lfnj;

    .line 174
    .local v1, "fnjVar2":Lfnj;
    iget-boolean v2, v1, Lfnj;->o:Z

    if-eqz v2, :cond_0

    .line 175
    return-void

    .line 177
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v1, Lfnj;->o:Z

    .line 178
    iget-object v3, v1, Lfnj;->j:Lgvb;

    const-class v4, Lfnj;

    invoke-interface {v3, v4}, Lgva;->a(Ljava/lang/Class;)V

    .line 179
    iget-object v3, v1, Lfnj;->k:Llar;

    .line 180
    .local v3, "larVar":Llar;
    iget-object v4, v1, Lfnj;->i:Ljje;

    .line 181
    .local v4, "jjeVar":Ljje;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    new-instance v5, Ldefpackage/Wc;

    invoke-direct {v5, v0, v4}, Ldefpackage/Wc;-><init>(Ldefpackage/Yc;Ljje;)V

    invoke-virtual {v3, v5}, Llar;->c(Ljava/lang/Runnable;)V

    .line 188
    iget-object v5, v1, Lfnj;->i:Ljje;

    invoke-interface {v5}, Ljje;->e()V

    .line 189
    iget-object v5, v1, Lfnj;->u:Ldah;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ldah;->b(Z)V

    .line 190
    iget-object v5, v1, Lfnj;->d:Ljfn;

    invoke-interface {v5, v6}, Ljfn;->v(Z)V

    .line 191
    iget-object v5, v1, Lfnj;->t:Liud;

    invoke-virtual {v5, v2}, Liud;->b(Z)V

    .line 192
    iget-object v5, v1, Lfnj;->t:Liud;

    invoke-virtual {v5, v2}, Liud;->d(Z)V

    .line 193
    iget-object v5, v1, Lfnj;->h:Lgtg;

    invoke-virtual {v5}, Lgtg;->l()V

    .line 194
    iget-object v5, v1, Lfnj;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startLongShot()V

    .line 195
    iget-object v5, v1, Lfnj;->l:Lfno;

    .line 196
    .local v5, "fnoVar":Lfno;
    iget-object v7, v5, Lfno;->a:Ljava/util/Queue;

    .line 197
    .local v7, "queue":Ljava/util/Queue;
    iget-object v8, v5, Lfno;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v5, Lfno;->f:Lfnu;

    invoke-virtual {v8}, Lfnu;->a()Lfpa;

    move-result-object v8

    move-object v9, v8

    .local v9, "a":Lfpa;
    if-eqz v8, :cond_2

    iget-object v8, v9, Lfpa;->d:Lghx;

    invoke-virtual {v8}, Llwe;->k()Llwd;

    move-result-object v8

    sget-object v10, Llwd;->BACK:Llwd;

    if-ne v8, v10, :cond_2

    iget-object v8, v9, Lfpa;->c:Llco;

    invoke-interface {v8}, Llco;->fA()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgjk;

    move-object v10, v8

    .local v10, "gjkVar":Lgjk;
    sget-object v11, Lgjk;->HDR_PLUS_WITH_TORCH:Lgjk;

    if-eq v8, v11, :cond_1

    sget-object v8, Lgjk;->NORMAL_WITH_FLASH:Lgjk;

    if-eq v10, v8, :cond_1

    goto :goto_0

    .line 200
    :cond_1
    iget-object v8, v5, Lfno;->e:Lelw;

    iget-object v11, v5, Lfno;->c:Ljgu;

    invoke-interface {v8, v11}, Lelw;->d(Lelv;)Llie;

    .line 201
    new-instance v8, Ldefpackage/Xc;

    invoke-direct {v8, v0, v5}, Ldefpackage/Xc;-><init>(Ldefpackage/Yc;Lfno;)V

    .local v8, "lieVar":Llie;
    goto :goto_1

    .line 198
    .end local v8    # "lieVar":Llie;
    .end local v9    # "a":Lfpa;
    .end local v10    # "gjkVar":Lgjk;
    :cond_2
    :goto_0
    sget-object v8, Lbug;->l:Lbug;

    .line 209
    .restart local v8    # "lieVar":Llie;
    :goto_1
    invoke-interface {v7, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 210
    iget-object v9, v1, Lfnj;->a:Ljlb;

    invoke-interface {v9}, Ljlb;->R()V

    .line 211
    iget-object v9, v1, Lfnj;->c:Ljas;

    invoke-interface {v9}, Ljas;->f()V

    .line 212
    iget-object v9, v1, Lfnj;->b:Lkas;

    invoke-interface {v9, v2}, Lkas;->i(Z)V

    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 214
    .local v9, "currentTimeMillis2":J
    iget-object v2, v1, Lfnj;->n:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_3

    .line 215
    iget-object v2, v1, Lfnj;->n:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v2, v6}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 217
    :cond_3
    iget-object v11, v1, Lfnj;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v12, Lfnh;

    invoke-direct {v12, v1, v9, v10, v6}, Lfnh;-><init>(Lfnj;JI)V

    const-wide/16 v13, 0x1

    const-wide/16 v15, 0x1

    sget-object v17, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v11 .. v17}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, v1, Lfnj;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 218
    iget-boolean v2, v1, Lfnj;->q:Z

    if-nez v2, :cond_4

    .line 219
    return-void

    .line 221
    :cond_4
    invoke-virtual {v1}, Lfnj;->a()V

    .line 222
    return-void
.end method
