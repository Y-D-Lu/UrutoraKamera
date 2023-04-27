.class public final Lgzt;
.super Lmip;
.source ""


# instance fields
.field public final a:Lgoe;


# direct methods
.method public constructor <init>(Lgoe;)V
    .locals 0
    .param p1, "goeVar"    # Lgoe;

    .line 9
    invoke-direct {p0}, Lmip;-><init>()V

    .line 10
    iput-object p1, p0, Lgzt;->a:Lgoe;

    .line 11
    return-void
.end method


# virtual methods
.method public final fJ(Llmw;)V
    .locals 2
    .param p1, "lmwVar"    # Llmw;

    .line 15
    iget-object v0, p0, Lgzt;->a:Lgoe;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llij;->fB(Ljava/lang/Object;)V

    .line 16
    return-void
.end method
