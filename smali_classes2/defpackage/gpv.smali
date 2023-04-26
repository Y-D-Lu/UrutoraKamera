.class public final Ldefpackage/gpv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/goy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/lco;
    .locals 1

    .line 8
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/lcv;->g(Ljava/lang/Object;)Ldefpackage/lco;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ldefpackage/lco;
    .locals 1

    .line 13
    invoke-static {}, Ldefpackage/fcy;->l()Ldefpackage/gjm;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/lcv;->g(Ljava/lang/Object;)Ldefpackage/lco;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lgox;Ldefpackage/gog;)V
    .locals 2
    .param p1, "goxVar"    # Lgox;
    .param p2, "gogVar"    # Ldefpackage/gog;

    .line 19
    :try_start_0
    new-instance v0, Ldefpackage/llv;

    const-string v1, "Fallback command not available"

    invoke-direct {v0, v1}, Ldefpackage/llv;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Ldefpackage/gpv;
    .end local p1    # "goxVar":Lgox;
    .end local p2    # "gogVar":Ldefpackage/gog;
    throw v0
    :try_end_0
    .catch Ldefpackage/llv; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .restart local p0    # "this":Ldefpackage/gpv;
    .restart local p1    # "goxVar":Lgox;
    .restart local p2    # "gogVar":Ldefpackage/gog;
    :catch_0
    move-exception v0

    .line 21
    .local v0, "e":Ldefpackage/llv;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 23
    .end local v0    # "e":Ldefpackage/llv;
    return-void
.end method
