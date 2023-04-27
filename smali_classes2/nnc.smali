.class public final Lnnc;
.super Lohh;
.source ""


# instance fields
.field public final a:Loyj;


# direct methods
.method public constructor <init>(Loyj;)V
    .locals 0
    .param p1, "oyjVar"    # Loyj;

    .line 8
    invoke-direct {p0}, Lohh;-><init>()V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, p0, Lnnc;->a:Loyj;

    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 14
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 15
    return v0

    .line 17
    :cond_0
    instance-of v1, p1, Lnnc;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnnc;->a:Loyj;

    move-object v2, p1

    check-cast v2, Lnnc;

    iget-object v2, v2, Lnnc;->a:Loyj;

    invoke-static {v1, v2}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 21
    iget-object v0, p0, Lnnc;->a:Loyj;

    invoke-virtual {v0}, Loyj;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NonSignedInDataOwner(userHashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnnc;->a:Loyj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
