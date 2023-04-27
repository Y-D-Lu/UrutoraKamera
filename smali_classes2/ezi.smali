.class public final Lezi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "qkgVar3"    # Lqkg;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lezi;->a:Lqkg;

    .line 12
    iput-object p2, p0, Lezi;->b:Lqkg;

    .line 13
    iput-object p3, p0, Lezi;->c:Lqkg;

    .line 14
    return-void
.end method


# virtual methods
.method public final mo37get()Lghu;
    .locals 6

    .line 19
    iget-object v0, p0, Lezi;->b:Lqkg;

    .line 20
    .local v0, "qkgVar":Lqkg;
    iget-object v1, p0, Lezi;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lghr;

    move-object v2, v0

    check-cast v2, Lfbg;

    invoke-virtual {v2}, Lfbg;->mo37get()Lfbf;

    move-result-object v2

    iget-object v3, p0, Lezi;->c:Lqkg;

    check-cast v3, Lewk;

    invoke-virtual {v3}, Lewk;->b()Lojc;

    move-result-object v3

    new-instance v4, Lnez;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lnez;-><init>(Z)V

    sget-object v5, Ljrl;->MOTION_BLUR:Ljrl;

    invoke-interface {v1, v2, v3, v4, v5}, Lghr;->a(Lfbf;Lojc;Lnez;Ljrl;)Lghu;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lezi;->mo37get()Lghu;

    move-result-object v0

    return-object v0
.end method
