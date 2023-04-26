.class public final Ldefpackage/yd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ldefpackage/yf;

.field public final b:Ldefpackage/ye;


# direct methods
.method public constructor <init>(Ldefpackage/ye;)V
    .locals 0
    .param p1, "yeVar"    # Ldefpackage/ye;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/yd;->b:Ldefpackage/ye;

    .line 12
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 15
    const-string v0, "[ "

    .line 16
    .local v0, "str":Ljava/lang/String;
    iget-object v1, p0, Ldefpackage/yd;->a:Ldefpackage/yf;

    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/16 v2, 0x9

    if-ge v1, v2, :cond_0

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 19
    .local v2, "valueOf":Ljava/lang/String;
    iget-object v3, p0, Ldefpackage/yd;->a:Ldefpackage/yf;

    iget-object v3, v3, Ldefpackage/yf;->i:[F

    aget v3, v3, v1

    .line 20
    .local v3, "f":F
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x10

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .local v4, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    .end local v2    # "valueOf":Ljava/lang/String;
    .end local v3    # "f":F
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 27
    .end local v1    # "i":I
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .local v1, "valueOf2":Ljava/lang/String;
    iget-object v2, p0, Ldefpackage/yd;->a:Ldefpackage/yf;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .local v2, "valueOf3":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .local v3, "sb2":Ljava/lang/StringBuilder;
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v4, "] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method
