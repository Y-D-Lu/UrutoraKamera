.class final Ldefpackage/nsy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/nrl;

.field public final b:Ldefpackage/nqh;

.field public final c:Ldefpackage/npe;

.field public final d:Ldefpackage/qoj;

.field private final e:Ldefpackage/nrm;


# direct methods
.method public constructor <init>(Ldefpackage/nrl;Ldefpackage/nqh;Ldefpackage/npe;Ldefpackage/qoj;Ldefpackage/nrm;)V
    .locals 0
    .param p1, "nrlVar"    # Ldefpackage/nrl;
    .param p2, "nqhVar"    # Ldefpackage/nqh;
    .param p3, "npeVar"    # Ldefpackage/npe;
    .param p4, "qojVar"    # Ldefpackage/qoj;
    .param p5, "nrmVar"    # Ldefpackage/nrm;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iput-object p1, p0, Ldefpackage/nsy;->a:Ldefpackage/nrl;

    .line 15
    iput-object p2, p0, Ldefpackage/nsy;->b:Ldefpackage/nqh;

    .line 16
    iput-object p3, p0, Ldefpackage/nsy;->c:Ldefpackage/npe;

    .line 17
    iput-object p4, p0, Ldefpackage/nsy;->d:Ldefpackage/qoj;

    .line 18
    iput-object p5, p0, Ldefpackage/nsy;->e:Ldefpackage/nrm;

    .line 19
    return-void
.end method

.method public static a(Ldefpackage/nsy;Ldefpackage/nqh;Ldefpackage/npe;I)Ldefpackage/nsy;
    .locals 9
    .param p0, "nsyVar"    # Ldefpackage/nsy;
    .param p1, "nqhVar"    # Ldefpackage/nqh;
    .param p2, "npeVar"    # Ldefpackage/npe;
    .param p3, "i"    # I

    .line 22
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldefpackage/nsy;->a:Ldefpackage/nrl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    .line 23
    .local v2, "nrlVar":Ldefpackage/nrl;
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    .line 24
    iget-object p1, p0, Ldefpackage/nsy;->b:Ldefpackage/nqh;

    .line 26
    :cond_1
    move-object v3, p1

    .line 27
    .local v3, "nqhVar2":Ldefpackage/nqh;
    iget-object v0, p0, Ldefpackage/nsy;->d:Ldefpackage/qoj;

    .line 28
    .local v0, "qojVar":Ldefpackage/qoj;
    iget-object v7, p0, Ldefpackage/nsy;->e:Ldefpackage/nrm;

    .line 29
    .local v7, "nrmVar":Ldefpackage/nrm;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance v8, Ldefpackage/nsy;

    move-object v1, v8

    move-object v4, p2

    move-object v5, v0

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Ldefpackage/nsy;-><init>(Ldefpackage/nrl;Ldefpackage/nqh;Ldefpackage/npe;Ldefpackage/qoj;Ldefpackage/nrm;)V

    return-object v8
.end method


# virtual methods
.method public final b(ILjava/lang/Throwable;)V
    .locals 4
    .param p1, "i"    # I
    .param p2, "th"    # Ljava/lang/Throwable;

    .line 36
    iget-object v0, p0, Ldefpackage/nsy;->e:Ldefpackage/nrm;

    iget-object v1, p0, Ldefpackage/nsy;->a:Ldefpackage/nrl;

    iget-object v2, p0, Ldefpackage/nsy;->b:Ldefpackage/nqh;

    iget-object v3, p0, Ldefpackage/nsy;->c:Ldefpackage/npe;

    invoke-virtual {v1, p1, p2, v2, v3}, Ldefpackage/nrl;->c(ILjava/lang/Throwable;Ldefpackage/nnj;Ldefpackage/npe;)Ldefpackage/nna;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/nrm;->a(Ldefpackage/nna;)V

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
    instance-of v1, p1, Ldefpackage/nsy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 44
    return v2

    .line 46
    :cond_1
    move-object v1, p1

    check-cast v1, Ldefpackage/nsy;

    .line 47
    .local v1, "nsyVar":Ldefpackage/nsy;
    iget-object v3, p0, Ldefpackage/nsy;->a:Ldefpackage/nrl;

    iget-object v4, v1, Ldefpackage/nsy;->a:Ldefpackage/nrl;

    invoke-static {v3, v4}, Ldefpackage/qno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldefpackage/nsy;->b:Ldefpackage/nqh;

    iget-object v4, v1, Ldefpackage/nsy;->b:Ldefpackage/nqh;

    invoke-static {v3, v4}, Ldefpackage/qno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldefpackage/nsy;->c:Ldefpackage/npe;

    iget-object v4, v1, Ldefpackage/nsy;->c:Ldefpackage/npe;

    invoke-static {v3, v4}, Ldefpackage/qno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldefpackage/nsy;->d:Ldefpackage/qoj;

    iget-object v4, v1, Ldefpackage/nsy;->d:Ldefpackage/qoj;

    invoke-static {v3, v4}, Ldefpackage/qno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldefpackage/nsy;->e:Ldefpackage/nrm;

    iget-object v4, v1, Ldefpackage/nsy;->e:Ldefpackage/nrm;

    invoke-static {v3, v4}, Ldefpackage/qno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ldefpackage/nsy;->a:Ldefpackage/nrl;

    invoke-virtual {v0}, Ldefpackage/nrl;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldefpackage/nsy;->b:Ldefpackage/nqh;

    invoke-virtual {v1}, Ldefpackage/nqh;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldefpackage/nsy;->c:Ldefpackage/npe;

    invoke-virtual {v1}, Ldefpackage/npe;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldefpackage/nsy;->d:Ldefpackage/qoj;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldefpackage/nsy;->e:Ldefpackage/nrm;

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

    iget-object v1, p0, Ldefpackage/nsy;->a:Ldefpackage/nrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/nsy;->b:Ldefpackage/nqh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attachment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/nsy;->c:Ldefpackage/npe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", otherAnnotachments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/nsy;->d:Ldefpackage/qoj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", f250Logger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/nsy;->e:Ldefpackage/nrm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
