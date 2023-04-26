.class Ldefpackage/fxa$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fxa$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/fxa$1;

.field public final synthetic val$fnjVar:Ldefpackage/fnj;


# direct methods
.method public constructor <init>(Ldefpackage/fxa$1;Ldefpackage/fnj;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/fxa$1;

    .line 167
    iput-object p1, p0, Ldefpackage/fxa$1$1;->this$1:Ldefpackage/fxa$1;

    iput-object p2, p0, Ldefpackage/fxa$1$1;->val$fnjVar:Ldefpackage/fnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 173
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/fxa$1$1;->val$fnjVar:Ldefpackage/fnj;

    .line 174
    .local v1, "fnjVar2":Ldefpackage/fnj;
    iget-boolean v2, v1, Ldefpackage/fnj;->o:Z

    if-eqz v2, :cond_0

    .line 175
    return-void

    .line 177
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v1, Ldefpackage/fnj;->o:Z

    .line 178
    iget-object v3, v1, Ldefpackage/fnj;->j:Ldefpackage/gvb;

    const-class v4, Ldefpackage/fnj;

    invoke-interface {v3, v4}, Ldefpackage/gva;->a(Ljava/lang/Class;)V

    .line 179
    iget-object v3, v1, Ldefpackage/fnj;->k:Ldefpackage/lar;

    .line 180
    .local v3, "larVar":Ldefpackage/lar;
    iget-object v4, v1, Ldefpackage/fnj;->i:Ldefpackage/jje;

    .line 181
    .local v4, "jjeVar":Ldefpackage/jje;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    new-instance v5, Ldefpackage/fxa$1$1$1;

    invoke-direct {v5, v0, v4}, Ldefpackage/fxa$1$1$1;-><init>(Ldefpackage/fxa$1$1;Ldefpackage/jje;)V

    invoke-virtual {v3, v5}, Ldefpackage/lar;->c(Ljava/lang/Runnable;)V

    .line 188
    iget-object v5, v1, Ldefpackage/fnj;->i:Ldefpackage/jje;

    invoke-interface {v5}, Ldefpackage/jje;->e()V

    .line 189
    iget-object v5, v1, Ldefpackage/fnj;->u:Ldefpackage/dah;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ldefpackage/dah;->b(Z)V

    .line 190
    iget-object v5, v1, Ldefpackage/fnj;->d:Ldefpackage/jfn;

    invoke-interface {v5, v6}, Ldefpackage/jfn;->v(Z)V

    .line 191
    iget-object v5, v1, Ldefpackage/fnj;->t:Ldefpackage/iud;

    invoke-virtual {v5, v2}, Ldefpackage/iud;->b(Z)V

    .line 192
    iget-object v5, v1, Ldefpackage/fnj;->t:Ldefpackage/iud;

    invoke-virtual {v5, v2}, Ldefpackage/iud;->d(Z)V

    .line 193
    iget-object v5, v1, Ldefpackage/fnj;->h:Ldefpackage/gtg;

    invoke-virtual {v5}, Ldefpackage/gtg;->l()V

    .line 194
    iget-object v5, v1, Ldefpackage/fnj;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startLongShot()V

    .line 195
    iget-object v5, v1, Ldefpackage/fnj;->l:Ldefpackage/fno;

    .line 196
    .local v5, "fnoVar":Ldefpackage/fno;
    iget-object v7, v5, Ldefpackage/fno;->a:Ljava/util/Queue;

    .line 197
    .local v7, "queue":Ljava/util/Queue;
    iget-object v8, v5, Ldefpackage/fno;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v5, Ldefpackage/fno;->f:Ldefpackage/fnu;

    invoke-virtual {v8}, Ldefpackage/fnu;->a()Ldefpackage/fpa;

    move-result-object v8

    move-object v9, v8

    .local v9, "a":Ldefpackage/fpa;
    if-eqz v8, :cond_2

    iget-object v8, v9, Ldefpackage/fpa;->d:Ldefpackage/ghx;

    invoke-virtual {v8}, Ldefpackage/lwe;->k()Ldefpackage/lwd;

    move-result-object v8

    sget-object v10, Ldefpackage/lwd;->BACK:Ldefpackage/lwd;

    if-ne v8, v10, :cond_2

    iget-object v8, v9, Ldefpackage/fpa;->c:Ldefpackage/lco;

    invoke-interface {v8}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldefpackage/gjk;

    move-object v10, v8

    .local v10, "gjkVar":Ldefpackage/gjk;
    sget-object v11, Ldefpackage/gjk;->HDR_PLUS_WITH_TORCH:Ldefpackage/gjk;

    if-eq v8, v11, :cond_1

    sget-object v8, Ldefpackage/gjk;->NORMAL_WITH_FLASH:Ldefpackage/gjk;

    if-eq v10, v8, :cond_1

    goto :goto_0

    .line 200
    :cond_1
    iget-object v8, v5, Ldefpackage/fno;->e:Ldefpackage/elw;

    iget-object v11, v5, Ldefpackage/fno;->c:Ldefpackage/jgu;

    invoke-interface {v8, v11}, Ldefpackage/elw;->d(Ldefpackage/elv;)Ldefpackage/lie;

    .line 201
    new-instance v8, Ldefpackage/fxa$1$1$2;

    invoke-direct {v8, v0, v5}, Ldefpackage/fxa$1$1$2;-><init>(Ldefpackage/fxa$1$1;Ldefpackage/fno;)V

    .local v8, "lieVar":Ldefpackage/lie;
    goto :goto_1

    .line 198
    .end local v8    # "lieVar":Ldefpackage/lie;
    .end local v9    # "a":Ldefpackage/fpa;
    .end local v10    # "gjkVar":Ldefpackage/gjk;
    :cond_2
    :goto_0
    sget-object v8, Ldefpackage/bug;->l:Ldefpackage/bug;

    .line 209
    .restart local v8    # "lieVar":Ldefpackage/lie;
    :goto_1
    invoke-interface {v7, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 210
    iget-object v9, v1, Ldefpackage/fnj;->a:Ldefpackage/jlb;

    invoke-interface {v9}, Ldefpackage/jlb;->R()V

    .line 211
    iget-object v9, v1, Ldefpackage/fnj;->c:Ldefpackage/jas;

    invoke-interface {v9}, Ldefpackage/jas;->f()V

    .line 212
    iget-object v9, v1, Ldefpackage/fnj;->b:Ldefpackage/kas;

    invoke-interface {v9, v2}, Ldefpackage/kas;->i(Z)V

    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 214
    .local v9, "currentTimeMillis2":J
    iget-object v2, v1, Ldefpackage/fnj;->n:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_3

    .line 215
    iget-object v2, v1, Ldefpackage/fnj;->n:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v2, v6}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 217
    :cond_3
    iget-object v11, v1, Ldefpackage/fnj;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v12, Ldefpackage/fnh;

    invoke-direct {v12, v1, v9, v10, v6}, Ldefpackage/fnh;-><init>(Ldefpackage/fnj;JI)V

    const-wide/16 v13, 0x1

    const-wide/16 v15, 0x1

    sget-object v17, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v11 .. v17}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, v1, Ldefpackage/fnj;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 218
    iget-boolean v2, v1, Ldefpackage/fnj;->q:Z

    if-nez v2, :cond_4

    .line 219
    return-void

    .line 221
    :cond_4
    invoke-virtual {v1}, Ldefpackage/fnj;->a()V

    .line 222
    return-void
.end method
