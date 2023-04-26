.class final Ldefpackage/gyh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/goy;


# instance fields
.field final a:Ldefpackage/goy;

.field final b:Ldefpackage/lmv;


# direct methods
.method public constructor <init>(Ldefpackage/goy;Ldefpackage/lmv;)V
    .locals 0
    .param p1, "goyVar"    # Ldefpackage/goy;
    .param p2, "lmvVar"    # Ldefpackage/lmv;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/gyh;->a:Ldefpackage/goy;

    .line 11
    iput-object p2, p0, Ldefpackage/gyh;->b:Ldefpackage/lmv;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/lco;
    .locals 1

    .line 16
    iget-object v0, p0, Ldefpackage/gyh;->a:Ldefpackage/goy;

    invoke-interface {v0}, Ldefpackage/goy;->a()Ldefpackage/lco;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ldefpackage/lco;
    .locals 1

    .line 21
    iget-object v0, p0, Ldefpackage/gyh;->a:Ldefpackage/goy;

    invoke-interface {v0}, Ldefpackage/goy;->b()Ldefpackage/lco;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lgox;Ldefpackage/gog;)V
    .locals 1
    .param p1, "goxVar"    # Lgox;
    .param p2, "gogVar"    # Ldefpackage/gog;

    .line 27
    :try_start_0
    iget-object v0, p0, Ldefpackage/gyh;->a:Ldefpackage/goy;

    invoke-interface {v0, p1, p2}, Ldefpackage/goy;->c(Lgox;Ldefpackage/gog;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 31
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_0
    iget-object v0, p0, Ldefpackage/gyh;->b:Ldefpackage/lmv;

    invoke-interface {v0}, Ldefpackage/lmv;->p()Z

    .line 32
    return-void
.end method
