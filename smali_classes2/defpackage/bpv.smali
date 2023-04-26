.class public final Ldefpackage/bpv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(ILandroid/graphics/Rect;)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "rect"    # Landroid/graphics/Rect;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Ldefpackage/bpv;->a:I

    .line 16
    if-eqz p2, :cond_0

    .line 17
    iput-object p2, p0, Ldefpackage/bpv;->b:Landroid/graphics/Rect;

    .line 18
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null bounds"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(ILandroid/graphics/Rect;)Ldefpackage/bpv;
    .locals 1
    .param p0, "i"    # I
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 24
    new-instance v0, Ldefpackage/bpv;

    invoke-direct {v0, p0, p1}, Ldefpackage/bpv;-><init>(ILandroid/graphics/Rect;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 28
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 29
    return v0

    .line 31
    :cond_0
    instance-of v1, p1, Ldefpackage/bpv;

    if-eqz v1, :cond_1

    .line 32
    move-object v1, p1

    check-cast v1, Ldefpackage/bpv;

    .line 33
    .local v1, "bpvVar":Ldefpackage/bpv;
    iget v2, p0, Ldefpackage/bpv;->a:I

    iget v3, v1, Ldefpackage/bpv;->a:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Ldefpackage/bpv;->b:Landroid/graphics/Rect;

    iget-object v3, v1, Ldefpackage/bpv;->b:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 34
    return v0

    .line 37
    .end local v1    # "bpvVar":Ldefpackage/bpv;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 41
    iget v0, p0, Ldefpackage/bpv;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Ldefpackage/bpv;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 45
    iget v0, p0, Ldefpackage/bpv;->a:I

    .line 46
    .local v0, "i":I
    iget-object v1, p0, Ldefpackage/bpv;->b:Landroid/graphics/Rect;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 47
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "SmartAfRegion{id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v3, ", bounds="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
