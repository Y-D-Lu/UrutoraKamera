.class public final Ldxw;
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
    iput-object p1, p0, Ldxw;->a:Lqkg;

    .line 13
    iput-object p2, p0, Ldxw;->b:Lqkg;

    .line 14
    iput-object p3, p0, Ldxw;->c:Lqkg;

    .line 15
    iput-object p4, p0, Ldxw;->d:Lqkg;

    .line 16
    return-void
.end method


# virtual methods
.method public final mo37get()Ldxv;
    .locals 7

    .line 21
    new-instance v6, Ldxv;

    iget-object v0, p0, Ldxw;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldwu;

    iget-object v0, p0, Ldxw;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lljf;

    invoke-static {}, Ldug;->b()Ldxx;

    move-result-object v3

    invoke-static {}, Ldug;->d()Ldxx;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ldxv;-><init>(Ldwu;Lljf;Ldxx;Ldxx;[B)V

    return-object v6
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldxw;->mo37get()Ldxv;

    move-result-object v0

    return-object v0
.end method
