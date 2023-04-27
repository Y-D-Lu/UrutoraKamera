.class public final Lfxg;
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
    iput-object p1, p0, Lfxg;->a:Lqkg;

    .line 16
    iput-object p2, p0, Lfxg;->b:Lqkg;

    .line 17
    iput-object p3, p0, Lfxg;->c:Lqkg;

    .line 18
    iput-object p4, p0, Lfxg;->d:Lqkg;

    .line 19
    iput-object p5, p0, Lfxg;->e:Lqkg;

    .line 20
    iput-object p6, p0, Lfxg;->f:Lqkg;

    .line 21
    iput-object p7, p0, Lfxg;->g:Lqkg;

    .line 22
    return-void
.end method


# virtual methods
.method public final mo37get()Lfxf;
    .locals 9

    .line 27
    new-instance v8, Lfxf;

    iget-object v0, p0, Lfxg;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Likm;

    iget-object v0, p0, Lfxg;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbrc;

    iget-object v0, p0, Lfxg;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lilx;

    iget-object v0, p0, Lfxg;->d:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lilu;

    iget-object v5, p0, Lfxg;->e:Lqkg;

    iget-object v0, p0, Lfxg;->f:Lqkg;

    invoke-static {v0}, Lpyr;->a(Lqkg;)Lpyn;

    move-result-object v6

    iget-object v0, p0, Lfxg;->g:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llar;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lfxf;-><init>(Likm;Lbrc;Lilx;Lilu;Lqkg;Lpyn;Llar;)V

    return-object v8
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lfxg;->mo37get()Lfxf;

    move-result-object v0

    return-object v0
.end method
