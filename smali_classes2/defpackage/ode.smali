.class public final Ldefpackage/ode;
.super Ldefpackage/gd;
.source ""


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 1
    .param p1, "tabLayout"    # Lcom/google/android/material/tabs/TabLayout;

    .line 14
    invoke-direct {p0}, Ldefpackage/gd;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/ode;->c:I

    .line 12
    iput v0, p0, Ldefpackage/ode;->b:I

    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldefpackage/ode;->a:Ljava/lang/ref/WeakReference;

    .line 16
    return-void
.end method


# virtual methods
.method public final p(I)V
    .locals 1
    .param p1, "i"    # I

    .line 20
    iget v0, p0, Ldefpackage/ode;->c:I

    iput v0, p0, Ldefpackage/ode;->b:I

    .line 21
    iput p1, p0, Ldefpackage/ode;->c:I

    .line 22
    return-void
.end method

.method public final q(IFI)V
    .locals 6
    .param p1, "i"    # I
    .param p2, "f"    # F
    .param p3, "i2"    # I

    .line 26
    iget-object v0, p0, Ldefpackage/ode;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 27
    .local v0, "tabLayout":Lcom/google/android/material/tabs/TabLayout;
    if-eqz v0, :cond_4

    .line 28
    iget v1, p0, Ldefpackage/ode;->c:I

    .line 29
    .local v1, "i3":I
    const/4 v2, 0x0

    .line 30
    .local v2, "z":Z
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    iget v5, p0, Ldefpackage/ode;->b:I

    if-ne v5, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 31
    .local v4, "z2":Z
    :cond_1
    :goto_0
    if-eq v1, v3, :cond_2

    .line 32
    const/4 v2, 0x1

    goto :goto_1

    .line 33
    :cond_2
    iget v3, p0, Ldefpackage/ode;->b:I

    if-eqz v3, :cond_3

    .line 34
    const/4 v2, 0x1

    .line 36
    :cond_3
    :goto_1
    invoke-virtual {v0, p1, p2, v4, v2}, Lcom/google/android/material/tabs/TabLayout;->j(IFZZ)V

    .line 38
    .end local v1    # "i3":I
    .end local v2    # "z":Z
    .end local v4    # "z2":Z
    :cond_4
    return-void
.end method

.method public final r(I)V
    .locals 4
    .param p1, "i"    # I

    .line 42
    iget-object v0, p0, Ldefpackage/ode;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 43
    .local v0, "tabLayout":Lcom/google/android/material/tabs/TabLayout;
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->a()I

    move-result v1

    if-eq v1, p1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->b()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_1

    .line 46
    :cond_0
    iget v1, p0, Ldefpackage/ode;->c:I

    .line 47
    .local v1, "i2":I
    const/4 v2, 0x0

    .line 48
    .local v2, "z":Z
    if-nez v1, :cond_1

    .line 49
    const/4 v2, 0x1

    goto :goto_0

    .line 50
    :cond_1
    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    iget v3, p0, Ldefpackage/ode;->b:I

    if-nez v3, :cond_2

    .line 51
    const/4 v2, 0x1

    .line 53
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->c(I)Ldefpackage/ocx;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/google/android/material/tabs/TabLayout;->i(Ldefpackage/ocx;Z)V

    .line 54
    return-void

    .line 44
    .end local v1    # "i2":I
    .end local v2    # "z":Z
    :cond_3
    :goto_1
    return-void
.end method
