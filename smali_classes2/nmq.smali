.class public final Lnmq;
.super Lohh;
.source ""


# instance fields
.field private final a:Lpop;


# direct methods
.method public constructor <init>(Lpop;)V
    .locals 0
    .param p1, "popVar"    # Lpop;

    .line 8
    invoke-direct {p0}, Lohh;-><init>()V

    .line 9
    iput-object p1, p0, Lnmq;->a:Lpop;

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 13
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 14
    return v0

    .line 16
    :cond_0
    instance-of v1, p1, Lnmq;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnmq;->a:Lpop;

    move-object v2, p1

    check-cast v2, Lnmq;

    iget-object v2, v2, Lnmq;->a:Lpop;

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
    .locals 3

    .line 20
    iget-object v0, p0, Lnmq;->a:Lpop;

    .line 21
    .local v0, "popVar":Lpop;
    iget v1, v0, Lpnm;->aD:I

    .line 22
    .local v1, "i":I
    if-eqz v1, :cond_0

    .line 23
    return v1

    .line 25
    :cond_0
    sget-object v2, Lpqu;->a:Lpqu;

    invoke-virtual {v2, v0}, Lpqu;->b(Ljava/lang/Object;)Lprb;

    move-result-object v2

    invoke-interface {v2, v0}, Lprb;->b(Ljava/lang/Object;)I

    move-result v2

    .line 26
    .local v2, "b":I
    iput v2, v0, Lpnm;->aD:I

    .line 27
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AirlockFileExpiry(expiration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnmq;->a:Lpop;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
