.class public final Ljnv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ljnu;

.field private final b:Lqkg;

.field private final c:Lqkg;

.field private final d:Lqkg;


# direct methods
.method public constructor <init>(Ljnu;Lqkg;Lqkg;Lqkg;)V
    .locals 0
    .param p1, "jnuVar"    # Ljnu;
    .param p2, "qkgVar"    # Lqkg;
    .param p3, "qkgVar2"    # Lqkg;
    .param p4, "qkgVar3"    # Lqkg;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ljnv;->a:Ljnu;

    .line 13
    iput-object p2, p0, Ljnv;->b:Lqkg;

    .line 14
    iput-object p3, p0, Ljnv;->c:Lqkg;

    .line 15
    iput-object p4, p0, Ljnv;->d:Lqkg;

    .line 16
    return-void
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 12

    .line 21
    iget-object v6, p0, Ljnv;->a:Ljnu;

    .line 22
    .local v6, "jnuVar":Ljnu;
    iget-object v0, p0, Ljnv;->b:Lqkg;

    check-cast v0, Lemi;

    invoke-virtual {v0}, Lemi;->mo37get()Lih;

    move-result-object v7

    .line 23
    .local v7, "mo37get":Lih;
    iget-object v0, p0, Ljnv;->d:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lljf;

    .line 24
    .local v8, "ljfVar":Lljf;
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v9

    .line 25
    .local v9, "f":Lpih;
    iget-object v0, p0, Ljnv;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Llar;

    new-instance v11, Ldefpackage/es;

    move-object v0, v11

    move-object v1, p0

    move-object v2, v6

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Ldefpackage/es;-><init>(Ljnv;Ljnu;Lih;Lljf;Lpih;)V

    invoke-virtual {v10, v11}, Llar;->c(Ljava/lang/Runnable;)V

    .line 42
    invoke-static {v9}, Lplk;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr;

    .line 43
    .local v0, "jnrVar":Ljnr;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 44
    return-object v0
.end method
