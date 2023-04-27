.class public final Lboa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhlu;


# instance fields
.field private final a:Lhlv;

.field private final b:Llnc;


# direct methods
.method public constructor <init>(Lhlv;Llnc;)V
    .locals 0
    .param p1, "hlvVar"    # Lhlv;
    .param p2, "lncVar"    # Llnc;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lboa;->a:Lhlv;

    .line 11
    iput-object p2, p0, Lboa;->b:Llnc;

    .line 12
    return-void
.end method

.method private final e(I)V
    .locals 3
    .param p1, "i"    # I

    .line 15
    sget-object v0, Lkdd;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    .line 16
    iget-object v1, p0, Lboa;->b:Llnc;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Llnc;->h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

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

    invoke-direct {p0, v0}, Lboa;->e(I)V

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lboa;->a:Lhlv;

    invoke-virtual {v0}, Lhlv;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Lboa;->e(I)V

    .line 32
    :goto_0
    return-void
.end method

.method public final c(F)V
    .locals 2
    .param p1, "f"    # F

    .line 36
    iget-object v0, p0, Lboa;->a:Lhlv;

    .line 37
    .local v0, "hlvVar":Lhlv;
    iget-boolean v1, v0, Lhlv;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lhlv;->d()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    invoke-direct {p0, v1}, Lboa;->e(I)V

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
