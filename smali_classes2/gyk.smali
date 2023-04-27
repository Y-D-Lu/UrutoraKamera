.class public final Lgyk;
.super Lmip;
.source ""


# instance fields
.field public final a:Lgog;


# direct methods
.method public constructor <init>(Lgog;)V
    .locals 0
    .param p1, "gogVar"    # Lgog;

    .line 8
    invoke-direct {p0}, Lmip;-><init>()V

    .line 9
    iput-object p1, p0, Lgyk;->a:Lgog;

    .line 10
    return-void
.end method


# virtual methods
.method public final fJ(Llmw;)V
    .locals 1
    .param p1, "lmwVar"    # Llmw;

    .line 14
    iget-object v0, p0, Lgyk;->a:Lgog;

    iget-object v0, v0, Lgog;->c:Lgof;

    invoke-interface {v0}, Lgof;->c()Lgoe;

    move-result-object v0

    invoke-interface {v0}, Lgoe;->g()V

    .line 15
    return-void
.end method
