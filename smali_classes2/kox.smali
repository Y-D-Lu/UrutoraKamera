.class public final Lkox;
.super Lkoy;
.source ""


# instance fields
.field public final a:Lkpb;


# direct methods
.method public constructor <init>(Lkim;Lkpb;)V
    .locals 0
    .param p1, "kimVar"    # Lkim;
    .param p2, "kpbVar"    # Lkpb;

    .line 16
    invoke-direct {p0, p1}, Lkoy;-><init>(Lkim;)V

    .line 17
    iput-object p2, p0, Lkox;->a:Lkpb;

    .line 18
    return-void
.end method


# virtual methods
.method public final b(Lkhz;)V
    .locals 6
    .param p1, "khzVar"    # Lkhz;

    .line 22
    move-object v0, p1

    check-cast v0, Lkph;

    .line 23
    .local v0, "kphVar":Lkph;
    iget-object v1, p0, Lkox;->a:Lkpb;

    .line 24
    .local v1, "kpbVar":Lkpb;
    invoke-static {v1}, Lmip;->ch(Lkpb;)V

    .line 25
    sget-object v2, Lkpj;->a:Lkzy;

    invoke-virtual {v2}, Lkzy;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 26
    const/4 v2, 0x0

    .line 28
    .local v2, "kpiVar":Lkpi;
    :try_start_0
    invoke-virtual {v0}, Lkmb;->u()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lkpi;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    .line 31
    goto :goto_0

    .line 29
    :catch_0
    move-exception v3

    .line 30
    .local v3, "ex":Landroid/os/DeadObjectException;
    invoke-virtual {v3}, Landroid/os/DeadObjectException;->printStackTrace()V

    .line 32
    .end local v3    # "ex":Landroid/os/DeadObjectException;
    :goto_0
    invoke-virtual {v2}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object v3

    .line 33
    .local v3, "a":Landroid/os/Parcel;
    invoke-static {v3, v1}, Lbmp;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 34
    const/4 v4, 0x7

    invoke-virtual {v2, v4, v3}, Lbmn;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v4

    .line 35
    .local v4, "y":Landroid/os/Parcel;
    invoke-static {v4}, Lbmp;->f(Landroid/os/Parcel;)Z

    .line 36
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 37
    .end local v2    # "kpiVar":Lkpi;
    .end local v3    # "a":Landroid/os/Parcel;
    .end local v4    # "y":Landroid/os/Parcel;
    goto :goto_2

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 40
    .local v2, "kpiVar2":Lkpi;
    :try_start_1
    invoke-virtual {v0}, Lkmb;->u()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lkpi;
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v3

    .line 43
    goto :goto_1

    .line 41
    :catch_1
    move-exception v3

    .line 42
    .local v3, "ex":Landroid/os/DeadObjectException;
    invoke-virtual {v3}, Landroid/os/DeadObjectException;->printStackTrace()V

    .line 44
    .end local v3    # "ex":Landroid/os/DeadObjectException;
    :goto_1
    new-instance v3, Lcom/google/android/gms/feedback/ErrorReport;

    iget-object v4, v0, Lkph;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Lkpb;Ljava/io/File;)V

    .line 45
    .local v3, "errorReport":Lcom/google/android/gms/feedback/ErrorReport;
    invoke-virtual {v2}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object v4

    .line 46
    .local v4, "a2":Landroid/os/Parcel;
    invoke-static {v4, v3}, Lbmp;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 47
    const/4 v5, 0x3

    invoke-virtual {v2, v5, v4}, Lbmn;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v5

    .line 48
    .local v5, "y2":Landroid/os/Parcel;
    invoke-static {v5}, Lbmp;->f(Landroid/os/Parcel;)Z

    .line 49
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 51
    .end local v2    # "kpiVar2":Lkpi;
    .end local v3    # "errorReport":Lcom/google/android/gms/feedback/ErrorReport;
    .end local v4    # "a2":Landroid/os/Parcel;
    .end local v5    # "y2":Landroid/os/Parcel;
    :goto_2
    sget-object v2, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Lkiv;)V

    .line 52
    return-void
.end method
