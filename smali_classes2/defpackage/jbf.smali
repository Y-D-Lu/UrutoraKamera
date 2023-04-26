.class public final Ldefpackage/jbf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ldefpackage/ojc;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(ILdefpackage/ojc;)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "ojcVar"    # Ldefpackage/ojc;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Ldefpackage/jbf;->b:I

    .line 14
    iput-object p2, p0, Ldefpackage/jbf;->a:Ldefpackage/ojc;

    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 18
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 19
    return v0

    .line 21
    :cond_0
    instance-of v1, p1, Ldefpackage/jbf;

    if-eqz v1, :cond_1

    .line 22
    move-object v1, p1

    check-cast v1, Ldefpackage/jbf;

    .line 23
    .local v1, "jbfVar":Ldefpackage/jbf;
    iget v2, p0, Ldefpackage/jbf;->b:I

    iget v3, v1, Ldefpackage/jbf;->b:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Ldefpackage/jbf;->a:Ldefpackage/ojc;

    iget-object v3, v1, Ldefpackage/jbf;->a:Ldefpackage/ojc;

    invoke-virtual {v2, v3}, Ldefpackage/ojc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    return v0

    .line 27
    .end local v1    # "jbfVar":Ldefpackage/jbf;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 31
    iget v0, p0, Ldefpackage/jbf;->b:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Ldefpackage/jbf;->a:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 36
    iget v0, p0, Ldefpackage/jbf;->b:I

    packed-switch v0, :pswitch_data_0

    .line 44
    const-string v0, "FLAT"

    .local v0, "str":Ljava/lang/String;
    goto :goto_0

    .line 41
    .end local v0    # "str":Ljava/lang/String;
    :pswitch_0
    const-string v0, "BOOK"

    .line 42
    .restart local v0    # "str":Ljava/lang/String;
    goto :goto_0

    .line 38
    .end local v0    # "str":Ljava/lang/String;
    :pswitch_1
    const-string v0, "CLOSED"

    .line 39
    .restart local v0    # "str":Ljava/lang/String;
    nop

    .line 47
    :goto_0
    iget-object v1, p0, Ldefpackage/jbf;->a:Ldefpackage/ojc;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 48
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "FoldState{getType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v3, ", foldBounds="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
