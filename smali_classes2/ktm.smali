.class public final Lktm;
.super Lkno;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Lktl;

.field public final c:Landroid/app/PendingIntent;

.field public final d:Ljava/lang/String;

.field private final e:Lksy;

.field private final f:Lksv;

.field private final g:Lkth;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 12
    new-instance v0, Lkpg;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lkpg;-><init>(I)V

    sput-object v0, Lktm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILktl;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 5
    .param p1, "i"    # I
    .param p2, "ktlVar"    # Lktl;
    .param p3, "iBinder"    # Landroid/os/IBinder;
    .param p4, "iBinder2"    # Landroid/os/IBinder;
    .param p5, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p6, "iBinder3"    # Landroid/os/IBinder;
    .param p7, "str"    # Ljava/lang/String;

    .line 21
    invoke-direct {p0}, Lkno;-><init>()V

    .line 24
    iput p1, p0, Lktm;->a:I

    .line 25
    iput-object p2, p0, Lktm;->b:Lktl;

    .line 26
    const/4 v0, 0x0

    .line 27
    .local v0, "kthVar":Lkth;
    if-eqz p3, :cond_1

    .line 28
    const-string v1, "com.google.android.gms.location.ILocationListener"

    invoke-interface {p3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 29
    .local v1, "queryLocalInterface":Landroid/os/IInterface;
    instance-of v2, v1, Lksy;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lksy;

    goto :goto_0

    :cond_0
    new-instance v2, Lksw;

    invoke-direct {v2, p3}, Lksw;-><init>(Landroid/os/IBinder;)V

    :goto_0
    move-object v1, v2

    .line 30
    .local v1, "ksyVar":Lksy;
    goto :goto_1

    .line 31
    .end local v1    # "ksyVar":Lksy;
    :cond_1
    const/4 v1, 0x0

    .line 33
    .restart local v1    # "ksyVar":Lksy;
    :goto_1
    iput-object v1, p0, Lktm;->e:Lksy;

    .line 34
    iput-object p5, p0, Lktm;->c:Landroid/app/PendingIntent;

    .line 35
    if-eqz p4, :cond_3

    .line 36
    const-string v2, "com.google.android.gms.location.ILocationCallback"

    invoke-interface {p4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 37
    .local v2, "queryLocalInterface2":Landroid/os/IInterface;
    instance-of v3, v2, Lksv;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lksv;

    goto :goto_2

    :cond_2
    new-instance v3, Lkst;

    invoke-direct {v3, p4}, Lkst;-><init>(Landroid/os/IBinder;)V

    :goto_2
    move-object v2, v3

    .line 38
    .local v2, "ksvVar":Lksv;
    goto :goto_3

    .line 39
    .end local v2    # "ksvVar":Lksv;
    :cond_3
    const/4 v2, 0x0

    .line 41
    .restart local v2    # "ksvVar":Lksv;
    :goto_3
    iput-object v2, p0, Lktm;->f:Lksv;

    .line 42
    if-eqz p6, :cond_5

    .line 43
    const-string v3, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p6, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 44
    .local v3, "queryLocalInterface3":Landroid/os/IInterface;
    instance-of v4, v3, Lkth;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Lkth;

    goto :goto_4

    :cond_4
    new-instance v4, Lktf;

    invoke-direct {v4, p6}, Lktf;-><init>(Landroid/os/IBinder;)V

    :goto_4
    move-object v0, v4

    .line 46
    .end local v3    # "queryLocalInterface3":Landroid/os/IInterface;
    :cond_5
    iput-object v0, p0, Lktm;->g:Lkth;

    .line 47
    iput-object p7, p0, Lktm;->d:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public static a(Lksy;Lkth;)Lktm;
    .locals 9
    .param p0, "ksyVar"    # Lksy;
    .param p1, "kthVar"    # Lkth;

    .line 54
    if-nez p1, :cond_0

    .line 55
    const/4 p1, 0x0

    .line 57
    :cond_0
    new-instance v8, Lktm;

    const/4 v1, 0x2

    const/4 v2, 0x0

    move-object v3, p0

    check-cast v3, Landroid/os/IBinder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    check-cast v6, Landroid/os/IBinder;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lktm;-><init>(ILktl;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v8
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 62
    invoke-static {p1}, Lmip;->ct(Landroid/os/Parcel;)I

    move-result v0

    .line 63
    .local v0, "ct":I
    iget v1, p0, Lktm;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lmip;->cA(Landroid/os/Parcel;II)V

    .line 64
    iget-object v1, p0, Lktm;->b:Lktl;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Lmip;->cH(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 65
    iget-object v1, p0, Lktm;->e:Lksy;

    .line 66
    .local v1, "ksyVar":Lksy;
    const/4 v2, 0x0

    .line 67
    .local v2, "iBinder":Landroid/os/IBinder;
    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    :goto_0
    const/4 v5, 0x3

    invoke-static {p1, v5, v4}, Lmip;->cF(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 68
    const/4 v4, 0x4

    iget-object v5, p0, Lktm;->c:Landroid/app/PendingIntent;

    invoke-static {p1, v4, v5, p2}, Lmip;->cH(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 69
    iget-object v4, p0, Lktm;->f:Lksv;

    .line 70
    .local v4, "ksvVar":Lksv;
    const/4 v5, 0x5

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    :goto_1
    invoke-static {p1, v5, v3}, Lmip;->cF(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 71
    iget-object v3, p0, Lktm;->g:Lkth;

    .line 72
    .local v3, "kthVar":Lkth;
    if-eqz v3, :cond_2

    .line 73
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 75
    :cond_2
    const/4 v5, 0x6

    invoke-static {p1, v5, v2}, Lmip;->cF(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 76
    const/16 v5, 0x8

    iget-object v6, p0, Lktm;->d:Ljava/lang/String;

    invoke-static {p1, v5, v6}, Lmip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 77
    invoke-static {p1, v0}, Lmip;->cv(Landroid/os/Parcel;I)V

    .line 78
    return-void
.end method
