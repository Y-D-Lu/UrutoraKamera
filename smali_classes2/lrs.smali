.class public final Llrs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llmp;


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
    iput-object p1, p0, Llrs;->a:Ljava/lang/Integer;

    .line 22
    iput-object p2, p0, Llrs;->b:Ljava/lang/Integer;

    .line 23
    iput-object p3, p0, Llrs;->c:Ljava/lang/Integer;

    .line 24
    iput-object p4, p0, Llrs;->d:Ljava/lang/Integer;

    .line 25
    iput-object p5, p0, Llrs;->e:Ljava/lang/Integer;

    .line 26
    iput-object p6, p0, Llrs;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 27
    iput-object p7, p0, Llrs;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 28
    iput-object p8, p0, Llrs;->k:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 29
    iput-object p9, p0, Llrs;->f:Ljava/lang/Boolean;

    .line 30
    iput-object p10, p0, Llrs;->g:Ljava/lang/Boolean;

    .line 31
    iput-object p11, p0, Llrs;->h:Ljava/lang/Boolean;

    .line 32
    return-void
.end method

.method public static b(Llmq;)Llrs;
    .locals 13
    .param p0, "lmqVar"    # Llmq;

    .line 35
    new-instance v12, Llrs;

    invoke-interface {p0}, Llmq;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0}, Llmq;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0}, Llmq;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0}, Llmq;->c()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0}, Llmq;->e()Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0}, Llmq;->g()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v6

    invoke-interface {p0}, Llmq;->f()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v7

    invoke-interface {p0}, Llmq;->h()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object v0, v12

    move-object v9, v11

    move-object v10, v11

    invoke-direct/range {v0 .. v11}, Llrs;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v12
.end method

.method public static c(Llrt;)Llrs;
    .locals 2
    .param p0, "lrtVar"    # Llrt;

    .line 39
    invoke-static {p0}, Llrs;->b(Llmq;)Llrs;

    move-result-object v0

    .line 40
    .local v0, "b":Llrs;
    iget-object v1, p0, Llrt;->a:Ljava/lang/Boolean;

    iput-object v1, v0, Llrs;->f:Ljava/lang/Boolean;

    .line 41
    iget-object v1, p0, Llrt;->b:Ljava/lang/Boolean;

    iput-object v1, v0, Llrs;->g:Ljava/lang/Boolean;

    .line 42
    iget-object v1, p0, Llrt;->c:Ljava/lang/Boolean;

    iput-object v1, v0, Llrs;->h:Ljava/lang/Boolean;

    .line 43
    return-object v0
.end method


# virtual methods
.method public final a()Llmq;
    .locals 1

    .line 48
    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Llrt;
    .locals 13

    .line 52
    new-instance v12, Llrt;

    iget-object v0, p0, Llrs;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Llrs;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Llrs;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Llrs;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Llrs;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Llrs;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, p0, Llrs;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v0, p0, Llrs;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v9, p0, Llrs;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v10, p0, Llrs;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v11, p0, Llrs;->k:[Landroid/hardware/camera2/params/MeteringRectangle;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Llrt;-><init>(IIIIIZZZ[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)V

    return-object v12
.end method
