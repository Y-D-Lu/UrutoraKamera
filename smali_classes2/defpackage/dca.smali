.class public final Ldefpackage/dca;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ldefpackage/iax;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/dcb;
    .locals 6

    .line 10
    iget-object v0, p0, Ldefpackage/dca;->a:Ljava/lang/Integer;

    .line 11
    .local v0, "num":Ljava/lang/Integer;
    if-eqz v0, :cond_1

    iget-object v1, p0, Ldefpackage/dca;->b:Ldefpackage/iax;

    if-nez v1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Ldefpackage/dcb;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Ldefpackage/dca;->b:Ldefpackage/iax;

    invoke-direct {v1, v2, v3}, Ldefpackage/dcb;-><init>(ILdefpackage/iax;)V

    return-object v1

    .line 12
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .local v1, "sb":Ljava/lang/StringBuilder;
    iget-object v2, p0, Ldefpackage/dca;->a:Ljava/lang/Integer;

    if-nez v2, :cond_2

    .line 14
    const-string v2, " successiveSamplesRequired"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_2
    iget-object v2, p0, Ldefpackage/dca;->b:Ldefpackage/iax;

    if-nez v2, :cond_3

    .line 17
    const-string v2, " suggestion"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .local v2, "valueOf":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .local v3, "sb2":Ljava/lang/StringBuilder;
    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method
