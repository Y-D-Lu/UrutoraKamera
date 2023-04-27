.class public final Lfsz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "qkgVar3"    # Lqkg;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lfsz;->a:Lqkg;

    .line 14
    iput-object p2, p0, Lfsz;->b:Lqkg;

    .line 15
    iput-object p3, p0, Lfsz;->c:Lqkg;

    .line 16
    return-void
.end method

.method public static b(Lqkg;Lqkg;Lqkg;)Lfsz;
    .locals 1
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "qkgVar2"    # Lqkg;
    .param p2, "qkgVar3"    # Lqkg;

    .line 19
    new-instance v0, Lfsz;

    invoke-direct {v0, p0, p1, p2}, Lfsz;-><init>(Lqkg;Lqkg;Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Landroid/media/MediaFormat;
    .locals 7

    .line 25
    iget-object v0, p0, Lfsz;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    .line 26
    .local v0, "ddfVar":Lddf;
    iget-object v1, p0, Lfsz;->b:Lqkg;

    check-cast v1, Lftf;

    invoke-virtual {v1}, Lftf;->mo37get()Ljava/lang/String;

    .line 27
    sget-object v1, Lddl;->N:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v1

    .line 28
    .local v1, "k":Z
    sget-object v2, Lddr;->a:Lddi;

    .line 29
    .local v2, "ddiVar":Lddi;
    invoke-interface {v0}, Lddf;->d()V

    .line 30
    iget-object v3, p0, Lfsz;->c:Lqkg;

    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llig;

    sget-object v4, Lddr;->t:Lddg;

    invoke-interface {v0, v4}, Lddf;->k(Lddg;)Z

    move-result v4

    const v5, 0xb71b00

    const v6, 0x3e6eeeef

    invoke-static {v3, v5, v6, v1, v4}, Lfvq;->g(Llig;IFZZ)Landroid/media/MediaFormat;

    move-result-object v3

    .line 31
    .local v3, "g":Landroid/media/MediaFormat;
    invoke-static {v3}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 32
    return-object v3
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lfsz;->mo37get()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method
