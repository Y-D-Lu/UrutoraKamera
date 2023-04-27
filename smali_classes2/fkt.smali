.class public final Lfkt;
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lfkt;->a:Lqkg;

    .line 16
    iput-object p2, p0, Lfkt;->b:Lqkg;

    .line 17
    iput-object p3, p0, Lfkt;->c:Lqkg;

    .line 18
    iput-object p4, p0, Lfkt;->d:Lqkg;

    .line 19
    iput-object p5, p0, Lfkt;->e:Lqkg;

    .line 20
    return-void
.end method


# virtual methods
.method public final mo37get()Lfks;
    .locals 7

    .line 25
    new-instance v6, Lfks;

    iget-object v0, p0, Lfkt;->a:Lqkg;

    check-cast v0, Lemd;

    invoke-virtual {v0}, Lemd;->mo37get()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lfkt;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llar;

    iget-object v0, p0, Lfkt;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpht;

    iget-object v0, p0, Lfkt;->d:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lddf;

    iget-object v0, p0, Lfkt;->e:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Liud;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lfks;-><init>(Landroid/content/Context;Llar;Lpht;Lddf;Liud;)V

    .line 26
    .local v0, "fksVar":Lfks;
    iget-object v1, v0, Lfks;->b:Ljava/util/List;

    iget-object v2, v0, Ljgs;->k:Landroid/content/Context;

    const v3, 0x7f1100bf

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xfa0

    const/16 v4, 0x9

    invoke-virtual {v0, v2, v3, v4}, Ljgs;->h(Ljava/lang/String;II)Ljgu;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v1, v0, Lfks;->b:Ljava/util/List;

    iget-object v2, v0, Ljgs;->k:Landroid/content/Context;

    const v5, 0x7f1100c0

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v4}, Ljgs;->h(Ljava/lang/String;II)Ljgu;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v1, v0, Ljgs;->k:Landroid/content/Context;

    const v2, 0x7f1100c1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v4}, Ljgs;->h(Ljava/lang/String;II)Ljgu;

    move-result-object v1

    iput-object v1, v0, Lfks;->f:Ljgu;

    .line 29
    iget-object v1, v0, Ljgs;->k:Landroid/content/Context;

    const v2, 0x7f1100c6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Ljgs;->h(Ljava/lang/String;II)Ljgu;

    move-result-object v1

    iput-object v1, v0, Lfks;->d:Ljgu;

    .line 30
    iget-object v1, v0, Ljgs;->k:Landroid/content/Context;

    const v5, 0x7f1100c4

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xa

    invoke-virtual {v0, v1, v2, v5}, Ljgs;->h(Ljava/lang/String;II)Ljgu;

    move-result-object v1

    iput-object v1, v0, Lfks;->e:Ljgu;

    .line 31
    iget-object v1, v0, Ljgs;->k:Landroid/content/Context;

    const v5, 0x7f1100c2

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v4}, Ljgs;->h(Ljava/lang/String;II)Ljgu;

    move-result-object v1

    iput-object v1, v0, Lfks;->g:Ljgu;

    .line 32
    iget-object v1, v0, Ljgs;->k:Landroid/content/Context;

    const v4, 0x7f1100be

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Ljgs;->h(Ljava/lang/String;II)Ljgu;

    move-result-object v1

    iput-object v1, v0, Lfks;->c:Ljgu;

    .line 33
    iget-object v1, v0, Ljgs;->k:Landroid/content/Context;

    const v4, 0x7f1100c7

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Ljgs;->h(Ljava/lang/String;II)Ljgu;

    move-result-object v1

    iput-object v1, v0, Lfks;->h:Ljgu;

    .line 34
    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lfkt;->mo37get()Lfks;

    move-result-object v0

    return-object v0
.end method
