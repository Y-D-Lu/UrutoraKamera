.class public final Ldoj;
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldoj;->a:Lqkg;

    .line 15
    iput-object p2, p0, Ldoj;->b:Lqkg;

    .line 16
    iput-object p3, p0, Ldoj;->c:Lqkg;

    .line 17
    iput-object p4, p0, Ldoj;->d:Lqkg;

    .line 18
    return-void
.end method

.method public static b(Lqkg;Lqkg;Lqkg;Lqkg;)Ldoj;
    .locals 1
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "qkgVar2"    # Lqkg;
    .param p2, "qkgVar3"    # Lqkg;
    .param p3, "qkgVar4"    # Lqkg;

    .line 21
    new-instance v0, Ldoj;

    invoke-direct {v0, p0, p1, p2, p3}, Ldoj;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Ldoi;
    .locals 9

    .line 27
    new-instance v8, Ldoi;

    invoke-static {}, Ldln;->a()Lgjw;

    move-result-object v1

    iget-object v0, p0, Ldoj;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ldoj;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljtx;

    iget-object v0, p0, Ldoj;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lddf;

    iget-object v0, p0, Ldoj;->d:Lqkg;

    check-cast v0, Lliq;

    invoke-virtual {v0}, Lliq;->mo37get()Llis;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ldoi;-><init>(Lgjw;Ljava/util/concurrent/Executor;Ljtx;Lddf;Llis;[B[B)V

    return-object v8
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ldoj;->mo37get()Ldoi;

    move-result-object v0

    return-object v0
.end method
