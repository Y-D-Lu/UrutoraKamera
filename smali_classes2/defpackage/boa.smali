.class public final Ldefpackage/boa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/hlu;


# instance fields
.field private final a:Ldefpackage/hlv;

.field private final b:Ldefpackage/lnc;


# direct methods
.method public constructor <init>(Ldefpackage/hlv;Ldefpackage/lnc;)V
    .locals 0
    .param p1, "hlvVar"    # Ldefpackage/hlv;
    .param p2, "lncVar"    # Ldefpackage/lnc;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/boa;->a:Ldefpackage/hlv;

    .line 11
    iput-object p2, p0, Ldefpackage/boa;->b:Ldefpackage/lnc;

    .line 12
    return-void
.end method

.method private final e(I)V
    .locals 3
    .param p1, "i"    # I

    .line 15
    sget-object v0, Ldefpackage/kdd;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    .line 16
    iget-object v1, p0, Ldefpackage/boa;->b:Ldefpackage/lnc;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ldefpackage/lnc;->h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0
    .param p1, "i"    # I

    .line 22
    return-void
.end method

.method public final b(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 26
    if-nez p1, :cond_0

    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldefpackage/boa;->e(I)V

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Ldefpackage/boa;->a:Ldefpackage/hlv;

    invoke-virtual {v0}, Ldefpackage/hlv;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Ldefpackage/boa;->e(I)V

    .line 32
    :goto_0
    return-void
.end method

.method public final c(F)V
    .locals 2
    .param p1, "f"    # F

    .line 36
    iget-object v0, p0, Ldefpackage/boa;->a:Ldefpackage/hlv;

    .line 37
    .local v0, "hlvVar":Ldefpackage/hlv;
    iget-boolean v1, v0, Ldefpackage/hlv;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ldefpackage/hlv;->d()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    invoke-direct {p0, v1}, Ldefpackage/boa;->e(I)V

    .line 41
    return-void

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(F)V
    .locals 0
    .param p1, "f"    # F

    .line 45
    return-void
.end method
