.class public final Lcog;
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


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "qkgVar3"    # Lqkg;
    .param p4, "qkgVar4"    # Lqkg;
    .param p5, "qkgVar5"    # Lqkg;
    .param p6, "qkgVar6"    # Lqkg;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcog;->a:Lqkg;

    .line 17
    iput-object p2, p0, Lcog;->b:Lqkg;

    .line 18
    iput-object p3, p0, Lcog;->c:Lqkg;

    .line 19
    iput-object p4, p0, Lcog;->d:Lqkg;

    .line 20
    iput-object p5, p0, Lcog;->e:Lqkg;

    .line 21
    iput-object p6, p0, Lcog;->f:Lqkg;

    .line 22
    return-void
.end method


# virtual methods
.method public final mo37get()Lcof;
    .locals 8

    .line 27
    new-instance v7, Lcof;

    iget-object v0, p0, Lcog;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lhrx;

    iget-object v0, p0, Lcog;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcib;

    iget-object v0, p0, Lcog;->c:Lqkg;

    check-cast v0, Lcld;

    invoke-virtual {v0}, Lcld;->mo37get()Lclc;

    move-result-object v3

    iget-object v0, p0, Lcog;->d:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcog;->e:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhuf;

    iget-object v0, p0, Lcog;->f:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldib;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcof;-><init>(Lhrx;Lcib;Lclc;Ljava/util/concurrent/Executor;Lhuf;Ldib;)V

    return-object v7
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcog;->mo37get()Lcof;

    move-result-object v0

    return-object v0
.end method
