.class public final Lnsy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lnrl;

.field public final b:Lnqh;

.field public final c:Lnpe;

.field public final d:Lqoj;

.field private final e:Lnrm;


# direct methods
.method public constructor <init>(Lnrl;Lnqh;Lnpe;Lqoj;Lnrm;)V
    .locals 0
    .param p1, "nrlVar"    # Lnrl;
    .param p2, "nqhVar"    # Lnqh;
    .param p3, "npeVar"    # Lnpe;
    .param p4, "qojVar"    # Lqoj;
    .param p5, "nrmVar"    # Lnrm;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iput-object p1, p0, Lnsy;->a:Lnrl;

    .line 15
    iput-object p2, p0, Lnsy;->b:Lnqh;

    .line 16
    iput-object p3, p0, Lnsy;->c:Lnpe;

    .line 17
    iput-object p4, p0, Lnsy;->d:Lqoj;

    .line 18
    iput-object p5, p0, Lnsy;->e:Lnrm;

    .line 19
    return-void
.end method

.method public static a(Lnsy;Lnqh;Lnpe;I)Lnsy;
    .locals 9
    .param p0, "nsyVar"    # Lnsy;
    .param p1, "nqhVar"    # Lnqh;
    .param p2, "npeVar"    # Lnpe;
    .param p3, "i"    # I

    .line 22
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnsy;->a:Lnrl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    .line 23
    .local v2, "nrlVar":Lnrl;
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    .line 24
    iget-object p1, p0, Lnsy;->b:Lnqh;

    .line 26
    :cond_1
    move-object v3, p1

    .line 27
    .local v3, "nqhVar2":Lnqh;
    iget-object v0, p0, Lnsy;->d:Lqoj;

    .line 28
    .local v0, "qojVar":Lqoj;
    iget-object v7, p0, Lnsy;->e:Lnrm;

    .line 29
    .local v7, "nrmVar":Lnrm;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance v8, Lnsy;

    move-object v1, v8

    move-object v4, p2

    move-object v5, v0

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lnsy;-><init>(Lnrl;Lnqh;Lnpe;Lqoj;Lnrm;)V

    return-object v8
.end method


# virtual methods
.method public final b(ILjava/lang/Throwable;)V
    .locals 4
    .param p1, "i"    # I
    .param p2, "th"    # Ljava/lang/Throwable;

    .line 36
    iget-object v0, p0, Lnsy;->e:Lnrm;

    iget-object v1, p0, Lnsy;->a:Lnrl;

    iget-object v2, p0, Lnsy;->b:Lnqh;

    iget-object v3, p0, Lnsy;->c:Lnpe;

    invoke-virtual {v1, p1, p2, v2, v3}, Lnrl;->c(ILjava/lang/Throwable;Lnnj;Lnpe;)Lnna;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnrm;->a(Lnna;)V

    .line 37
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 40
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 41
    return v0

    .line 43
    :cond_0
    instance-of v1, p1, Lnsy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 44
    return v2

    .line 46
    :cond_1
    move-object v1, p1

    check-cast v1, Lnsy;

    .line 47
    .local v1, "nsyVar":Lnsy;
    iget-object v3, p0, Lnsy;->a:Lnrl;

    iget-object v4, v1, Lnsy;->a:Lnrl;

    invoke-static {v3, v4}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lnsy;->b:Lnqh;

    iget-object v4, v1, Lnsy;->b:Lnqh;

    invoke-static {v3, v4}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lnsy;->c:Lnpe;

    iget-object v4, v1, Lnsy;->c:Lnpe;

    invoke-static {v3, v4}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lnsy;->d:Lqoj;

    iget-object v4, v1, Lnsy;->d:Lqoj;

    invoke-static {v3, v4}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lnsy;->e:Lnrm;

    iget-object v4, v1, Lnsy;->e:Lnrm;

    invoke-static {v3, v4}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 51
    iget-object v0, p0, Lnsy;->a:Lnrl;

    invoke-virtual {v0}, Lnrl;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnsy;->b:Lnqh;

    invoke-virtual {v1}, Lnqh;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnsy;->c:Lnpe;

    invoke-virtual {v1}, Lnpe;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnsy;->d:Lqoj;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnsy;->e:Lnrm;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttachmentItem(logStarter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnsy;->a:Lnrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnsy;->b:Lnqh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attachment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnsy;->c:Lnpe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", otherAnnotachments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnsy;->d:Lqoj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", f250Logger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnsy;->e:Lnrm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
