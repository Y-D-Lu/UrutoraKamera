.class public final Ldefpackage/lol;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldefpackage/lvp;Ldefpackage/ope;)V
    .locals 4
    .param p1, "lvpVar"    # Ldefpackage/lvp;
    .param p2, "opeVar"    # Ldefpackage/ope;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-interface {p1}, Ldefpackage/lvp;->p()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/lol;->a:Ljava/util/List;

    .line 17
    invoke-interface {p1}, Ldefpackage/lvp;->o()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/lol;->b:Ljava/util/List;

    .line 18
    invoke-interface {p1}, Ldefpackage/lvp;->q()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/lol;->c:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    move-object v1, p1

    check-cast v1, Ldefpackage/lvo;

    invoke-virtual {v1}, Ldefpackage/lvo;->I()Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v1, :cond_0

    invoke-static {v2}, Ldefpackage/oom;->m(Ljava/lang/Object;)Ldefpackage/oom;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1, v3}, Ldefpackage/oom;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/oom;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .local v0, "arrayList":Ljava/util/ArrayList;
    sget-object v1, Ldefpackage/lns;->ALWAYS_ALLOW_FLASH_MODE_TORCH:Ldefpackage/lns;

    invoke-virtual {p2, v1}, Ldefpackage/ood;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_1
    iput-object v0, p0, Ldefpackage/lol;->d:Ljava/util/List;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lmq;Ldefpackage/lmq;)Ldefpackage/lmq;
    .locals 3
    .param p1, "lmqVar"    # Ldefpackage/lmq;
    .param p2, "lmqVar2"    # Ldefpackage/lmq;

    .line 28
    invoke-static {p1}, Ldefpackage/lrs;->b(Ldefpackage/lmq;)Ldefpackage/lrs;

    move-result-object v0

    .line 29
    .local v0, "b":Ldefpackage/lrs;
    iget-object v1, p0, Ldefpackage/lol;->a:Ljava/util/List;

    invoke-interface {p1}, Ldefpackage/lmq;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ldefpackage/lmq;->b()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ldefpackage/lmq;->b()Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Ldefpackage/lrs;->b:Ljava/lang/Integer;

    .line 30
    iget-object v1, p0, Ldefpackage/lol;->b:Ljava/util/List;

    invoke-interface {p1}, Ldefpackage/lmq;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ldefpackage/lmq;->a()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ldefpackage/lmq;->a()Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Ldefpackage/lrs;->c:Ljava/lang/Integer;

    .line 31
    iget-object v1, p0, Ldefpackage/lol;->c:Ljava/util/List;

    invoke-interface {p1}, Ldefpackage/lmq;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ldefpackage/lmq;->c()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-interface {p2}, Ldefpackage/lmq;->c()Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    iput-object v1, v0, Ldefpackage/lrs;->d:Ljava/lang/Integer;

    .line 32
    iget-object v1, p0, Ldefpackage/lol;->d:Ljava/util/List;

    invoke-interface {p1}, Ldefpackage/lmq;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ldefpackage/lmq;->e()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_3
    invoke-interface {p2}, Ldefpackage/lmq;->e()Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    iput-object v1, v0, Ldefpackage/lrs;->e:Ljava/lang/Integer;

    .line 33
    invoke-interface {p1}, Ldefpackage/lmq;->g()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    sget-object v2, Ldefpackage/lok;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, p2

    check-cast v1, Ldefpackage/lrt;

    iget-object v1, v1, Ldefpackage/lrt;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto :goto_4

    :cond_4
    invoke-interface {p1}, Ldefpackage/lmq;->g()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    :goto_4
    iput-object v1, v0, Ldefpackage/lrs;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 34
    invoke-interface {p1}, Ldefpackage/lmq;->f()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, p2

    check-cast v1, Ldefpackage/lrt;

    iget-object v1, v1, Ldefpackage/lrt;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto :goto_5

    :cond_5
    invoke-interface {p1}, Ldefpackage/lmq;->f()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    :goto_5
    iput-object v1, v0, Ldefpackage/lrs;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 35
    invoke-interface {p1}, Ldefpackage/lmq;->h()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, p2

    check-cast v1, Ldefpackage/lrt;

    iget-object v1, v1, Ldefpackage/lrt;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto :goto_6

    :cond_6
    invoke-interface {p1}, Ldefpackage/lmq;->h()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    :goto_6
    iput-object v1, v0, Ldefpackage/lrs;->k:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 36
    invoke-virtual {v0}, Ldefpackage/lrs;->d()Ldefpackage/lrt;

    move-result-object v1

    return-object v1
.end method
