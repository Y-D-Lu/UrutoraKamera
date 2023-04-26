.class final Ldefpackage/hee;
.super Ldefpackage/hdv;
.source ""


# instance fields
.field final k:Ldefpackage/hef;


# direct methods
.method public constructor <init>(Ldefpackage/hef;Ldefpackage/gog;Ldefpackage/dzu;Lcom/google/googlex/gcam/BurstSpec;Ldefpackage/lzv;)V
    .locals 0
    .param p1, "hefVar"    # Ldefpackage/hef;
    .param p2, "gogVar"    # Ldefpackage/gog;
    .param p3, "dzuVar"    # Ldefpackage/dzu;
    .param p4, "burstSpec"    # Lcom/google/googlex/gcam/BurstSpec;
    .param p5, "lzvVar"    # Ldefpackage/lzv;

    .line 12
    invoke-direct {p0, p2, p3, p4, p5}, Ldefpackage/hdv;-><init>(Ldefpackage/gog;Ldefpackage/dzu;Lcom/google/googlex/gcam/BurstSpec;Ldefpackage/lzv;)V

    .line 13
    iput-object p1, p0, Ldefpackage/hee;->k:Ldefpackage/hef;

    .line 14
    return-void
.end method


# virtual methods
.method public final c(Ldefpackage/lmr;)V
    .locals 1
    .param p1, "lmrVar"    # Ldefpackage/lmr;

    .line 18
    iget-object v0, p0, Ldefpackage/hee;->k:Ldefpackage/hef;

    iget-object v0, v0, Ldefpackage/hef;->c:Ldefpackage/heu;

    invoke-interface {v0, p1}, Ldefpackage/heu;->a(Ldefpackage/lmr;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-super {p0, p1}, Ldefpackage/hdv;->c(Ldefpackage/lmr;)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Ldefpackage/lie;->close()V

    .line 23
    :goto_0
    return-void
.end method
