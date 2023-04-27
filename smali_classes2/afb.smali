.class public final Lafb;
.super Laen;
.source ""


# instance fields
.field public final j:I

.field public final k:Lafh;

.field public l:Lafc;

.field private m:Laee;


# direct methods
.method public constructor <init>(ILafh;)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "afhVar"    # Lafh;

    .line 11
    invoke-direct {p0}, Laen;-><init>()V

    .line 12
    iput p1, p0, Lafb;->j:I

    .line 13
    iput-object p2, p0, Lafb;->k:Lafh;

    .line 14
    iget-object v0, p2, Lafh;->h:Lafb;

    if-nez v0, :cond_0

    .line 15
    iput-object p0, p2, Lafh;->h:Lafb;

    .line 16
    iput p1, p2, Lafh;->b:I

    .line 17
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 24
    const/4 v0, 0x2

    invoke-static {v0}, Lafa;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Starting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    :cond_0
    iget-object v0, p0, Lafb;->k:Lafh;

    .line 28
    .local v0, "afhVar":Lafh;
    const/4 v1, 0x1

    iput-boolean v1, v0, Lafh;->d:Z

    .line 29
    const/4 v1, 0x0

    iput-boolean v1, v0, Lafh;->f:Z

    .line 30
    iput-boolean v1, v0, Lafh;->e:Z

    .line 31
    invoke-virtual {v0}, Lafh;->h()V

    .line 32
    return-void
.end method

.method public final e()V
    .locals 2

    .line 36
    const/4 v0, 0x2

    invoke-static {v0}, Lafa;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Stopping: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    :cond_0
    iget-object v0, p0, Lafb;->k:Lafh;

    .line 40
    .local v0, "afhVar":Lafh;
    const/4 v1, 0x0

    iput-boolean v1, v0, Lafh;->d:Z

    .line 41
    invoke-virtual {v0}, Lafh;->i()V

    .line 42
    return-void
.end method

.method public final f(Laeo;)V
    .locals 1
    .param p1, "aeoVar"    # Laeo;

    .line 46
    invoke-super {p0, p1}, Laem;->f(Laeo;)V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lafb;->m:Laee;

    .line 48
    iput-object v0, p0, Lafb;->l:Lafc;

    .line 49
    return-void
.end method

.method public final i()V
    .locals 2

    .line 52
    iget-object v0, p0, Lafb;->m:Laee;

    .line 53
    .local v0, "aeeVar":Laee;
    iget-object v1, p0, Lafb;->l:Lafc;

    .line 54
    .local v1, "afcVar":Lafc;
    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    invoke-super {p0, v1}, Laem;->f(Laeo;)V

    .line 58
    invoke-virtual {p0, v0, v1}, Laem;->c(Laee;Laeo;)V

    .line 59
    return-void

    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 5

    .line 62
    const/4 v0, 0x3

    invoke-static {v0}, Lafa;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Destroying: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    :cond_0
    iget-object v0, p0, Lafb;->k:Lafh;

    invoke-virtual {v0}, Lafh;->f()V

    .line 66
    iget-object v0, p0, Lafb;->k:Lafh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lafh;->e:Z

    .line 67
    iget-object v0, p0, Lafb;->l:Lafc;

    .line 68
    .local v0, "afcVar":Lafc;
    if-eqz v0, :cond_2

    .line 69
    invoke-virtual {p0, v0}, Lafb;->f(Laeo;)V

    .line 70
    iget-boolean v2, v0, Lafc;->c:Z

    if-eqz v2, :cond_2

    .line 71
    const/4 v2, 0x2

    invoke-static {v2}, Lafa;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Resetting: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lafc;->a:Lafh;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    :cond_1
    iget-object v2, v0, Lafc;->b:Laez;

    invoke-interface {v2}, Laez;->d()V

    .line 77
    :cond_2
    iget-object v2, p0, Lafb;->k:Lafh;

    .line 78
    .local v2, "afhVar":Lafh;
    iget-object v3, v2, Lafh;->h:Lafb;

    .line 79
    .local v3, "afbVar":Lafb;
    if-eqz v3, :cond_4

    .line 80
    if-ne v3, p0, :cond_3

    .line 83
    const/4 v4, 0x0

    iput-object v4, v2, Lafh;->h:Lafb;

    .line 84
    iput-boolean v1, v2, Lafh;->f:Z

    .line 85
    const/4 v1, 0x0

    iput-boolean v1, v2, Lafh;->d:Z

    .line 86
    iput-boolean v1, v2, Lafh;->e:Z

    .line 87
    iput-boolean v1, v2, Lafh;->g:Z

    .line 88
    return-void

    .line 81
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v4, "Attempting to unregister the wrong listener"

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 90
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v4, "No listener register"

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final k(Laee;Laez;)V
    .locals 2
    .param p1, "aeeVar"    # Laee;
    .param p2, "aezVar"    # Laez;

    .line 95
    new-instance v0, Lafc;

    iget-object v1, p0, Lafb;->k:Lafh;

    invoke-direct {v0, v1, p2}, Lafc;-><init>(Lafh;Laez;)V

    .line 96
    .local v0, "afcVar":Lafc;
    invoke-virtual {p0, p1, v0}, Laem;->c(Laee;Laeo;)V

    .line 97
    iget-object v1, p0, Lafb;->l:Lafc;

    .line 98
    .local v1, "aeoVar":Laeo;
    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {p0, v1}, Lafb;->f(Laeo;)V

    .line 101
    :cond_0
    iput-object p1, p0, Lafb;->m:Laee;

    .line 102
    iput-object v0, p0, Lafb;->l:Lafc;

    .line 103
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 107
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget v1, p0, Lafb;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-object v1, p0, Lafb;->k:Lafh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-object v1, p0, Lafb;->k:Lafh;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
