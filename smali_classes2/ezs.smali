.class public final Lezs;
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
    iput-object p1, p0, Lezs;->a:Lqkg;

    .line 16
    iput-object p2, p0, Lezs;->b:Lqkg;

    .line 17
    iput-object p3, p0, Lezs;->c:Lqkg;

    .line 18
    iput-object p4, p0, Lezs;->d:Lqkg;

    .line 19
    iput-object p5, p0, Lezs;->e:Lqkg;

    .line 20
    return-void
.end method


# virtual methods
.method public final mo37get()Lezr;
    .locals 9

    .line 25
    new-instance v8, Lezr;

    iget-object v0, p0, Lezs;->a:Lqkg;

    check-cast v0, Lemk;

    invoke-virtual {v0}, Lemk;->mo37get()Ljava/lang/ref/WeakReference;

    move-result-object v1

    iget-object v0, p0, Lezs;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llar;

    iget-object v0, p0, Lezs;->c:Lqkg;

    check-cast v0, Leth;

    invoke-virtual {v0}, Leth;->mo37get()Lemb;

    move-result-object v3

    iget-object v0, p0, Lezs;->d:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbtt;

    iget-object v0, p0, Lezs;->e:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lezr;-><init>(Ljava/lang/ref/WeakReference;Llar;Lemb;Lbtt;Ljava/util/concurrent/Executor;[B[B)V

    return-object v8
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lezs;->mo37get()Lezr;

    move-result-object v0

    return-object v0
.end method
