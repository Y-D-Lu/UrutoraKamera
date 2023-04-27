.class public final Llaa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Llaa;->a:I

    .line 15
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 21
    iget v0, p0, Llaa;->a:I

    packed-switch v0, :pswitch_data_0

    .line 65
    new-instance v0, Lpyc;

    invoke-direct {v0, p1}, Lpyc;-><init>(Landroid/os/Parcel;)V

    return-object v0

    .line 63
    :pswitch_0
    new-instance v0, Lpyb;

    invoke-direct {v0, p1}, Lpyb;-><init>(Landroid/os/Parcel;)V

    return-object v0

    .line 61
    :pswitch_1
    new-instance v0, Lpxx;

    invoke-direct {v0, p1}, Lpxx;-><init>(Landroid/os/Parcel;)V

    return-object v0

    .line 59
    :pswitch_2
    new-instance v0, Lpxw;

    invoke-direct {v0, p1}, Lpxw;-><init>(Landroid/os/Parcel;)V

    return-object v0

    .line 57
    :pswitch_3
    new-instance v0, Lpxv;

    invoke-direct {v0, p1}, Lpxv;-><init>(Landroid/os/Parcel;)V

    return-object v0

    .line 55
    :pswitch_4
    new-instance v0, Lpxu;

    invoke-direct {v0, p1}, Lpxu;-><init>(Landroid/os/Parcel;)V

    return-object v0

    .line 53
    :pswitch_5
    new-instance v0, Lpxt;

    invoke-direct {v0, p1}, Lpxt;-><init>(Landroid/os/Parcel;)V

    return-object v0

    .line 47
    :pswitch_6
    sget-object v0, Lpxr;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, Lpxr;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Lpxr;

    invoke-direct {v1}, Lpxr;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpxr;

    .line 49
    .local v1, "pxrVar":Lpxr;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {v1, p1}, Lpxr;->c(Landroid/os/Parcel;)V

    .line 51
    return-object v1

    .line 49
    .end local v1    # "pxrVar":Lpxr;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 41
    :pswitch_7
    sget-object v0, Lpxs;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 42
    :try_start_2
    sget-object v1, Lpxs;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Lpxs;

    invoke-direct {v1}, Lpxs;-><init>()V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpxs;

    .line 43
    .local v1, "pxsVar":Lpxs;
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    invoke-virtual {v1, p1}, Lpxs;->c(Landroid/os/Parcel;)V

    .line 45
    return-object v1

    .line 43
    .end local v1    # "pxsVar":Lpxs;
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    .line 39
    :pswitch_8
    new-instance v0, Lpxp;

    invoke-direct {v0, p1}, Lpxp;-><init>(Landroid/os/Parcel;)V

    return-object v0

    .line 37
    :pswitch_9
    new-instance v0, Lpxo;

    invoke-direct {v0, p1}, Lpxo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    .line 35
    :pswitch_a
    new-instance v0, Lpxn;

    invoke-direct {v0, p1}, Lpxn;-><init>(Landroid/os/Parcel;)V

    return-object v0

    .line 33
    :pswitch_b
    new-instance v0, Lnic;

    invoke-direct {v0, p1}, Lnic;-><init>(Landroid/os/Parcel;)V

    return-object v0

    .line 31
    :pswitch_c
    new-instance v0, Lcom/google/android/libraries/barhopper/Barcode$WiFi;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/barhopper/Barcode$WiFi;-><init>(Landroid/os/Parcel;)V

    return-object v0

    .line 29
    :pswitch_d
    new-instance v0, Lcom/google/android/libraries/barhopper/Barcode$UrlBookmark;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/barhopper/Barcode$UrlBookmark;-><init>(Landroid/os/Parcel;)V

    return-object v0

    .line 27
    :pswitch_e
    new-instance v0, Lcom/google/android/libraries/barhopper/Barcode$Sms;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/barhopper/Barcode$Sms;-><init>(Landroid/os/Parcel;)V

    return-object v0

    .line 25
    :pswitch_f
    new-instance v0, Lcom/google/android/libraries/barhopper/Barcode$PersonName;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/barhopper/Barcode$PersonName;-><init>(Landroid/os/Parcel;)V

    return-object v0

    .line 23
    :pswitch_10
    new-instance v0, Lcom/google/android/libraries/barhopper/Barcode$Phone;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/barhopper/Barcode$Phone;-><init>(Landroid/os/Parcel;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I

    .line 71
    iget v0, p0, Llaa;->a:I

    packed-switch v0, :pswitch_data_0

    .line 107
    new-array v0, p1, [Lpyc;

    return-object v0

    .line 105
    :pswitch_0
    new-array v0, p1, [Lpyb;

    return-object v0

    .line 103
    :pswitch_1
    new-array v0, p1, [Lpxx;

    return-object v0

    .line 101
    :pswitch_2
    new-array v0, p1, [Lpxw;

    return-object v0

    .line 99
    :pswitch_3
    new-array v0, p1, [Lpxv;

    return-object v0

    .line 97
    :pswitch_4
    new-array v0, p1, [Lpxu;

    return-object v0

    .line 95
    :pswitch_5
    new-array v0, p1, [Lpxt;

    return-object v0

    .line 93
    :pswitch_6
    new-array v0, p1, [Lpxr;

    return-object v0

    .line 91
    :pswitch_7
    new-array v0, p1, [Lpxs;

    return-object v0

    .line 89
    :pswitch_8
    new-array v0, p1, [Lpxp;

    return-object v0

    .line 87
    :pswitch_9
    new-array v0, p1, [Lpxo;

    return-object v0

    .line 85
    :pswitch_a
    new-array v0, p1, [Lpxn;

    return-object v0

    .line 83
    :pswitch_b
    new-array v0, p1, [Lnic;

    return-object v0

    .line 81
    :pswitch_c
    new-array v0, p1, [Lcom/google/android/libraries/barhopper/Barcode$WiFi;

    return-object v0

    .line 79
    :pswitch_d
    new-array v0, p1, [Lcom/google/android/libraries/barhopper/Barcode$UrlBookmark;

    return-object v0

    .line 77
    :pswitch_e
    new-array v0, p1, [Lcom/google/android/libraries/barhopper/Barcode$Sms;

    return-object v0

    .line 75
    :pswitch_f
    new-array v0, p1, [Lcom/google/android/libraries/barhopper/Barcode$PersonName;

    return-object v0

    .line 73
    :pswitch_10
    new-array v0, p1, [Lcom/google/android/libraries/barhopper/Barcode$Phone;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
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
