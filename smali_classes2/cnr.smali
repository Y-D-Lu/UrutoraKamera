.class public final Lcnr;
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
    iput-object p1, p0, Lcnr;->a:Lqkg;

    .line 11
    iput-object p2, p0, Lcnr;->b:Lqkg;

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcnr;->mo37get()Llfc;

    move-result-object v0

    return-object v0
.end method

.method public final mo37get()Llfc;
    .locals 2

    .line 17
    iget-object v0, p0, Lcnr;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    sget-object v1, Ldcu;->N:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcnr;->b:Lqkg;

    check-cast v0, Lcnt;

    invoke-virtual {v0}, Lcnt;->mo37get()Lcns;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Llex;

    invoke-direct {v0}, Llex;-><init>()V

    :goto_0
    return-object v0
.end method
