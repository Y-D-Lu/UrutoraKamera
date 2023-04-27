.class public final Lfpj;
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lfpj;->a:Lqkg;

    .line 18
    iput-object p2, p0, Lfpj;->b:Lqkg;

    .line 19
    iput-object p3, p0, Lfpj;->c:Lqkg;

    .line 20
    iput-object p4, p0, Lfpj;->d:Lqkg;

    .line 21
    iput-object p5, p0, Lfpj;->e:Lqkg;

    .line 22
    return-void
.end method


# virtual methods
.method public final mo37get()Lfpi;
    .locals 7

    .line 27
    new-instance v6, Lfpi;

    iget-object v0, p0, Lfpj;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgvb;

    iget-object v0, p0, Lfpj;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llda;

    iget-object v0, p0, Lfpj;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/util/DisplayMetrics;

    iget-object v0, p0, Lfpj;->d:Lqkg;

    check-cast v0, Liwi;

    invoke-virtual {v0}, Liwi;->mo37get()Lkas;

    move-result-object v4

    iget-object v0, p0, Lfpj;->e:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lfpi;-><init>(Lgvb;Llda;Landroid/util/DisplayMetrics;Lkas;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v6
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lfpj;->mo37get()Lfpi;

    move-result-object v0

    return-object v0
.end method
