.class public final Ldefpackage/qrm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qrb;


# instance fields
.field public final a:Ldefpackage/qrr;

.field public final b:Ldefpackage/qpb;

.field private final c:Ldefpackage/qpe;

.field private final d:Ldefpackage/qpe;


# direct methods
.method public constructor <init>(Ldefpackage/qrr;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "qrrVar"    # Ldefpackage/qrr;
    .param p2, "th"    # Ljava/lang/Throwable;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    invoke-static {v0}, Ldefpackage/qnt;->f(Z)Ldefpackage/qpb;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/qrm;->b:Ldefpackage/qpb;

    .line 11
    const/4 v0, 0x0

    invoke-static {v0}, Ldefpackage/qnt;->i(Ljava/lang/Object;)Ldefpackage/qpe;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/qrm;->d:Ldefpackage/qpe;

    .line 14
    iput-object p1, p0, Ldefpackage/qrm;->a:Ldefpackage/qrr;

    .line 15
    invoke-static {p2}, Ldefpackage/qnt;->i(Ljava/lang/Object;)Ldefpackage/qpe;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/qrm;->c:Ldefpackage/qpe;

    .line 16
    return-void
.end method

.method public static final i()Ljava/util/ArrayList;
    .locals 2

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    .line 23
    iget-object v0, p0, Ldefpackage/qrm;->d:Ldefpackage/qpe;

    iget-object v0, v0, Ldefpackage/qpe;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Ljava/lang/Throwable;
    .locals 1

    .line 27
    iget-object v0, p0, Ldefpackage/qrm;->c:Ldefpackage/qpe;

    iget-object v0, v0, Ldefpackage/qpe;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 31
    invoke-virtual {p0}, Ldefpackage/qrm;->d()Ljava/lang/Throwable;

    move-result-object v0

    .line 32
    .local v0, "d":Ljava/lang/Throwable;
    if-nez v0, :cond_0

    .line 33
    iget-object v1, p0, Ldefpackage/qrm;->c:Ldefpackage/qpe;

    .line 34
    .local v1, "qpeVar":Ldefpackage/qpe;
    const/4 v2, 0x0

    .line 35
    .local v2, "i":I
    iput-object p1, v1, Ldefpackage/qpe;->a:Ljava/lang/Object;

    .line 36
    .end local v1    # "qpeVar":Ldefpackage/qpe;
    .end local v2    # "i":I
    :goto_0
    goto :goto_1

    :cond_0
    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Ldefpackage/qrm;->c()Ljava/lang/Object;

    move-result-object v1

    .line 39
    .local v1, "c":Ljava/lang/Object;
    if-nez v1, :cond_2

    .line 40
    invoke-virtual {p0, p1}, Ldefpackage/qrm;->f(Ljava/lang/Object;)V

    goto :goto_1

    .line 41
    :cond_2
    instance-of v2, v1, Ljava/lang/Throwable;

    if-nez v2, :cond_4

    .line 42
    instance-of v2, v1, Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    .line 45
    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 43
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "State is "

    invoke-static {v3, v1}, Ldefpackage/qno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 46
    :cond_4
    if-ne p1, v1, :cond_5

    goto :goto_1

    .line 48
    :cond_5
    invoke-static {}, Ldefpackage/qrm;->i()Ljava/util/ArrayList;

    move-result-object v2

    .line 49
    .local v2, "i2":Ljava/util/ArrayList;
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {p0, v2}, Ldefpackage/qrm;->f(Ljava/lang/Object;)V

    .line 54
    .end local v1    # "c":Ljava/lang/Object;
    .end local v2    # "i2":Ljava/util/ArrayList;
    :goto_1
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Ldefpackage/qrm;->d:Ldefpackage/qpe;

    .line 58
    .local v0, "qpeVar":Ldefpackage/qpe;
    const/4 v1, 0x0

    .line 59
    .local v1, "i":I
    iput-object p1, v0, Ldefpackage/qpe;->a:Ljava/lang/Object;

    .line 60
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 63
    invoke-virtual {p0}, Ldefpackage/qrm;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final gZ()Ldefpackage/qrr;
    .locals 1

    .line 68
    iget-object v0, p0, Ldefpackage/qrm;->a:Ldefpackage/qrr;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 72
    iget-object v0, p0, Ldefpackage/qrm;->b:Ldefpackage/qpb;

    invoke-virtual {v0}, Ldefpackage/qpb;->a()Z

    move-result v0

    return v0
.end method

.method public final ha()Z
    .locals 1

    .line 77
    invoke-virtual {p0}, Ldefpackage/qrm;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Finishing[cancelling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldefpackage/qrm;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", completing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldefpackage/qrm;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rootCause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldefpackage/qrm;->d()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exceptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldefpackage/qrm;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/qrm;->a:Ldefpackage/qrr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
