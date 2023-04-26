.class public final Ldefpackage/dcw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-direct {p0, v0, v0, v0, v0}, Ldefpackage/dcw;-><init>(FFFF)V

    .line 15
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0
    .param p1, "f"    # F
    .param p2, "f2"    # F
    .param p3, "f3"    # F
    .param p4, "f4"    # F

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Ldefpackage/dcw;->a:F

    .line 19
    iput p2, p0, Ldefpackage/dcw;->b:F

    .line 20
    iput p4, p0, Ldefpackage/dcw;->c:F

    .line 21
    iput p3, p0, Ldefpackage/dcw;->d:F

    .line 22
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 25
    iget v0, p0, Ldefpackage/dcw;->a:F

    .line 26
    .local v0, "f":F
    iget v1, p0, Ldefpackage/dcw;->b:F

    .line 27
    .local v1, "f2":F
    iget v2, p0, Ldefpackage/dcw;->d:F

    .line 28
    .local v2, "f3":F
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x41

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "CutoutInfo(x="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    const-string v4, ",y="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    const-string v4, ",r="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method
