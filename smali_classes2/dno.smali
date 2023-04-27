.class public final Ldno;
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
    iput-object p1, p0, Ldno;->a:Lqkg;

    .line 15
    iput-object p2, p0, Ldno;->b:Lqkg;

    .line 16
    iput-object p3, p0, Ldno;->c:Lqkg;

    .line 17
    iput-object p4, p0, Ldno;->d:Lqkg;

    .line 18
    return-void
.end method

.method public static b(Lqkg;Lqkg;Lqkg;Lqkg;)Ldno;
    .locals 1
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "qkgVar2"    # Lqkg;
    .param p2, "qkgVar3"    # Lqkg;
    .param p3, "qkgVar4"    # Lqkg;

    .line 21
    new-instance v0, Ldno;

    invoke-direct {v0, p0, p1, p2, p3}, Ldno;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Ldnn;
    .locals 7

    .line 27
    new-instance v6, Ldnn;

    iget-object v0, p0, Ldno;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llzi;

    invoke-static {}, Ldln;->a()Lgjw;

    move-result-object v2

    iget-object v0, p0, Ldno;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ldno;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Ldno;->d:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lddf;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ldnn;-><init>(Llzi;Lgjw;Ljava/util/concurrent/Executor;ILddf;)V

    return-object v6
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ldno;->mo37get()Ldnn;

    move-result-object v0

    return-object v0
.end method
