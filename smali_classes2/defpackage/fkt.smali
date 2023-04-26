.class public final Ldefpackage/fkt;
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/fkt;->a:Ldefpackage/qkg;

    .line 16
    iput-object p2, p0, Ldefpackage/fkt;->b:Ldefpackage/qkg;

    .line 17
    iput-object p3, p0, Ldefpackage/fkt;->c:Ldefpackage/qkg;

    .line 18
    iput-object p4, p0, Ldefpackage/fkt;->d:Ldefpackage/qkg;

    .line 19
    iput-object p5, p0, Ldefpackage/fkt;->e:Ldefpackage/qkg;

    .line 20
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/fks;
    .locals 7

    .line 25
    new-instance v6, Ldefpackage/fks;

    iget-object v0, p0, Ldefpackage/fkt;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/emd;

    invoke-virtual {v0}, Ldefpackage/emd;->mo37get()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Ldefpackage/fkt;->b:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldefpackage/lar;

    iget-object v0, p0, Ldefpackage/fkt;->c:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldefpackage/pht;

    iget-object v0, p0, Ldefpackage/fkt;->d:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldefpackage/ddf;

    iget-object v0, p0, Ldefpackage/fkt;->e:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldefpackage/iud;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ldefpackage/fks;-><init>(Landroid/content/Context;Ldefpackage/lar;Ldefpackage/pht;Ldefpackage/ddf;Ldefpackage/iud;)V

    .line 26
    .local v0, "fksVar":Ldefpackage/fks;
    iget-object v1, v0, Ldefpackage/fks;->b:Ljava/util/List;

    iget-object v2, v0, Ldefpackage/jgs;->k:Landroid/content/Context;

    const v3, 0x7f1100bf

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xfa0

    const/16 v4, 0x9

    invoke-virtual {v0, v2, v3, v4}, Ldefpackage/jgs;->h(Ljava/lang/String;II)Ldefpackage/jgu;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v1, v0, Ldefpackage/fks;->b:Ljava/util/List;

    iget-object v2, v0, Ldefpackage/jgs;->k:Landroid/content/Context;

    const v5, 0x7f1100c0

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v4}, Ldefpackage/jgs;->h(Ljava/lang/String;II)Ldefpackage/jgu;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v1, v0, Ldefpackage/jgs;->k:Landroid/content/Context;

    const v2, 0x7f1100c1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v4}, Ldefpackage/jgs;->h(Ljava/lang/String;II)Ldefpackage/jgu;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/fks;->f:Ldefpackage/jgu;

    .line 29
    iget-object v1, v0, Ldefpackage/jgs;->k:Landroid/content/Context;

    const v2, 0x7f1100c6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Ldefpackage/jgs;->h(Ljava/lang/String;II)Ldefpackage/jgu;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/fks;->d:Ldefpackage/jgu;

    .line 30
    iget-object v1, v0, Ldefpackage/jgs;->k:Landroid/content/Context;

    const v5, 0x7f1100c4

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xa

    invoke-virtual {v0, v1, v2, v5}, Ldefpackage/jgs;->h(Ljava/lang/String;II)Ldefpackage/jgu;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/fks;->e:Ldefpackage/jgu;

    .line 31
    iget-object v1, v0, Ldefpackage/jgs;->k:Landroid/content/Context;

    const v5, 0x7f1100c2

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v4}, Ldefpackage/jgs;->h(Ljava/lang/String;II)Ldefpackage/jgu;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/fks;->g:Ldefpackage/jgu;

    .line 32
    iget-object v1, v0, Ldefpackage/jgs;->k:Landroid/content/Context;

    const v4, 0x7f1100be

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Ldefpackage/jgs;->h(Ljava/lang/String;II)Ldefpackage/jgu;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/fks;->c:Ldefpackage/jgu;

    .line 33
    iget-object v1, v0, Ldefpackage/jgs;->k:Landroid/content/Context;

    const v4, 0x7f1100c7

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Ldefpackage/jgs;->h(Ljava/lang/String;II)Ldefpackage/jgu;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/fks;->h:Ldefpackage/jgu;

    .line 34
    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ldefpackage/fkt;->mo37get()Ldefpackage/fks;

    move-result-object v0

    return-object v0
.end method
