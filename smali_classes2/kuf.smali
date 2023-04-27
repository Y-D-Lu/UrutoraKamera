.class public final Lkuf;
.super Lkmp;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lkmf;Lkik;Lkil;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "looper"    # Landroid/os/Looper;
    .param p3, "kmfVar"    # Lkmf;
    .param p4, "kikVar"    # Lkik;
    .param p5, "kilVar"    # Lkil;

    .line 12
    const/16 v3, 0x33

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lkmp;-><init>(Landroid/content/Context;Landroid/os/Looper;ILkmf;Lkjq;Lkkw;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 17
    const v0, 0x8f95d0

    return v0
.end method

.method public final b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2
    .param p1, "iBinder"    # Landroid/os/IBinder;

    .line 23
    if-nez p1, :cond_0

    .line 24
    const/4 v0, 0x0

    return-object v0

    .line 26
    :cond_0
    const-string v0, "com.google.android.gms.phenotype.internal.IPhenotypeService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    .local v0, "queryLocalInterface":Landroid/os/IInterface;
    instance-of v1, v0, Lkue;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkue;

    goto :goto_0

    :cond_1
    new-instance v1, Lkue;

    invoke-direct {v1, p1}, Lkue;-><init>(Landroid/os/IBinder;)V

    :goto_0
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 33
    const-string v0, "com.google.android.gms.phenotype.internal.IPhenotypeService"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 38
    const-string v0, "com.google.android.gms.phenotype.service.START"

    return-object v0
.end method

.method public final e()[Lkhk;
    .locals 1

    .line 43
    sget-object v0, Lktr;->e:[Lkhk;

    return-object v0
.end method
