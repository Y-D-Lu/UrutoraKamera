.class public final Lgpv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgoy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llco;
    .locals 1

    .line 8
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Llcv;->g(Ljava/lang/Object;)Llco;

    move-result-object v0

    return-object v0
.end method

.method public final b()Llco;
    .locals 1

    .line 13
    invoke-static {}, Lfcy;->l()Lgjm;

    move-result-object v0

    invoke-static {v0}, Llcv;->g(Ljava/lang/Object;)Llco;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lgox;Lgog;)V
    .locals 2
    .param p1, "goxVar"    # Lgox;
    .param p2, "gogVar"    # Lgog;

    .line 19
    :try_start_0
    new-instance v0, Lllv;

    const-string v1, "Fallback command not available"

    invoke-direct {v0, v1}, Lllv;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lgpv;
    .end local p1    # "goxVar":Lgox;
    .end local p2    # "gogVar":Lgog;
    throw v0
    :try_end_0
    .catch Lllv; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .restart local p0    # "this":Lgpv;
    .restart local p1    # "goxVar":Lgox;
    .restart local p2    # "gogVar":Lgog;
    :catch_0
    move-exception v0

    .line 21
    .local v0, "e":Lllv;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 23
    .end local v0    # "e":Lllv;
    return-void
.end method
