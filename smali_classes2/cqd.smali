.class public final Lcqd;
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
    iput-object p1, p0, Lcqd;->a:Lqkg;

    .line 13
    iput-object p2, p0, Lcqd;->b:Lqkg;

    .line 14
    iput-object p3, p0, Lcqd;->c:Lqkg;

    .line 15
    iput-object p4, p0, Lcqd;->d:Lqkg;

    .line 16
    return-void
.end method


# virtual methods
.method public final mo37get()Lcqc;
    .locals 5

    .line 21
    new-instance v0, Lcqc;

    iget-object v1, p0, Lcqd;->a:Lqkg;

    check-cast v1, Lcpk;

    invoke-virtual {v1}, Lcpk;->mo37get()Lcpj;

    move-result-object v1

    iget-object v2, p0, Lcqd;->b:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfix;

    iget-object v3, p0, Lcqd;->c:Lqkg;

    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljtx;

    iget-object v4, p0, Lcqd;->d:Lqkg;

    invoke-interface {v4}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcvh;

    invoke-direct {v0, v1, v2, v3, v4}, Lcqc;-><init>(Lcpj;Lfix;Ljtx;Lcvh;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcqd;->mo37get()Lcqc;

    move-result-object v0

    return-object v0
.end method
