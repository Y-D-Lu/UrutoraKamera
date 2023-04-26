.class public final Ldefpackage/qwl;
.super Ldefpackage/qpl;
.source ""


# instance fields
.field private final a:I

.field private final b:Ldefpackage/qux;


# direct methods
.method public constructor <init>(Ldefpackage/qux;I)V
    .locals 0
    .param p1, "quxVar"    # Ldefpackage/qux;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ldefpackage/qpl;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/qwl;->b:Ldefpackage/qux;

    .line 11
    iput p2, p0, Ldefpackage/qwl;->a:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Ldefpackage/qwl;->b(Ljava/lang/Throwable;)V

    .line 17
    sget-object v0, Ldefpackage/qks;->a:Ldefpackage/qks;

    return-object v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 7
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 22
    iget-object v0, p0, Ldefpackage/qwl;->b:Ldefpackage/qux;

    .line 23
    .local v0, "quxVar":Ldefpackage/qux;
    iget v1, p0, Ldefpackage/qwl;->a:I

    .line 24
    .local v1, "i":I
    sget-object v2, Ldefpackage/qwp;->e:Ldefpackage/qvr;

    .line 25
    .local v2, "qvrVar":Ldefpackage/qvr;
    iget-object v3, v0, Ldefpackage/qux;->d:Ldefpackage/qpa;

    invoke-virtual {v3, v1}, Ldefpackage/qpa;->a(I)Ldefpackage/qpe;

    move-result-object v3

    .line 26
    .local v3, "a":Ldefpackage/qpe;
    const/4 v4, 0x0

    .line 27
    .local v4, "i2":I
    iput-object v2, v3, Ldefpackage/qpe;->a:Ljava/lang/Object;

    .line 28
    iget-object v5, v0, Ldefpackage/qux;->c:Ldefpackage/qpc;

    invoke-virtual {v5}, Ldefpackage/qpc;->c()I

    move-result v5

    sget v6, Ldefpackage/qwp;->f:I

    if-ne v5, v6, :cond_1

    invoke-virtual {v0}, Ldefpackage/qux;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ldefpackage/qux;->c()V

    .line 32
    return-void

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CancelSemaphoreAcquisitionHandler["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/qwl;->b:Ldefpackage/qux;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldefpackage/qwl;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
