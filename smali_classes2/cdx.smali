.class public final Lcdx;
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
    iput-object p1, p0, Lcdx;->a:Lqkg;

    .line 17
    iput-object p2, p0, Lcdx;->b:Lqkg;

    .line 18
    iput-object p3, p0, Lcdx;->c:Lqkg;

    .line 19
    iput-object p4, p0, Lcdx;->d:Lqkg;

    .line 20
    iput-object p5, p0, Lcdx;->e:Lqkg;

    .line 21
    iput-object p6, p0, Lcdx;->f:Lqkg;

    .line 22
    return-void
.end method


# virtual methods
.method public final mo37get()Lcdw;
    .locals 8

    .line 27
    new-instance v7, Lcdw;

    iget-object v0, p0, Lcdx;->a:Lqkg;

    check-cast v0, Lemd;

    invoke-virtual {v0}, Lemd;->mo37get()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcdx;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcdx;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llar;

    iget-object v0, p0, Lcdx;->d:Lqkg;

    check-cast v0, Letf;

    invoke-virtual {v0}, Letf;->mo37get()Lfhv;

    move-result-object v4

    iget-object v0, p0, Lcdx;->e:Lqkg;

    check-cast v0, Lcbf;

    invoke-virtual {v0}, Lcbf;->mo37get()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcdx;->f:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcdf;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcdw;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Llar;Lfhv;Ljava/lang/String;Lcdf;)V

    return-object v7
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcdx;->mo37get()Lcdw;

    move-result-object v0

    return-object v0
.end method
