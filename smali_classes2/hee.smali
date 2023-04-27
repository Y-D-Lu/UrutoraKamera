.class public final Lhee;
.super Lhdv;
.source ""


# instance fields
.field public final k:Lhef;


# direct methods
.method public constructor <init>(Lhef;Lgog;Ldzu;Lcom/google/googlex/gcam/BurstSpec;Llzv;)V
    .locals 0
    .param p1, "hefVar"    # Lhef;
    .param p2, "gogVar"    # Lgog;
    .param p3, "dzuVar"    # Ldzu;
    .param p4, "burstSpec"    # Lcom/google/googlex/gcam/BurstSpec;
    .param p5, "lzvVar"    # Llzv;

    .line 12
    invoke-direct {p0, p2, p3, p4, p5}, Lhdv;-><init>(Lgog;Ldzu;Lcom/google/googlex/gcam/BurstSpec;Llzv;)V

    .line 13
    iput-object p1, p0, Lhee;->k:Lhef;

    .line 14
    return-void
.end method


# virtual methods
.method public final c(Llmr;)V
    .locals 1
    .param p1, "lmrVar"    # Llmr;

    .line 18
    iget-object v0, p0, Lhee;->k:Lhef;

    iget-object v0, v0, Lhef;->c:Lheu;

    invoke-interface {v0, p1}, Lheu;->a(Llmr;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-super {p0, p1}, Lhdv;->c(Llmr;)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Llie;->close()V

    .line 23
    :goto_0
    return-void
.end method
