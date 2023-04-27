.class public final Ldlj;
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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldlj;->a:Lqkg;

    .line 14
    iput-object p2, p0, Ldlj;->b:Lqkg;

    .line 15
    iput-object p3, p0, Ldlj;->c:Lqkg;

    .line 16
    iput-object p4, p0, Ldlj;->d:Lqkg;

    .line 17
    iput-object p5, p0, Ldlj;->e:Lqkg;

    .line 18
    return-void
.end method


# virtual methods
.method public final mo37get()Ldli;
    .locals 10

    .line 23
    new-instance v9, Ldli;

    iget-object v0, p0, Ldlj;->a:Lqkg;

    check-cast v0, Lemk;

    invoke-virtual {v0}, Lemk;->mo37get()Ljava/lang/ref/WeakReference;

    move-result-object v1

    iget-object v0, p0, Ldlj;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfjs;

    iget-object v0, p0, Ldlj;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbus;

    iget-object v0, p0, Ldlj;->d:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llda;

    iget-object v0, p0, Ldlj;->e:Lqkg;

    check-cast v0, Lcwd;

    invoke-virtual {v0}, Lcwd;->mo37get()Ljtx;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ldli;-><init>(Ljava/lang/ref/WeakReference;Lfjs;Lbus;Llda;Ljtx;[B[B[B)V

    return-object v9
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldlj;->mo37get()Ldli;

    move-result-object v0

    return-object v0
.end method
