.class public final Lcmr;
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
    iput-object p1, p0, Lcmr;->a:Lqkg;

    .line 13
    iput-object p2, p0, Lcmr;->b:Lqkg;

    .line 14
    iput-object p3, p0, Lcmr;->c:Lqkg;

    .line 15
    iput-object p4, p0, Lcmr;->d:Lqkg;

    .line 16
    return-void
.end method


# virtual methods
.method public final mo37get()Lcmq;
    .locals 7

    .line 21
    new-instance v6, Lcmq;

    iget-object v0, p0, Lcmr;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljas;

    iget-object v0, p0, Lcmr;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljxo;

    iget-object v0, p0, Lcmr;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llar;

    sget-object v0, Loig;->a:Loke;

    invoke-static {v0}, Lojt;->b(Loke;)Lojt;

    move-result-object v4

    iget-object v0, p0, Lcmr;->d:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lddf;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcmq;-><init>(Ljas;Ljxo;Llar;Lojt;Lddf;)V

    return-object v6
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcmr;->mo37get()Lcmq;

    move-result-object v0

    return-object v0
.end method
