.class public final Lgvf;
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lgvf;->a:Lqkg;

    .line 18
    iput-object p2, p0, Lgvf;->b:Lqkg;

    .line 19
    iput-object p3, p0, Lgvf;->c:Lqkg;

    .line 20
    iput-object p4, p0, Lgvf;->d:Lqkg;

    .line 21
    iput-object p5, p0, Lgvf;->e:Lqkg;

    .line 22
    iput-object p6, p0, Lgvf;->f:Lqkg;

    .line 23
    iput-object p7, p0, Lgvf;->g:Lqkg;

    .line 24
    return-void
.end method


# virtual methods
.method public final mo37get()Lgve;
    .locals 9

    .line 29
    new-instance v8, Lgve;

    iget-object v0, p0, Lgvf;->a:Lqkg;

    check-cast v0, Leme;

    invoke-virtual {v0}, Leme;->mo37get()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lgvf;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llzb;

    iget-object v0, p0, Lgvf;->c:Lqkg;

    check-cast v0, Lemh;

    invoke-virtual {v0}, Lemh;->mo37get()Landroid/view/WindowManager;

    move-result-object v3

    iget-object v0, p0, Lgvf;->d:Lqkg;

    check-cast v0, Ldgb;

    invoke-virtual {v0}, Ldgb;->mo37get()Llir;

    move-result-object v4

    iget-object v0, p0, Lgvf;->e:Lqkg;

    check-cast v0, Letg;

    invoke-virtual {v0}, Letg;->mo37get()Lbqg;

    move-result-object v5

    iget-object v0, p0, Lgvf;->f:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lgvf;->g:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lljf;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lgve;-><init>(Landroid/app/Activity;Llzb;Landroid/view/WindowManager;Llir;Lbqg;Ljava/util/concurrent/Executor;Lljf;)V

    return-object v8
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lgvf;->mo37get()Lgve;

    move-result-object v0

    return-object v0
.end method
