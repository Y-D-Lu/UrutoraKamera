.class public final Ldefpackage/byx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/byz;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/byz;I)V
    .locals 0
    .param p1, "byzVar"    # Ldefpackage/byz;
    .param p2, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p2, p0, Ldefpackage/byx;->b:I

    .line 13
    iput-object p1, p0, Ldefpackage/byx;->a:Ldefpackage/byz;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 18
    iget v0, p0, Ldefpackage/byx;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 68
    iget-object v0, p0, Ldefpackage/byx;->a:Ldefpackage/byz;

    .line 69
    .local v0, "byzVar2":Ldefpackage/byz;
    iget-boolean v2, v0, Ldefpackage/byz;->q:Z

    if-eqz v2, :cond_2

    .line 70
    return-void

    .line 20
    .end local v0    # "byzVar2":Ldefpackage/byz;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/byx;->a:Ldefpackage/byz;

    .line 21
    .local v0, "byzVar":Ldefpackage/byz;
    iget-object v2, v0, Ldefpackage/byz;->o:Ldefpackage/lmv;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Already started"

    invoke-static {v2, v3}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 22
    iget-boolean v2, v0, Ldefpackage/byz;->q:Z

    xor-int/2addr v2, v1

    const-string v3, "Cannot be started when closed"

    invoke-static {v2, v3}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 23
    iget-object v2, v0, Ldefpackage/byz;->n:Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

    if-nez v2, :cond_1

    .line 24
    iget-object v2, v0, Ldefpackage/byz;->e:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

    iput-object v2, v0, Ldefpackage/byz;->n:Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

    .line 26
    :cond_1
    iget-object v2, v0, Ldefpackage/byz;->h:Ldefpackage/lco;

    new-instance v3, Ldefpackage/byx$1;

    invoke-direct {v3, p0, v0}, Ldefpackage/byx$1;-><init>(Ldefpackage/byx;Ldefpackage/byz;)V

    iget-object v4, v0, Ldefpackage/byz;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v4}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v2

    iput-object v2, v0, Ldefpackage/byz;->p:Ldefpackage/lie;

    .line 36
    iget-object v2, v0, Ldefpackage/byz;->g:Ldefpackage/lnc;

    iget-object v3, v0, Ldefpackage/byz;->l:Ldefpackage/lnx;

    invoke-interface {v2, v3}, Ldefpackage/lnc;->s(Ldefpackage/lnx;)Ldefpackage/lqd;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ldefpackage/lnc;->r(Ldefpackage/lqd;I)Ldefpackage/lmv;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/byz;->o:Ldefpackage/lmv;

    .line 37
    new-instance v2, Ldefpackage/byx$2;

    invoke-direct {v2, p0, v0}, Ldefpackage/byx$2;-><init>(Ldefpackage/byx;Ldefpackage/byz;)V

    invoke-interface {v1, v2}, Ldefpackage/lmv;->k(Ldefpackage/lmu;)V

    .line 66
    return-void

    .line 72
    .local v0, "byzVar2":Ldefpackage/byz;
    :cond_2
    iput-boolean v1, v0, Ldefpackage/byz;->q:Z

    .line 73
    iget-object v1, v0, Ldefpackage/byz;->o:Ldefpackage/lmv;

    .line 74
    .local v1, "lmvVar":Ldefpackage/lmv;
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 75
    invoke-interface {v1}, Ldefpackage/lmv;->close()V

    .line 76
    iput-object v2, v0, Ldefpackage/byz;->o:Ldefpackage/lmv;

    .line 78
    :cond_3
    iget-object v3, v0, Ldefpackage/byz;->n:Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

    .line 79
    .local v3, "baseCurator":Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;
    if-eqz v3, :cond_4

    .line 80
    invoke-interface {v3}, Ldefpackage/lie;->close()V

    .line 81
    iput-object v2, v0, Ldefpackage/byz;->n:Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

    .line 83
    :cond_4
    iget-object v2, v0, Ldefpackage/byz;->p:Ldefpackage/lie;

    .line 84
    .local v2, "lieVar":Ldefpackage/lie;
    if-nez v2, :cond_5

    .line 85
    return-void

    .line 87
    :cond_5
    invoke-interface {v2}, Ldefpackage/lie;->close()V

    .line 88
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
