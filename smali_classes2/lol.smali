.class public final Llol;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Llvp;Lope;)V
    .locals 4
    .param p1, "lvpVar"    # Llvp;
    .param p2, "opeVar"    # Lope;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-interface {p1}, Llvp;->p()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llol;->a:Ljava/util/List;

    .line 17
    invoke-interface {p1}, Llvp;->o()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llol;->b:Ljava/util/List;

    .line 18
    invoke-interface {p1}, Llvp;->q()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llol;->c:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    move-object v1, p1

    check-cast v1, Llvo;

    invoke-virtual {v1}, Llvo;->I()Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v1, :cond_0

    invoke-static {v2}, Loom;->m(Ljava/lang/Object;)Loom;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1, v3}, Loom;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loom;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .local v0, "arrayList":Ljava/util/ArrayList;
    sget-object v1, Llns;->ALWAYS_ALLOW_FLASH_MODE_TORCH:Llns;

    invoke-virtual {p2, v1}, Lood;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_1
    iput-object v0, p0, Llol;->d:Ljava/util/List;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Llmq;Llmq;)Llmq;
    .locals 3
    .param p1, "lmqVar"    # Llmq;
    .param p2, "lmqVar2"    # Llmq;

    .line 28
    invoke-static {p1}, Llrs;->b(Llmq;)Llrs;

    move-result-object v0

    .line 29
    .local v0, "b":Llrs;
    iget-object v1, p0, Llol;->a:Ljava/util/List;

    invoke-interface {p1}, Llmq;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Llmq;->b()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Llmq;->b()Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Llrs;->b:Ljava/lang/Integer;

    .line 30
    iget-object v1, p0, Llol;->b:Ljava/util/List;

    invoke-interface {p1}, Llmq;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Llmq;->a()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Llmq;->a()Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Llrs;->c:Ljava/lang/Integer;

    .line 31
    iget-object v1, p0, Llol;->c:Ljava/util/List;

    invoke-interface {p1}, Llmq;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Llmq;->c()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-interface {p2}, Llmq;->c()Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    iput-object v1, v0, Llrs;->d:Ljava/lang/Integer;

    .line 32
    iget-object v1, p0, Llol;->d:Ljava/util/List;

    invoke-interface {p1}, Llmq;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Llmq;->e()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_3
    invoke-interface {p2}, Llmq;->e()Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    iput-object v1, v0, Llrs;->e:Ljava/lang/Integer;

    .line 33
    invoke-interface {p1}, Llmq;->g()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    sget-object v2, Llok;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, p2

    check-cast v1, Llrt;

    iget-object v1, v1, Llrt;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto :goto_4

    :cond_4
    invoke-interface {p1}, Llmq;->g()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    :goto_4
    iput-object v1, v0, Llrs;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 34
    invoke-interface {p1}, Llmq;->f()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, p2

    check-cast v1, Llrt;

    iget-object v1, v1, Llrt;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto :goto_5

    :cond_5
    invoke-interface {p1}, Llmq;->f()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    :goto_5
    iput-object v1, v0, Llrs;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 35
    invoke-interface {p1}, Llmq;->h()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, p2

    check-cast v1, Llrt;

    iget-object v1, v1, Llrt;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto :goto_6

    :cond_6
    invoke-interface {p1}, Llmq;->h()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    :goto_6
    iput-object v1, v0, Llrs;->k:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 36
    invoke-virtual {v0}, Llrs;->d()Llrt;

    move-result-object v1

    return-object v1
.end method
