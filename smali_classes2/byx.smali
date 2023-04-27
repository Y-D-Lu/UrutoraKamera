.class public final Lbyx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lbyz;

.field private final b:I


# direct methods
.method public constructor <init>(Lbyz;I)V
    .locals 0
    .param p1, "byzVar"    # Lbyz;
    .param p2, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p2, p0, Lbyx;->b:I

    .line 13
    iput-object p1, p0, Lbyx;->a:Lbyz;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 18
    iget v0, p0, Lbyx;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 68
    iget-object v0, p0, Lbyx;->a:Lbyz;

    .line 69
    .local v0, "byzVar2":Lbyz;
    iget-boolean v2, v0, Lbyz;->q:Z

    if-eqz v2, :cond_2

    .line 70
    return-void

    .line 20
    .end local v0    # "byzVar2":Lbyz;
    :pswitch_0
    iget-object v0, p0, Lbyx;->a:Lbyz;

    .line 21
    .local v0, "byzVar":Lbyz;
    iget-object v2, v0, Lbyz;->o:Llmv;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Already started"

    invoke-static {v2, v3}, Lobr;->aR(ZLjava/lang/Object;)V

    .line 22
    iget-boolean v2, v0, Lbyz;->q:Z

    xor-int/2addr v2, v1

    const-string v3, "Cannot be started when closed"

    invoke-static {v2, v3}, Lobr;->aR(ZLjava/lang/Object;)V

    .line 23
    iget-object v2, v0, Lbyz;->n:Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

    if-nez v2, :cond_1

    .line 24
    iget-object v2, v0, Lbyz;->e:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

    iput-object v2, v0, Lbyz;->n:Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

    .line 26
    :cond_1
    iget-object v2, v0, Lbyz;->h:Llco;

    new-instance v3, Ldefpackage/k1;

    invoke-direct {v3, p0, v0}, Ldefpackage/k1;-><init>(Lbyx;Lbyz;)V

    iget-object v4, v0, Lbyz;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v4}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v2

    iput-object v2, v0, Lbyz;->p:Llie;

    .line 36
    iget-object v2, v0, Lbyz;->g:Llnc;

    iget-object v3, v0, Lbyz;->l:Llnx;

    invoke-interface {v2, v3}, Llnc;->s(Llnx;)Llqd;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Llnc;->r(Llqd;I)Llmv;

    move-result-object v1

    iput-object v1, v0, Lbyz;->o:Llmv;

    .line 37
    new-instance v2, Ldefpackage/n1;

    invoke-direct {v2, p0, v0}, Ldefpackage/n1;-><init>(Lbyx;Lbyz;)V

    invoke-interface {v1, v2}, Llmv;->k(Llmu;)V

    .line 66
    return-void

    .line 72
    .local v0, "byzVar2":Lbyz;
    :cond_2
    iput-boolean v1, v0, Lbyz;->q:Z

    .line 73
    iget-object v1, v0, Lbyz;->o:Llmv;

    .line 74
    .local v1, "lmvVar":Llmv;
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 75
    invoke-interface {v1}, Llmv;->close()V

    .line 76
    iput-object v2, v0, Lbyz;->o:Llmv;

    .line 78
    :cond_3
    iget-object v3, v0, Lbyz;->n:Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

    .line 79
    .local v3, "baseCurator":Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;
    if-eqz v3, :cond_4

    .line 80
    invoke-interface {v3}, Llie;->close()V

    .line 81
    iput-object v2, v0, Lbyz;->n:Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

    .line 83
    :cond_4
    iget-object v2, v0, Lbyz;->p:Llie;

    .line 84
    .local v2, "lieVar":Llie;
    if-nez v2, :cond_5

    .line 85
    return-void

    .line 87
    :cond_5
    invoke-interface {v2}, Llie;->close()V

    .line 88
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
