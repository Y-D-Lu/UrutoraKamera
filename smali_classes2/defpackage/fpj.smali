.class public final Ldefpackage/fpj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:Ldefpackage/qkg;

.field private final c:Ldefpackage/qkg;

.field private final d:Ldefpackage/qkg;

.field private final e:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "qkgVar3"    # Ldefpackage/qkg;
    .param p4, "qkgVar4"    # Ldefpackage/qkg;
    .param p5, "qkgVar5"    # Ldefpackage/qkg;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ldefpackage/fpj;->a:Ldefpackage/qkg;

    .line 18
    iput-object p2, p0, Ldefpackage/fpj;->b:Ldefpackage/qkg;

    .line 19
    iput-object p3, p0, Ldefpackage/fpj;->c:Ldefpackage/qkg;

    .line 20
    iput-object p4, p0, Ldefpackage/fpj;->d:Ldefpackage/qkg;

    .line 21
    iput-object p5, p0, Ldefpackage/fpj;->e:Ldefpackage/qkg;

    .line 22
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/fpi;
    .locals 7

    .line 27
    new-instance v6, Ldefpackage/fpi;

    iget-object v0, p0, Ldefpackage/fpj;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldefpackage/gvb;

    iget-object v0, p0, Ldefpackage/fpj;->b:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llda;

    iget-object v0, p0, Ldefpackage/fpj;->c:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/util/DisplayMetrics;

    iget-object v0, p0, Ldefpackage/fpj;->d:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/iwi;

    invoke-virtual {v0}, Ldefpackage/iwi;->mo37get()Ldefpackage/kas;

    move-result-object v4

    iget-object v0, p0, Ldefpackage/fpj;->e:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ldefpackage/fpi;-><init>(Ldefpackage/gvb;Llda;Landroid/util/DisplayMetrics;Ldefpackage/kas;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v6
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Ldefpackage/fpj;->mo37get()Ldefpackage/fpi;

    move-result-object v0

    return-object v0
.end method
