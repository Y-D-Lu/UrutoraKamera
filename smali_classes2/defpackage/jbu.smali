.class public final Ldefpackage/jbu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/util/Size;

.field public b:Landroid/util/Size;

.field public c:Ljava/lang/Integer;

.field private d:Landroid/util/Size;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

.field private g:Ldefpackage/jrz;

.field private h:Ldefpackage/jrl;

.field private i:Ldefpackage/jce;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public constructor <init>(Ldefpackage/jbv;)V
    .locals 1
    .param p1, "jbvVar"    # Ldefpackage/jbv;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iget-object v0, p1, Ldefpackage/jbv;->b:Landroid/util/Size;

    iput-object v0, p0, Ldefpackage/jbu;->a:Landroid/util/Size;

    .line 23
    iget-object v0, p1, Ldefpackage/jbv;->c:Landroid/util/Size;

    iput-object v0, p0, Ldefpackage/jbu;->b:Landroid/util/Size;

    .line 24
    iget-object v0, p1, Ldefpackage/jbv;->d:Landroid/util/Size;

    iput-object v0, p0, Ldefpackage/jbu;->d:Landroid/util/Size;

    .line 25
    iget-object v0, p1, Ldefpackage/jbv;->e:Ljava/lang/Integer;

    iput-object v0, p0, Ldefpackage/jbu;->c:Ljava/lang/Integer;

    .line 26
    iget-boolean v0, p1, Ldefpackage/jbv;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/jbu;->e:Ljava/lang/Boolean;

    .line 27
    iget-boolean v0, p1, Ldefpackage/jbv;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/jbu;->f:Ljava/lang/Boolean;

    .line 28
    iget-object v0, p1, Ldefpackage/jbv;->h:Ldefpackage/jrz;

    iput-object v0, p0, Ldefpackage/jbu;->g:Ldefpackage/jrz;

    .line 29
    iget-object v0, p1, Ldefpackage/jbv;->i:Ldefpackage/jrl;

    iput-object v0, p0, Ldefpackage/jbu;->h:Ldefpackage/jrl;

    .line 30
    iget-object v0, p1, Ldefpackage/jbv;->j:Ldefpackage/jce;

    iput-object v0, p0, Ldefpackage/jbu;->i:Ldefpackage/jce;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/jbv;
    .locals 14

    .line 34
    iget-object v0, p0, Ldefpackage/jbu;->b:Landroid/util/Size;

    .line 35
    .local v0, "size":Landroid/util/Size;
    iget-object v1, p0, Ldefpackage/jbu;->c:Ljava/lang/Integer;

    .line 36
    .local v1, "num":Ljava/lang/Integer;
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 37
    iget-object v2, p0, Ldefpackage/jbu;->g:Ldefpackage/jrz;

    .line 38
    .local v2, "jrzVar":Ldefpackage/jrz;
    if-eqz v2, :cond_3

    .line 41
    iget v3, v2, Ldefpackage/jrz;->e:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v3}, Ldefpackage/lic;->b(I)Ldefpackage/lic;

    move-result-object v3

    .line 42
    .local v3, "b":Ldefpackage/lic;
    const/4 v4, 0x1

    .line 43
    .local v4, "z":Z
    sget-object v5, Ldefpackage/lic;->CLOCKWISE_90:Ldefpackage/lic;

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Ldefpackage/lic;->CLOCKWISE_270:Ldefpackage/lic;

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 44
    const/4 v4, 0x0

    .line 46
    :cond_0
    new-instance v5, Landroid/util/Size;

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v6

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v6

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v7

    :goto_1
    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    iput-object v5, p0, Ldefpackage/jbu;->d:Landroid/util/Size;

    goto :goto_2

    .line 39
    .end local v3    # "b":Ldefpackage/lic;
    .end local v4    # "z":Z
    :cond_3
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Property \"orientation\" has not been set"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 48
    .end local v2    # "jrzVar":Ldefpackage/jrz;
    :cond_4
    :goto_2
    iget-object v2, p0, Ldefpackage/jbu;->e:Ljava/lang/Boolean;

    .line 49
    .local v2, "bool":Ljava/lang/Boolean;
    if-eqz v2, :cond_6

    iget-object v3, p0, Ldefpackage/jbu;->f:Ljava/lang/Boolean;

    if-eqz v3, :cond_6

    iget-object v3, p0, Ldefpackage/jbu;->g:Ldefpackage/jrz;

    if-eqz v3, :cond_6

    iget-object v3, p0, Ldefpackage/jbu;->h:Ldefpackage/jrl;

    if-eqz v3, :cond_6

    iget-object v3, p0, Ldefpackage/jbu;->i:Ldefpackage/jce;

    if-nez v3, :cond_5

    goto :goto_3

    .line 72
    :cond_5
    new-instance v3, Ldefpackage/jbv;

    iget-object v5, p0, Ldefpackage/jbu;->a:Landroid/util/Size;

    iget-object v6, p0, Ldefpackage/jbu;->b:Landroid/util/Size;

    iget-object v7, p0, Ldefpackage/jbu;->d:Landroid/util/Size;

    iget-object v8, p0, Ldefpackage/jbu;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v4, p0, Ldefpackage/jbu;->f:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v11, p0, Ldefpackage/jbu;->g:Ldefpackage/jrz;

    iget-object v12, p0, Ldefpackage/jbu;->h:Ldefpackage/jrl;

    iget-object v13, p0, Ldefpackage/jbu;->i:Ldefpackage/jce;

    move-object v4, v3

    invoke-direct/range {v4 .. v13}, Ldefpackage/jbv;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;Ljava/lang/Integer;ZZLdefpackage/jrz;Ldefpackage/jrl;Ldefpackage/jce;)V

    return-object v3

    .line 50
    :cond_6
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .local v3, "sb":Ljava/lang/StringBuilder;
    iget-object v4, p0, Ldefpackage/jbu;->e:Ljava/lang/Boolean;

    if-nez v4, :cond_7

    .line 52
    const-string v4, " isPreviewMaximized"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_7
    iget-object v4, p0, Ldefpackage/jbu;->f:Ljava/lang/Boolean;

    if-nez v4, :cond_8

    .line 55
    const-string v4, " hasCutout"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :cond_8
    iget-object v4, p0, Ldefpackage/jbu;->g:Ldefpackage/jrz;

    if-nez v4, :cond_9

    .line 58
    const-string v4, " orientation"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_9
    iget-object v4, p0, Ldefpackage/jbu;->h:Ldefpackage/jrl;

    if-nez v4, :cond_a

    .line 61
    const-string v4, " mode"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_a
    iget-object v4, p0, Ldefpackage/jbu;->i:Ldefpackage/jce;

    if-nez v4, :cond_b

    .line 64
    const-string v4, " decision"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :cond_b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 67
    .local v4, "valueOf":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1c

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    .local v5, "sb2":Ljava/lang/StringBuilder;
    const-string v6, "Missing required properties:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method public final b(Ldefpackage/jce;)V
    .locals 2
    .param p1, "jceVar"    # Ldefpackage/jce;

    .line 76
    if-eqz p1, :cond_0

    .line 77
    iput-object p1, p0, Ldefpackage/jbu;->i:Ldefpackage/jce;

    .line 78
    return-void

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null decision"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 84
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/jbu;->f:Ljava/lang/Boolean;

    .line 85
    return-void
.end method

.method public final d()V
    .locals 1

    .line 88
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/jbu;->e:Ljava/lang/Boolean;

    .line 89
    return-void
.end method

.method public final e(Ldefpackage/jrl;)V
    .locals 2
    .param p1, "jrlVar"    # Ldefpackage/jrl;

    .line 92
    if-eqz p1, :cond_0

    .line 93
    iput-object p1, p0, Ldefpackage/jbu;->h:Ldefpackage/jrl;

    .line 94
    return-void

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null mode"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Ldefpackage/jrz;)V
    .locals 2
    .param p1, "jrzVar"    # Ldefpackage/jrz;

    .line 100
    if-eqz p1, :cond_0

    .line 101
    iput-object p1, p0, Ldefpackage/jbu;->g:Ldefpackage/jrz;

    .line 102
    return-void

    .line 104
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null orientation"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
