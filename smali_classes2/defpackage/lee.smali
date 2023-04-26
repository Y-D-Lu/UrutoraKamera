.class public final Ldefpackage/lee;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/ldw;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ldefpackage/ldw;IIII)V
    .locals 0
    .param p1, "ldwVar"    # Ldefpackage/ldw;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/lee;->a:Ldefpackage/ldw;

    .line 14
    iput p2, p0, Ldefpackage/lee;->b:I

    .line 15
    iput p3, p0, Ldefpackage/lee;->c:I

    .line 16
    iput p4, p0, Ldefpackage/lee;->d:I

    .line 17
    iput p5, p0, Ldefpackage/lee;->e:I

    .line 18
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    .line 21
    iget-object v0, p0, Ldefpackage/lee;->a:Ldefpackage/ldw;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .local v0, "valueOf":Ljava/lang/String;
    iget v1, p0, Ldefpackage/lee;->c:I

    .line 23
    .local v1, "i":I
    iget v2, p0, Ldefpackage/lee;->d:I

    .line 24
    .local v2, "i2":I
    iget v3, p0, Ldefpackage/lee;->b:I

    .line 25
    .local v3, "i3":I
    iget v4, p0, Ldefpackage/lee;->e:I

    .line 26
    .local v4, "i4":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x70

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .local v5, "sb":Ljava/lang/StringBuilder;
    const-string v6, "encoder="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v6, ", sampling rate="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v6, ", capture sample rate="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v6, ", bit rate="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v6, ", channels="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6
.end method
