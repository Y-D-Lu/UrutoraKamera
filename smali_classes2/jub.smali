.class public final Ljub;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 13
    new-instance v0, Ljub;

    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-direct {v0, v1, v1, v1}, Ljub;-><init>(FFF)V

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0
    .param p1, "f"    # F
    .param p2, "f2"    # F
    .param p3, "f3"    # F

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Ljub;->a(FFF)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a(FFF)V
    .locals 0
    .param p1, "f"    # F
    .param p2, "f2"    # F
    .param p3, "f3"    # F

    .line 24
    iput p1, p0, Ljub;->a:F

    .line 25
    iput p2, p0, Ljub;->b:F

    .line 26
    iput p3, p0, Ljub;->c:F

    .line 27
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 30
    iget v0, p0, Ljub;->a:F

    .line 31
    .local v0, "f":F
    iget v1, p0, Ljub;->b:F

    .line 32
    .local v1, "f2":F
    iget v2, p0, Ljub;->c:F

    .line 33
    .local v2, "f3":F
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x31

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    .local v3, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method
