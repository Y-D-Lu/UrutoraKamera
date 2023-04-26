.class public final Ldefpackage/lrs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lmp;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public j:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public k:[Landroid/hardware/camera2/params/MeteringRectangle;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "num"    # Ljava/lang/Integer;
    .param p2, "num2"    # Ljava/lang/Integer;
    .param p3, "num3"    # Ljava/lang/Integer;
    .param p4, "num4"    # Ljava/lang/Integer;
    .param p5, "num5"    # Ljava/lang/Integer;
    .param p6, "meteringRectangleArr"    # [Landroid/hardware/camera2/params/MeteringRectangle;
    .param p7, "meteringRectangleArr2"    # [Landroid/hardware/camera2/params/MeteringRectangle;
    .param p8, "meteringRectangleArr3"    # [Landroid/hardware/camera2/params/MeteringRectangle;
    .param p9, "bool"    # Ljava/lang/Boolean;
    .param p10, "bool2"    # Ljava/lang/Boolean;
    .param p11, "bool3"    # Ljava/lang/Boolean;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ldefpackage/lrs;->a:Ljava/lang/Integer;

    .line 22
    iput-object p2, p0, Ldefpackage/lrs;->b:Ljava/lang/Integer;

    .line 23
    iput-object p3, p0, Ldefpackage/lrs;->c:Ljava/lang/Integer;

    .line 24
    iput-object p4, p0, Ldefpackage/lrs;->d:Ljava/lang/Integer;

    .line 25
    iput-object p5, p0, Ldefpackage/lrs;->e:Ljava/lang/Integer;

    .line 26
    iput-object p6, p0, Ldefpackage/lrs;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 27
    iput-object p7, p0, Ldefpackage/lrs;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 28
    iput-object p8, p0, Ldefpackage/lrs;->k:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 29
    iput-object p9, p0, Ldefpackage/lrs;->f:Ljava/lang/Boolean;

    .line 30
    iput-object p10, p0, Ldefpackage/lrs;->g:Ljava/lang/Boolean;

    .line 31
    iput-object p11, p0, Ldefpackage/lrs;->h:Ljava/lang/Boolean;

    .line 32
    return-void
.end method

.method public static b(Ldefpackage/lmq;)Ldefpackage/lrs;
    .locals 13
    .param p0, "lmqVar"    # Ldefpackage/lmq;

    .line 35
    new-instance v12, Ldefpackage/lrs;

    invoke-interface {p0}, Ldefpackage/lmq;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0}, Ldefpackage/lmq;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0}, Ldefpackage/lmq;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0}, Ldefpackage/lmq;->c()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0}, Ldefpackage/lmq;->e()Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0}, Ldefpackage/lmq;->g()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v6

    invoke-interface {p0}, Ldefpackage/lmq;->f()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v7

    invoke-interface {p0}, Ldefpackage/lmq;->h()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object v0, v12

    move-object v9, v11

    move-object v10, v11

    invoke-direct/range {v0 .. v11}, Ldefpackage/lrs;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v12
.end method

.method public static c(Ldefpackage/lrt;)Ldefpackage/lrs;
    .locals 2
    .param p0, "lrtVar"    # Ldefpackage/lrt;

    .line 39
    invoke-static {p0}, Ldefpackage/lrs;->b(Ldefpackage/lmq;)Ldefpackage/lrs;

    move-result-object v0

    .line 40
    .local v0, "b":Ldefpackage/lrs;
    iget-object v1, p0, Ldefpackage/lrt;->a:Ljava/lang/Boolean;

    iput-object v1, v0, Ldefpackage/lrs;->f:Ljava/lang/Boolean;

    .line 41
    iget-object v1, p0, Ldefpackage/lrt;->b:Ljava/lang/Boolean;

    iput-object v1, v0, Ldefpackage/lrs;->g:Ljava/lang/Boolean;

    .line 42
    iget-object v1, p0, Ldefpackage/lrt;->c:Ljava/lang/Boolean;

    iput-object v1, v0, Ldefpackage/lrs;->h:Ljava/lang/Boolean;

    .line 43
    return-object v0
.end method


# virtual methods
.method public final a()Ldefpackage/lmq;
    .locals 1

    .line 48
    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Ldefpackage/lrt;
    .locals 13

    .line 52
    new-instance v12, Ldefpackage/lrt;

    iget-object v0, p0, Ldefpackage/lrs;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Ldefpackage/lrs;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Ldefpackage/lrs;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Ldefpackage/lrs;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Ldefpackage/lrs;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Ldefpackage/lrs;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, p0, Ldefpackage/lrs;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v0, p0, Ldefpackage/lrs;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v9, p0, Ldefpackage/lrs;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v10, p0, Ldefpackage/lrs;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v11, p0, Ldefpackage/lrs;->k:[Landroid/hardware/camera2/params/MeteringRectangle;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Ldefpackage/lrt;-><init>(IIIIIZZZ[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)V

    return-object v12
.end method
