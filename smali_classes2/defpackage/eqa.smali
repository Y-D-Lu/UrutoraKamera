.class public final Ldefpackage/eqa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lmu;
.implements Ldefpackage/esk;


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Ldefpackage/esl;

.field public final c:Ldefpackage/hcg;

.field public final d:Ldefpackage/pkr;

.field public final e:Ldefpackage/esd;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/HashMap;

.field public h:Z

.field public i:I

.field public j:Ldefpackage/hew;

.field k:Ldefpackage/epz;

.field private l:Ldefpackage/pih;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    const-string v0, "com/google/android/apps/camera/lasagna/MotionBlurBufferListener"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/eqa;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/hcg;Ldefpackage/pkr;Ldefpackage/ojc;Ldefpackage/esd;Ldefpackage/lap;)V
    .locals 2
    .param p1, "hcgVar"    # Ldefpackage/hcg;
    .param p2, "pkrVar"    # Ldefpackage/pkr;
    .param p3, "ojcVar"    # Ldefpackage/ojc;
    .param p4, "esdVar"    # Ldefpackage/esd;
    .param p5, "lapVar"    # Ldefpackage/lap;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/eqa;->f:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/eqa;->g:Ljava/util/HashMap;

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/eqa;->h:Z

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Ldefpackage/eqa;->i:I

    .line 25
    iput-object p1, p0, Ldefpackage/eqa;->c:Ldefpackage/hcg;

    .line 26
    iput-object p2, p0, Ldefpackage/eqa;->d:Ldefpackage/pkr;

    .line 27
    invoke-virtual {p3}, Ldefpackage/ojc;->g()Z

    move-result v0

    invoke-static {v0}, Ldefpackage/obr;->aF(Z)V

    .line 28
    invoke-virtual {p3}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/esl;

    .line 29
    .local v0, "eslVar":Ldefpackage/esl;
    iput-object v0, p0, Ldefpackage/eqa;->b:Ldefpackage/esl;

    .line 30
    iput-object p4, p0, Ldefpackage/eqa;->e:Ldefpackage/esd;

    .line 31
    invoke-interface {v0, p0}, Ldefpackage/esl;->j(Ldefpackage/esk;)V

    .line 32
    new-instance v1, Ldefpackage/eqa$1;

    invoke-direct {v1, p0}, Ldefpackage/eqa$1;-><init>(Ldefpackage/eqa;)V

    invoke-virtual {p5, v1}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lrr;)V
    .locals 1
    .param p1, "lrrVar"    # Ldefpackage/lrr;

    .line 43
    new-instance v0, Ldefpackage/eqa$2;

    invoke-direct {v0, p0}, Ldefpackage/eqa$2;-><init>(Ldefpackage/eqa;)V

    invoke-static {p1, v0}, Ldefpackage/mip;->bj(Ldefpackage/lrr;Ldefpackage/lnn;)V

    .line 74
    return-void
.end method

.method public final declared-synchronized b(I)Ldefpackage/pht;
    .locals 4
    .param p1, "i"    # I

    monitor-enter p0

    .line 79
    :try_start_0
    sget-object v0, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 80
    .local v0, "ovdVar":Ldefpackage/ovd;
    iget-object v1, p0, Ldefpackage/eqa;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldefpackage/eqa;->h:Z

    .line 82
    iput p1, p0, Ldefpackage/eqa;->i:I

    .line 83
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/eqa;->j:Ldefpackage/hew;

    .line 84
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v1

    .line 85
    .local v1, "f":Ldefpackage/pih;
    iput-object v1, p0, Ldefpackage/eqa;->l:Ldefpackage/pih;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit p0

    return-object v1

    .line 78
    .end local v0    # "ovdVar":Ldefpackage/ovd;
    .end local v1    # "f":Ldefpackage/pih;
    .end local p0    # "this":Ldefpackage/eqa;
    .end local p1    # "i":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(I)V
    .locals 5
    .param p1, "i"    # I

    monitor-enter p0

    .line 91
    :try_start_0
    sget-object v0, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 92
    .local v0, "ovdVar":Ldefpackage/ovd;
    iget-object v1, p0, Ldefpackage/eqa;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 93
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Ldefpackage/plj;>;"
    if-eqz v1, :cond_0

    .line 94
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/plj;

    .line 95
    .local v3, "pljVar":Ldefpackage/plj;
    iget-object v4, v3, Ldefpackage/plj;->b:Lcom/google/googlex/gcam/FrameMetadata;

    invoke-virtual {v4}, Lcom/google/googlex/gcam/FrameMetadata;->c()J

    .line 96
    iget-object v4, v3, Ldefpackage/plj;->d:Ljava/lang/Runnable;

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 97
    .end local v3    # "pljVar":Ldefpackage/plj;
    goto :goto_0

    .line 99
    .end local p0    # "this":Ldefpackage/eqa;
    :cond_0
    iget v2, p0, Ldefpackage/eqa;->i:I

    if-ne v2, p1, :cond_2

    .line 100
    const/4 v2, 0x0

    iput-boolean v2, p0, Ldefpackage/eqa;->h:Z

    .line 101
    iget-object v2, p0, Ldefpackage/eqa;->f:Ljava/util/List;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/lmr;

    .line 102
    .local v3, "lmrVar":Ldefpackage/lmr;
    invoke-interface {v3}, Ldefpackage/lmr;->b()Ldefpackage/lmw;

    .line 103
    invoke-interface {v3}, Ldefpackage/lie;->close()V

    .line 104
    .end local v3    # "lmrVar":Ldefpackage/lmr;
    goto :goto_1

    .line 105
    :cond_1
    const/4 v2, -0x1

    iput v2, p0, Ldefpackage/eqa;->i:I

    .line 106
    iget-object v2, p0, Ldefpackage/eqa;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 107
    const/4 v2, 0x0

    iput-object v2, p0, Ldefpackage/eqa;->j:Ldefpackage/hew;

    .line 108
    iput-object v2, p0, Ldefpackage/eqa;->k:Ldefpackage/epz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_2
    monitor-exit p0

    return-void

    .line 90
    .end local v0    # "ovdVar":Ldefpackage/ovd;
    .end local v1    # "list":Ljava/util/List;, "Ljava/util/List<Ldefpackage/plj;>;"
    .end local p1    # "i":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    .line 114
    :try_start_0
    sget-object v0, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 115
    .local v0, "ovdVar":Ldefpackage/ovd;
    iget-object v1, p0, Ldefpackage/eqa;->k:Ldefpackage/epz;

    .line 116
    .local v1, "epzVar":Ldefpackage/epz;
    if-eqz v1, :cond_0

    iget-object v2, v1, Ldefpackage/epz;->a:Ldefpackage/esj;

    if-eqz v2, :cond_0

    .line 117
    invoke-virtual {v1}, Ldefpackage/epz;->a()V

    .line 119
    .end local p0    # "this":Ldefpackage/eqa;
    :cond_0
    iget-boolean v2, p0, Ldefpackage/eqa;->h:Z

    if-eqz v2, :cond_1

    .line 120
    iget v2, p0, Ldefpackage/eqa;->i:I

    invoke-virtual {p0, v2}, Ldefpackage/eqa;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :cond_1
    monitor-exit p0

    return-void

    .line 113
    .end local v0    # "ovdVar":Ldefpackage/ovd;
    .end local v1    # "epzVar":Ldefpackage/epz;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(FFJ)V
    .locals 9
    .param p1, "f"    # F
    .param p2, "f2"    # F
    .param p3, "j"    # J

    monitor-enter p0

    .line 126
    :try_start_0
    sget-object v0, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 127
    .local v0, "ovdVar":Ldefpackage/ovd;
    iget-object v1, p0, Ldefpackage/eqa;->l:Ldefpackage/pih;

    .line 128
    .local v1, "pihVar":Ldefpackage/pih;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    new-instance v2, Ldefpackage/epz;

    invoke-direct {v2, p0, v1}, Ldefpackage/epz;-><init>(Ldefpackage/eqa;Ldefpackage/pih;)V

    iput-object v2, p0, Ldefpackage/eqa;->k:Ldefpackage/epz;

    .line 130
    new-instance v2, Ldefpackage/hew;

    iget-object v8, p0, Ldefpackage/eqa;->k:Ldefpackage/epz;

    move-object v3, v2

    move-wide v4, p3

    move v6, p1

    move v7, p2

    invoke-direct/range {v3 .. v8}, Ldefpackage/hew;-><init>(JFFLdefpackage/epz;)V

    iput-object v2, p0, Ldefpackage/eqa;->j:Ldefpackage/hew;

    .line 131
    iget-object v2, p0, Ldefpackage/eqa;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 132
    iget-object v2, p0, Ldefpackage/eqa;->f:Ljava/util/List;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/lmr;

    .line 133
    .local v3, "lmrVar":Ldefpackage/lmr;
    iget-object v4, p0, Ldefpackage/eqa;->j:Ldefpackage/hew;

    .line 134
    .local v4, "hewVar":Ldefpackage/hew;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-virtual {v4, v3}, Ldefpackage/hew;->a(Ldefpackage/lmr;)V

    .line 136
    .end local v3    # "lmrVar":Ldefpackage/lmr;
    .end local v4    # "hewVar":Ldefpackage/hew;
    goto :goto_0

    .line 137
    .end local p0    # "this":Ldefpackage/eqa;
    :cond_0
    iget-object v2, p0, Ldefpackage/eqa;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    monitor-exit p0

    return-void

    .line 125
    .end local v0    # "ovdVar":Ldefpackage/ovd;
    .end local v1    # "pihVar":Ldefpackage/pih;
    .end local p1    # "f":F
    .end local p2    # "f2":F
    .end local p3    # "j":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
