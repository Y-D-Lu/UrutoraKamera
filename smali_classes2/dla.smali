.class public final Ldla;
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

.field private final g:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "qkgVar3"    # Lqkg;
    .param p4, "qkgVar4"    # Lqkg;
    .param p5, "qkgVar5"    # Lqkg;
    .param p6, "qkgVar6"    # Lqkg;
    .param p7, "qkgVar7"    # Lqkg;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldla;->a:Lqkg;

    .line 16
    iput-object p2, p0, Ldla;->b:Lqkg;

    .line 17
    iput-object p3, p0, Ldla;->c:Lqkg;

    .line 18
    iput-object p4, p0, Ldla;->d:Lqkg;

    .line 19
    iput-object p5, p0, Ldla;->e:Lqkg;

    .line 20
    iput-object p6, p0, Ldla;->f:Lqkg;

    .line 21
    iput-object p7, p0, Ldla;->g:Lqkg;

    .line 22
    return-void
.end method


# virtual methods
.method public final mo37get()Ldkz;
    .locals 7

    .line 27
    iget-object v0, p0, Ldla;->a:Lqkg;

    check-cast v0, Lemd;

    invoke-virtual {v0}, Lemd;->mo37get()Landroid/content/Context;

    .line 28
    iget-object v0, p0, Ldla;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llda;

    .line 29
    .local v0, "ldaVar":Llda;
    iget-object v1, p0, Ldla;->e:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjs;

    .line 30
    .local v1, "fjsVar":Lfjs;
    new-instance v2, Ldkz;

    iget-object v3, p0, Ldla;->c:Lqkg;

    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llda;

    iget-object v4, p0, Ldla;->d:Lqkg;

    invoke-interface {v4}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljcw;

    iget-object v5, p0, Ldla;->f:Lqkg;

    check-cast v5, Ldgb;

    invoke-virtual {v5}, Ldgb;->mo37get()Llir;

    move-result-object v5

    iget-object v6, p0, Ldla;->g:Lqkg;

    invoke-interface {v6}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lddf;

    invoke-direct {v2, v3, v4, v5, v6}, Ldkz;-><init>(Llda;Ljcw;Llir;Lddf;)V

    return-object v2
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldla;->mo37get()Ldkz;

    move-result-object v0

    return-object v0
.end method
