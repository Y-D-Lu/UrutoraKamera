.class public final Ldefpackage/lif;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:Ldefpackage/lif;

.field public static final b:Ldefpackage/lif;

.field public static final c:Ldefpackage/lif;

.field public static final d:Ldefpackage/lif;


# instance fields
.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 6
    const/16 v0, 0x64

    invoke-static {v0}, Ldefpackage/lif;->e(I)Ldefpackage/lif;

    move-result-object v0

    sput-object v0, Ldefpackage/lif;->a:Ldefpackage/lif;

    .line 7
    const/4 v0, 0x0

    invoke-static {v0}, Ldefpackage/lif;->c(I)Ldefpackage/lif;

    move-result-object v0

    sput-object v0, Ldefpackage/lif;->b:Ldefpackage/lif;

    .line 8
    new-instance v0, Ldefpackage/lif;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ldefpackage/lif;-><init>(I)V

    sput-object v0, Ldefpackage/lif;->c:Ldefpackage/lif;

    .line 9
    const/16 v0, 0x20

    invoke-static {v0}, Ldefpackage/lif;->c(I)Ldefpackage/lif;

    move-result-object v0

    sput-object v0, Ldefpackage/lif;->d:Ldefpackage/lif;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Ldefpackage/lif;->e:I

    .line 17
    return-void
.end method

.method public static b(F)Ldefpackage/lif;
    .locals 1
    .param p0, "f"    # F

    .line 20
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, p0

    float-to-int v0, v0

    invoke-static {v0}, Ldefpackage/lif;->c(I)Ldefpackage/lif;

    move-result-object v0

    return-object v0
.end method

.method public static c(I)Ldefpackage/lif;
    .locals 1
    .param p0, "i"    # I

    .line 24
    const/16 v0, 0x63

    if-le p0, v0, :cond_0

    .line 25
    const/16 p0, 0x63

    .line 27
    :cond_0
    invoke-static {p0}, Ldefpackage/lif;->e(I)Ldefpackage/lif;

    move-result-object v0

    return-object v0
.end method

.method private static e(I)Ldefpackage/lif;
    .locals 2
    .param p0, "i"    # I

    .line 31
    if-ltz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Percentages must be between [0,100] inclusive: %s"

    invoke-static {v0, v1, p0}, Ldefpackage/obr;->aI(ZLjava/lang/String;I)V

    .line 32
    new-instance v0, Ldefpackage/lif;

    invoke-direct {v0, p0}, Ldefpackage/lif;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .line 71
    iget v0, p0, Ldefpackage/lif;->e:I

    .line 72
    .local v0, "i":I
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 73
    .local v1, "i2":I
    if-ne v0, v1, :cond_0

    .line 74
    const/4 v2, 0x0

    return v2

    .line 76
    :cond_0
    if-lt v0, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    return v2
.end method

.method public final d()Z
    .locals 1

    .line 47
    iget v0, p0, Ldefpackage/lif;->e:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 51
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 52
    return v0

    .line 54
    :cond_0
    instance-of v1, p1, Ldefpackage/lif;

    if-eqz v1, :cond_1

    iget v1, p0, Ldefpackage/lif;->e:I

    move-object v2, p1

    check-cast v2, Ldefpackage/lif;

    iget v2, v2, Ldefpackage/lif;->e:I

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 58
    iget v0, p0, Ldefpackage/lif;->e:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 62
    iget v0, p0, Ldefpackage/lif;->e:I

    .line 63
    .local v0, "i":I
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .local v1, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
