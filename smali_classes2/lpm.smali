.class public final Llpm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Llpj;

.field private final b:Lqkg;

.field private final c:Lqkg;

.field private final d:Lqkg;


# direct methods
.method public constructor <init>(Llpj;Lqkg;Lqkg;Lqkg;)V
    .locals 0
    .param p1, "lpjVar"    # Llpj;
    .param p2, "qkgVar"    # Lqkg;
    .param p3, "qkgVar2"    # Lqkg;
    .param p4, "qkgVar3"    # Lqkg;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Llpm;->a:Llpj;

    .line 16
    iput-object p2, p0, Llpm;->b:Lqkg;

    .line 17
    iput-object p3, p0, Llpm;->c:Lqkg;

    .line 18
    iput-object p4, p0, Llpm;->d:Lqkg;

    .line 19
    return-void
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 9

    .line 24
    iget-object v0, p0, Llpm;->a:Llpj;

    .line 25
    .local v0, "lpjVar":Llpj;
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Llpm;->b:Lqkg;

    check-cast v2, Lpyw;

    invoke-virtual {v2}, Lpyw;->mo37get()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .local v1, "hashSet":Ljava/util/HashSet;
    iget-object v2, v0, Llpj;->a:Llnf;

    iget-object v2, v2, Llnf;->n:Lmip;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v2, Lloi;

    invoke-static {v1}, Llnb;->b(Ljava/util/Collection;)Lmip;

    move-result-object v4

    new-instance v5, Lljl;

    iget-object v3, p0, Llpm;->c:Lqkg;

    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v6, p0, Llpm;->d:Lqkg;

    invoke-interface {v6}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lljf;

    const-string v7, "FrameListeners"

    invoke-direct {v5, v3, v6, v7}, Lljl;-><init>(Ljava/util/concurrent/Executor;Lljf;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lloi;-><init>(Lmip;Ljava/util/concurrent/Executor;[B[B[B)V

    return-object v2
.end method
