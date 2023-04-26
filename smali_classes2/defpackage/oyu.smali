.class public final Ldefpackage/oyu;
.super Ldefpackage/oyw;
.source ""


# instance fields
.field private final a:Ldefpackage/oyw;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldefpackage/oyw;)V
    .locals 3
    .param p1, "oywVar"    # Ldefpackage/oyw;

    .line 11
    invoke-direct {p0}, Ldefpackage/oyw;-><init>()V

    .line 9
    const-string v0, ":"

    iput-object v0, p0, Ldefpackage/oyu;->b:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Ldefpackage/oyu;->a:Ldefpackage/oyw;

    .line 13
    const/4 v0, 0x1

    const-string v1, "Cannot add a separator after every %s chars"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Ldefpackage/obr;->aI(ZLjava/lang/String;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public final a([BLjava/lang/CharSequence;)I
    .locals 4
    .param p1, "bArr"    # [B
    .param p2, "charSequence"    # Ljava/lang/CharSequence;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 20
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 21
    .local v2, "charAt":C
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, ":"

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_0

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .end local v2    # "charAt":C
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25
    .end local v1    # "i":I
    :cond_1
    iget-object v1, p0, Ldefpackage/oyu;->a:Ldefpackage/oyw;

    invoke-virtual {v1, p1, v0}, Ldefpackage/oyw;->a([BLjava/lang/CharSequence;)I

    move-result v1

    return v1
.end method

.method public final b(Ljava/lang/Appendable;[BI)V
    .locals 2
    .param p1, "appendable"    # Ljava/lang/Appendable;
    .param p2, "bArr"    # [B
    .param p3, "i"    # I

    .line 30
    iget-object v0, p0, Ldefpackage/oyu;->a:Ldefpackage/oyw;

    .line 31
    .local v0, "oywVar":Ldefpackage/oyw;
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const/4 v1, 0x1

    invoke-static {v1}, Ldefpackage/obr;->aF(Z)V

    .line 33
    new-instance v1, Ldefpackage/oyq;

    invoke-direct {v1, p1}, Ldefpackage/oyq;-><init>(Ljava/lang/Appendable;)V

    invoke-virtual {v0, v1, p2, p3}, Ldefpackage/oyw;->b(Ljava/lang/Appendable;[BI)V

    .line 34
    return-void
.end method

.method public final c(I)I
    .locals 1
    .param p1, "i"    # I

    .line 38
    iget-object v0, p0, Ldefpackage/oyu;->a:Ldefpackage/oyw;

    invoke-virtual {v0, p1}, Ldefpackage/oyw;->c(I)I

    move-result v0

    return v0
.end method

.method public final d(I)I
    .locals 5
    .param p1, "i"    # I

    .line 43
    iget-object v0, p0, Ldefpackage/oyu;->a:Ldefpackage/oyw;

    invoke-virtual {v0, p1}, Ldefpackage/oyw;->d(I)I

    move-result v0

    .line 44
    .local v0, "d":I
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ":"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sget-object v3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const/4 v4, 0x2

    invoke-static {v2, v4, v3}, Ldefpackage/oxh;->R(IILjava/math/RoundingMode;)I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 49
    iget-object v0, p0, Ldefpackage/oyu;->a:Ldefpackage/oyw;

    invoke-virtual {v0, p1}, Ldefpackage/oyw;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 53
    iget-object v0, p0, Ldefpackage/oyu;->a:Ldefpackage/oyw;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 54
    .local v0, "valueOf":Ljava/lang/String;
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ":"

    .line 55
    .local v1, "str":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    .local v2, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v3, ".withSeparator(\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v3, "\", 2)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
