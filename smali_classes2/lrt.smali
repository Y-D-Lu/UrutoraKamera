.class public final Llrt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llmq;


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Boolean;

.field public final d:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public final e:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public final f:[Landroid/hardware/camera2/params/MeteringRectangle;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I


# direct methods
.method public constructor <init>(IIIIIZZZ[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I
    .param p5, "i5"    # I
    .param p6, "z"    # Z
    .param p7, "z2"    # Z
    .param p8, "z3"    # Z
    .param p9, "meteringRectangleArr"    # [Landroid/hardware/camera2/params/MeteringRectangle;
    .param p10, "meteringRectangleArr2"    # [Landroid/hardware/camera2/params/MeteringRectangle;
    .param p11, "meteringRectangleArr3"    # [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Llrt;->g:I

    .line 26
    iput p2, p0, Llrt;->h:I

    .line 27
    iput p3, p0, Llrt;->i:I

    .line 28
    iput p4, p0, Llrt;->j:I

    .line 29
    iput p5, p0, Llrt;->k:I

    .line 30
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llrt;->a:Ljava/lang/Boolean;

    .line 31
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llrt;->b:Ljava/lang/Boolean;

    .line 32
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llrt;->c:Ljava/lang/Boolean;

    .line 33
    iput-object p9, p0, Llrt;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 34
    iput-object p10, p0, Llrt;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 35
    iput-object p11, p0, Llrt;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 40
    iget v0, p0, Llrt;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 45
    iget v0, p0, Llrt;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 50
    iget v0, p0, Llrt;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 55
    iget v0, p0, Llrt;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 60
    iget v0, p0, Llrt;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 64
    instance-of v0, p1, Llrt;

    if-eqz v0, :cond_0

    .line 65
    move-object v0, p1

    check-cast v0, Llrt;

    .line 66
    .local v0, "lrtVar":Llrt;
    iget v1, p0, Llrt;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Llrt;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Llrt;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Llrt;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Llrt;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Llrt;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Llrt;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Llrt;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Llrt;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Llrt;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llrt;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v2, v0, Llrt;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llrt;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v2, v0, Llrt;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llrt;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v2, v0, Llrt;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llrt;->a:Ljava/lang/Boolean;

    iget-object v2, v0, Llrt;->a:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llrt;->b:Ljava/lang/Boolean;

    iget-object v2, v0, Llrt;->b:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llrt;->c:Ljava/lang/Boolean;

    iget-object v2, v0, Llrt;->c:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    const/4 v1, 0x1

    return v1

    .line 70
    .end local v0    # "lrtVar":Llrt;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    .line 75
    iget-object v0, p0, Llrt;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-object v0
.end method

.method public final g()[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    .line 80
    iget-object v0, p0, Llrt;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-object v0
.end method

.method public final h()[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    .line 85
    iget-object v0, p0, Llrt;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 89
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Llrt;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Llrt;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Llrt;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Llrt;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Llrt;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Llrt;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Llrt;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Llrt;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Llrt;->a:Ljava/lang/Boolean;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Llrt;->b:Ljava/lang/Boolean;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Llrt;->c:Ljava/lang/Boolean;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
