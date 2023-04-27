.class public final Lkud;
.super Lbmo;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private a:Lkvm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    const-string v0, "com.google.android.gms.phenotype.internal.IPhenotypeCallbacks"

    invoke-direct {p0, v0}, Lbmo;-><init>(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Lkvm;)V
    .locals 1
    .param p1, "kvmVar"    # Lkvm;

    .line 18
    const-string v0, "com.google.android.gms.phenotype.internal.IPhenotypeCallbacks"

    invoke-direct {p0, v0}, Lbmo;-><init>(Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lkud;->a:Lkvm;

    .line 20
    return-void
.end method


# virtual methods
.method public final x(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .param p1, "i"    # I
    .param p2, "parcel"    # Landroid/os/Parcel;
    .param p3, "parcel2"    # Landroid/os/Parcel;

    .line 24
    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    .line 74
    const/4 v0, 0x0

    return v0

    .line 71
    :pswitch_0
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lbmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lkud;->a:Lkvm;

    invoke-static {v1, v2, v3}, Lmip;->dC(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lkvm;)V

    .line 72
    return v0

    .line 68
    :pswitch_1
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lbmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    iget-object v2, p0, Lkud;->a:Lkvm;

    invoke-static {v1, v2}, Lmip;->dB(Lcom/google/android/gms/common/api/Status;Lkvm;)V

    .line 69
    return v0

    .line 65
    :pswitch_2
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lbmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    iget-object v2, p0, Lkud;->a:Lkvm;

    invoke-static {v1, v2}, Lmip;->dB(Lcom/google/android/gms/common/api/Status;Lkvm;)V

    .line 66
    return v0

    .line 62
    :pswitch_3
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lbmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    sget-object v2, Lktv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lbmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lktv;

    iget-object v3, p0, Lkud;->a:Lkvm;

    invoke-static {v1, v2, v3}, Lmip;->dC(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lkvm;)V

    .line 63
    return v0

    .line 59
    :pswitch_4
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lbmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    iget-object v2, p0, Lkud;->a:Lkvm;

    invoke-static {v1, v2}, Lmip;->dB(Lcom/google/android/gms/common/api/Status;Lkvm;)V

    .line 60
    return v0

    .line 56
    :pswitch_5
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lbmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lkud;->a:Lkvm;

    invoke-static {v1, v2, v3}, Lmip;->dC(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lkvm;)V

    .line 57
    return v0

    .line 53
    :pswitch_6
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lbmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    sget-object v2, Lkto;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lbmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lkto;

    iget-object v3, p0, Lkud;->a:Lkvm;

    invoke-static {v1, v2, v3}, Lmip;->dC(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lkvm;)V

    .line 54
    return v0

    .line 50
    :pswitch_7
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lbmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    sget-object v2, Lkts;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lbmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lkts;

    iget-object v3, p0, Lkud;->a:Lkvm;

    invoke-static {v1, v2, v3}, Lmip;->dC(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lkvm;)V

    .line 51
    return v0

    .line 47
    :pswitch_8
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lbmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    iget-object v2, p0, Lkud;->a:Lkvm;

    invoke-static {v1, v2}, Lmip;->dB(Lcom/google/android/gms/common/api/Status;Lkvm;)V

    .line 48
    return v0

    .line 44
    :pswitch_9
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lbmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    sget-object v2, Lktp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lbmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lktp;

    iget-object v3, p0, Lkud;->a:Lkvm;

    invoke-static {v1, v2, v3}, Lmip;->dC(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lkvm;)V

    .line 45
    return v0

    .line 41
    :pswitch_a
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lbmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    sget-object v2, Lktq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lbmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lktq;

    iget-object v3, p0, Lkud;->a:Lkvm;

    invoke-static {v1, v2, v3}, Lmip;->dC(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lkvm;)V

    .line 42
    return v0

    .line 38
    :pswitch_b
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lbmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    iget-object v2, p0, Lkud;->a:Lkvm;

    invoke-static {v1, v2}, Lmip;->dB(Lcom/google/android/gms/common/api/Status;Lkvm;)V

    .line 39
    return v0

    .line 35
    :pswitch_c
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lbmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    sget-object v2, Lkto;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lbmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lkto;

    iget-object v3, p0, Lkud;->a:Lkvm;

    invoke-static {v1, v2, v3}, Lmip;->dC(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lkvm;)V

    .line 36
    return v0

    .line 32
    :pswitch_d
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lbmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    iget-object v2, p0, Lkud;->a:Lkvm;

    invoke-static {v1, v2}, Lmip;->dB(Lcom/google/android/gms/common/api/Status;Lkvm;)V

    .line 33
    return v0

    .line 29
    :pswitch_e
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lbmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    iget-object v2, p0, Lkud;->a:Lkvm;

    invoke-static {v1, v2}, Lmip;->dB(Lcom/google/android/gms/common/api/Status;Lkvm;)V

    .line 30
    return v0

    .line 26
    :pswitch_f
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lbmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    iget-object v2, p0, Lkud;->a:Lkvm;

    invoke-static {v1, v2}, Lmip;->dB(Lcom/google/android/gms/common/api/Status;Lkvm;)V

    .line 27
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
