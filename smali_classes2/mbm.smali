.class public final Lmbm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;

.field private final d:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "qkgVar3"    # Lqkg;
    .param p4, "qkgVar4"    # Lqkg;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lmbm;->a:Lqkg;

    .line 13
    iput-object p2, p0, Lmbm;->b:Lqkg;

    .line 14
    iput-object p3, p0, Lmbm;->c:Lqkg;

    .line 15
    iput-object p4, p0, Lmbm;->d:Lqkg;

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lmbm;->mo37get()Lmbl;

    move-result-object v0

    return-object v0
.end method

.method public final mo37get()Lmbl;
    .locals 6

    .line 21
    iget-object v0, p0, Lmbm;->a:Lqkg;

    check-cast v0, Likv;

    invoke-virtual {v0}, Likv;->mo37get()Lmbj;

    move-result-object v0

    .line 22
    .local v0, "mo37get":Lmbj;
    iget-object v1, p0, Lmbm;->b:Lqkg;

    check-cast v1, Lmav;

    invoke-virtual {v1}, Lmav;->mo37get()Lmxm;

    move-result-object v1

    .line 23
    .local v1, "mo37get2":Lmxm;
    iget-object v2, p0, Lmbm;->c:Lqkg;

    check-cast v2, Lmbh;

    invoke-virtual {v2}, Lmbh;->mo37get()Lmbg;

    move-result-object v2

    .line 24
    .local v2, "mo37get3":Lmbg;
    iget-object v3, p0, Lmbm;->d:Lqkg;

    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmaq;

    .line 25
    .local v3, "maqVar":Lmaq;
    new-instance v4, Lmbl;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v2, v5}, Lmbl;-><init>(Lmbj;Lmxm;Lmbg;[B)V

    return-object v4
.end method
