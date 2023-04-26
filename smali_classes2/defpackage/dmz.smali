.class public Ldefpackage/dmz;
.super Ldefpackage/dmu;
.source ""


# instance fields
.field public final a:Ldefpackage/dna;


# direct methods
.method public constructor <init>(Ldefpackage/dna;)V
    .locals 0
    .param p1, "dnaVar"    # Ldefpackage/dna;

    .line 13
    invoke-direct {p0}, Ldefpackage/dmu;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/dmz;->a:Ldefpackage/dna;

    .line 15
    return-void
.end method


# virtual methods
.method public b(Ldefpackage/dmg;)V
    .locals 6
    .param p1, "dmgVar"    # Ldefpackage/dmg;

    .line 20
    iget-object v0, p0, Ldefpackage/dmz;->a:Ldefpackage/dna;

    iget-object v0, v0, Ldefpackage/dna;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    .line 21
    .local v0, "evCompView":Lcom/google/android/apps/camera/evcomp/EvCompView;
    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Llda;

    check-cast v1, Ldefpackage/lce;

    iget-object v1, v1, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v1, Ldefpackage/dme;

    sget-object v2, Ldefpackage/dme;->SINGLE:Ldefpackage/dme;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f11014c

    new-array v3, v3, [Ljava/lang/Object;

    iget v5, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->k:F

    invoke-static {v5}, Lcom/google/android/apps/camera/evcomp/EvCompView;->d(F)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "string":Ljava/lang/String;
    goto :goto_0

    .line 23
    .end local v1    # "string":Ljava/lang/String;
    :cond_0
    sget-object v1, Ldefpackage/dmg;->BRIGHTNESS:Ldefpackage/dmg;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f110075

    new-array v3, v3, [Ljava/lang/Object;

    iget v5, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->k:F

    invoke-static {v5}, Lcom/google/android/apps/camera/evcomp/EvCompView;->d(F)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "string":Ljava/lang/String;
    goto :goto_0

    .line 25
    .end local v1    # "string":Ljava/lang/String;
    :cond_1
    sget-object v1, Ldefpackage/dmg;->SHADOW:Ldefpackage/dmg;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 26
    return-void

    .line 28
    :cond_2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f1104bb

    new-array v3, v3, [Ljava/lang/Object;

    iget v5, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->l:F

    invoke-static {v5}, Lcom/google/android/apps/camera/evcomp/EvCompView;->d(F)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .restart local v1    # "string":Ljava/lang/String;
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 31
    return-void
.end method

.method public final d(FLdefpackage/dmg;)V
    .locals 2
    .param p1, "f"    # F
    .param p2, "dmgVar"    # Ldefpackage/dmg;

    .line 35
    iget-object v0, p0, Ldefpackage/dmz;->a:Ldefpackage/dna;

    iget-object v0, v0, Ldefpackage/dna;->k:Llda;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Ldefpackage/dmz;->a:Ldefpackage/dna;

    invoke-virtual {v0, p1, p2}, Ldefpackage/dna;->m(FLdefpackage/dmg;)V

    .line 37
    return-void
.end method

.method public final f()V
    .locals 2

    .line 41
    iget-object v0, p0, Ldefpackage/dmz;->a:Ldefpackage/dna;

    iget-object v0, v0, Ldefpackage/dna;->c:Llda;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public final g()V
    .locals 2

    .line 46
    iget-object v0, p0, Ldefpackage/dmz;->a:Ldefpackage/dna;

    iget-object v0, v0, Ldefpackage/dna;->c:Llda;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 47
    return-void
.end method
