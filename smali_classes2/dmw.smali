.class public final Ldmw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lphh;


# instance fields
.field public final a:Ldna;


# direct methods
.method public constructor <init>(Ldna;)V
    .locals 0
    .param p1, "dnaVar"    # Ldna;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldmw;->a:Ldna;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 18
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 9
    .param p1, "obj"    # Ljava/lang/Object;

    .line 22
    move-object v0, p1

    check-cast v0, Lhbs;

    .line 23
    .local v0, "hbsVar":Lhbs;
    iget-object v1, p0, Ldmw;->a:Ldna;

    iget-object v1, v1, Ldna;->e:Llda;

    invoke-interface {v1}, Llco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldme;

    sget-object v2, Ldme;->SINGLE:Ldme;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    iget-object v1, p0, Ldmw;->a:Ldna;

    invoke-virtual {v1}, Ldna;->k()V

    .line 25
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Ldmw;->a:Ldna;

    .line 28
    .local v1, "dnaVar":Ldna;
    iget v3, v0, Lhbs;->a:F

    .line 29
    .local v3, "f":F
    iput v3, v1, Ldna;->m:F

    .line 30
    iget-object v4, v1, Ldna;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {v4, v3}, Lcom/google/android/apps/camera/evcomp/EvCompView;->g(F)V

    .line 31
    iget-object v4, p0, Ldmw;->a:Ldna;

    .line 32
    .local v4, "dnaVar2":Ldna;
    iget v5, v0, Lhbs;->b:F

    .line 33
    .local v5, "f2":F
    iput v5, v4, Ldna;->n:F

    .line 34
    iget-object v6, v4, Ldna;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    .line 35
    .local v6, "evCompView":Lcom/google/android/apps/camera/evcomp/EvCompView;
    iget-object v7, v6, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Llda;

    check-cast v7, Llce;

    iget-object v7, v7, Llce;->d:Ljava/lang/Object;

    check-cast v7, Ldme;

    invoke-virtual {v7, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 36
    return-void

    .line 38
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v5, v2

    if-gtz v2, :cond_2

    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v2, v5, v2

    if-ltz v2, :cond_2

    .line 39
    iget-object v2, v6, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Ldmf;

    invoke-virtual {v6, v2, v5}, Lcom/google/android/apps/camera/evcomp/EvCompView;->e(Ldmf;F)V

    .line 40
    return-void

    .line 42
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v7, 0x28

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v7, "Fraction is not illegal: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    new-instance v7, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7
.end method
