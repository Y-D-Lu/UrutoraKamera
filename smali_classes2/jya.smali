.class public final Ljya;
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


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "qkgVar3"    # Lqkg;
    .param p4, "qkgVar4"    # Lqkg;
    .param p5, "qkgVar5"    # Lqkg;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ljya;->a:Lqkg;

    .line 16
    iput-object p2, p0, Ljya;->b:Lqkg;

    .line 17
    iput-object p3, p0, Ljya;->c:Lqkg;

    .line 18
    iput-object p4, p0, Ljya;->d:Lqkg;

    .line 19
    iput-object p5, p0, Ljya;->e:Lqkg;

    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ljya;->mo37get()Ljxz;

    move-result-object v0

    return-object v0
.end method

.method public final mo37get()Ljxz;
    .locals 7

    .line 25
    new-instance v6, Ljxz;

    iget-object v0, p0, Ljya;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ljya;->b:Lqkg;

    check-cast v0, Lliq;

    invoke-virtual {v0}, Lliq;->mo37get()Llis;

    move-result-object v2

    iget-object v0, p0, Ljya;->c:Lqkg;

    check-cast v0, Ljyc;

    invoke-virtual {v0}, Ljyc;->mo37get()Lkij;

    move-result-object v3

    iget-object v0, p0, Ljya;->d:Lqkg;

    check-cast v0, Ljyb;

    invoke-virtual {v0}, Ljyb;->mo37get()Lkij;

    move-result-object v4

    iget-object v0, p0, Ljya;->e:Lqkg;

    check-cast v0, Ljyd;

    invoke-virtual {v0}, Ljyd;->mo37get()Lkij;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljxz;-><init>(Ljava/util/concurrent/Executor;Llis;Lkij;Lkij;Lkij;)V

    return-object v6
.end method
