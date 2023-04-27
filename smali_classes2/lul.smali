.class public final Llul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;

.field private final d:Lqkg;

.field private final e:Lqkg;

.field private final f:Lqkg;

.field private final g:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "qkgVar3"    # Lqkg;
    .param p4, "qkgVar4"    # Lqkg;
    .param p5, "qkgVar5"    # Lqkg;
    .param p6, "qkgVar6"    # Lqkg;
    .param p7, "qkgVar7"    # Lqkg;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Llul;->a:Lqkg;

    .line 16
    iput-object p2, p0, Llul;->b:Lqkg;

    .line 17
    iput-object p3, p0, Llul;->c:Lqkg;

    .line 18
    iput-object p4, p0, Llul;->d:Lqkg;

    .line 19
    iput-object p5, p0, Llul;->e:Lqkg;

    .line 20
    iput-object p6, p0, Llul;->f:Lqkg;

    .line 21
    iput-object p7, p0, Llul;->g:Lqkg;

    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Llul;->mo37get()Lluj;

    move-result-object v0

    return-object v0
.end method

.method public final mo37get()Lluj;
    .locals 9

    .line 27
    new-instance v8, Lluj;

    iget-object v0, p0, Llul;->a:Lqkg;

    check-cast v0, Llpn;

    invoke-virtual {v0}, Llpn;->mo37get()Llnf;

    move-result-object v1

    iget-object v0, p0, Llul;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llue;

    iget-object v0, p0, Llul;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llap;

    iget-object v0, p0, Llul;->d:Lqkg;

    check-cast v0, Lliq;

    invoke-virtual {v0}, Lliq;->mo37get()Llis;

    move-result-object v4

    iget-object v0, p0, Llul;->e:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lljf;

    iget-object v0, p0, Llul;->f:Lqkg;

    check-cast v0, Llry;

    invoke-virtual {v0}, Llry;->mo37get()Llrx;

    move-result-object v6

    iget-object v0, p0, Llul;->g:Lqkg;

    check-cast v0, Llhr;

    invoke-virtual {v0}, Llhr;->mo37get()Llvq;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lluj;-><init>(Llnf;Llue;Llap;Llis;Lljf;Llrx;Llvq;)V

    return-object v8
.end method
