.class public final Lftj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lftj;->a:Lqkg;

    .line 11
    iput-object p2, p0, Lftj;->b:Lqkg;

    .line 12
    return-void
.end method


# virtual methods
.method public final mo37get()Lfpr;
    .locals 2

    .line 17
    iget-object v0, p0, Lftj;->b:Lqkg;

    check-cast v0, Lfrx;

    invoke-virtual {v0}, Lfrx;->mo37get()Lfpp;

    .line 18
    iget-object v0, p0, Lftj;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    sget-object v1, Lddr;->l:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfpr;->GCA:Lfpr;

    goto :goto_0

    :cond_0
    sget-object v0, Lfpr;->FRAMEWORK:Lfpr;

    .line 19
    .local v0, "fprVar":Lfpr;
    :goto_0
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 20
    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lftj;->mo37get()Lfpr;

    move-result-object v0

    return-object v0
.end method
