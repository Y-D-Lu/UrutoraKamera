.class public final Lgyh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgoy;


# instance fields
.field public final a:Lgoy;

.field public final b:Llmv;


# direct methods
.method public constructor <init>(Lgoy;Llmv;)V
    .locals 0
    .param p1, "goyVar"    # Lgoy;
    .param p2, "lmvVar"    # Llmv;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lgyh;->a:Lgoy;

    .line 11
    iput-object p2, p0, Lgyh;->b:Llmv;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Llco;
    .locals 1

    .line 16
    iget-object v0, p0, Lgyh;->a:Lgoy;

    invoke-interface {v0}, Lgoy;->a()Llco;

    move-result-object v0

    return-object v0
.end method

.method public final b()Llco;
    .locals 1

    .line 21
    iget-object v0, p0, Lgyh;->a:Lgoy;

    invoke-interface {v0}, Lgoy;->b()Llco;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lgox;Lgog;)V
    .locals 1
    .param p1, "goxVar"    # Lgox;
    .param p2, "gogVar"    # Lgog;

    .line 27
    :try_start_0
    iget-object v0, p0, Lgyh;->a:Lgoy;

    invoke-interface {v0, p1, p2}, Lgoy;->c(Lgox;Lgog;)V
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
    iget-object v0, p0, Lgyh;->b:Llmv;

    invoke-interface {v0}, Llmv;->p()Z

    .line 32
    return-void
.end method
