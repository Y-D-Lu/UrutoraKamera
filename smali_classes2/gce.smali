.class public final Lgce;
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
    iput-object p1, p0, Lgce;->a:Lqkg;

    .line 12
    iput-object p2, p0, Lgce;->b:Lqkg;

    .line 13
    iput-object p3, p0, Lgce;->c:Lqkg;

    .line 14
    return-void
.end method

.method public static a(Lqkg;Lqkg;Lqkg;)Lgce;
    .locals 1
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "qkgVar2"    # Lqkg;
    .param p2, "qkgVar3"    # Lqkg;

    .line 17
    new-instance v0, Lgce;

    invoke-direct {v0, p0, p1, p2}, Lgce;-><init>(Lqkg;Lqkg;Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Lgcn;
    .locals 4

    .line 23
    iget-object v0, p0, Lgce;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgco;

    .line 24
    .local v0, "gcnVar":Lgcn;
    iget-object v1, p0, Lgce;->c:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgee;

    .line 25
    .local v1, "gcnVar2":Lgcn;
    iget-object v2, p0, Lgce;->a:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddf;

    sget-object v3, Ldds;->x:Lddg;

    invoke-interface {v2, v3}, Lddf;->k(Lddg;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    .line 26
    move-object v0, v1

    .line 28
    :cond_0
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 29
    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lgce;->mo37get()Lgcn;

    move-result-object v0

    return-object v0
.end method
