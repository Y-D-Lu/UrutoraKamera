.class public final Lkxh;
.super Lkno;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lkxi;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 10
    new-instance v0, Lktu;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lktu;-><init>(I)V

    sput-object v0, Lkxh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lkxi;III)V
    .locals 0
    .param p1, "kxiVar"    # Lkxi;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I

    .line 16
    invoke-direct {p0}, Lkno;-><init>()V

    .line 17
    iput-object p1, p0, Lkxh;->a:Lkxi;

    .line 18
    iput p2, p0, Lkxh;->b:I

    .line 19
    iput p3, p0, Lkxh;->c:I

    .line 20
    iput p4, p0, Lkxh;->d:I

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lkwh;)V
    .locals 4
    .param p1, "kwhVar"    # Lkwh;

    .line 24
    iget v0, p0, Lkxh;->b:I

    .line 25
    .local v0, "i":I
    packed-switch v0, :pswitch_data_0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "Unknown type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ChannelEventParcelable"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    return-void

    .line 36
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    :pswitch_0
    iget-object v1, p0, Lkxh;->a:Lkxi;

    invoke-interface {p1, v1}, Lkwh;->e(Lkxi;)V

    .line 37
    return-void

    .line 33
    :pswitch_1
    iget-object v1, p0, Lkxh;->a:Lkxi;

    invoke-interface {p1, v1}, Lkwh;->d(Lkxi;)V

    .line 34
    return-void

    .line 30
    :pswitch_2
    iget-object v1, p0, Lkxh;->a:Lkxi;

    invoke-interface {p1, v1}, Lkwh;->c(Lkxi;)V

    .line 31
    return-void

    .line 27
    :pswitch_3
    iget-object v1, p0, Lkxh;->a:Lkxi;

    invoke-interface {p1, v1}, Lkwh;->b(Lkxi;)V

    .line 28
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 50
    iget-object v0, p0, Lkxh;->a:Lkxi;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51
    .local v0, "valueOf":Ljava/lang/String;
    iget v1, p0, Lkxh;->b:I

    .line 52
    .local v1, "i":I
    packed-switch v1, :pswitch_data_0

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .local v2, "str":Ljava/lang/String;
    goto :goto_0

    .line 63
    .end local v2    # "str":Ljava/lang/String;
    :pswitch_0
    const-string v2, "OUTPUT_CLOSED"

    .line 64
    .restart local v2    # "str":Ljava/lang/String;
    goto :goto_0

    .line 60
    .end local v2    # "str":Ljava/lang/String;
    :pswitch_1
    const-string v2, "INPUT_CLOSED"

    .line 61
    .restart local v2    # "str":Ljava/lang/String;
    goto :goto_0

    .line 57
    .end local v2    # "str":Ljava/lang/String;
    :pswitch_2
    const-string v2, "CHANNEL_CLOSED"

    .line 58
    .restart local v2    # "str":Ljava/lang/String;
    goto :goto_0

    .line 54
    .end local v2    # "str":Ljava/lang/String;
    :pswitch_3
    const-string v2, "CHANNEL_OPENED"

    .line 55
    .restart local v2    # "str":Ljava/lang/String;
    nop

    .line 69
    :goto_0
    iget v3, p0, Lkxh;->c:I

    .line 70
    .local v3, "i2":I
    packed-switch v3, :pswitch_data_1

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .local v4, "str2":Ljava/lang/String;
    goto :goto_1

    .line 81
    .end local v4    # "str2":Ljava/lang/String;
    :pswitch_4
    const-string v4, "CLOSE_REASON_LOCAL_CLOSE"

    .line 82
    .restart local v4    # "str2":Ljava/lang/String;
    goto :goto_1

    .line 78
    .end local v4    # "str2":Ljava/lang/String;
    :pswitch_5
    const-string v4, "CLOSE_REASON_REMOTE_CLOSE"

    .line 79
    .restart local v4    # "str2":Ljava/lang/String;
    goto :goto_1

    .line 75
    .end local v4    # "str2":Ljava/lang/String;
    :pswitch_6
    const-string v4, "CLOSE_REASON_DISCONNECTED"

    .line 76
    .restart local v4    # "str2":Ljava/lang/String;
    goto :goto_1

    .line 72
    .end local v4    # "str2":Ljava/lang/String;
    :pswitch_7
    const-string v4, "CLOSE_REASON_NORMAL"

    .line 73
    .restart local v4    # "str2":Ljava/lang/String;
    nop

    .line 87
    :goto_1
    iget v5, p0, Lkxh;->d:I

    .line 88
    .local v5, "i3":I
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    .line 89
    .local v6, "length":I
    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v6, 0x51

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    .local v7, "sb":Ljava/lang/StringBuilder;
    const-string v8, "ChannelEventParcelable[, channel="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v8, ", type="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v8, ", closeReason="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v8, ", appErrorCode="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 104
    invoke-static {p1}, Lmip;->ct(Landroid/os/Parcel;)I

    move-result v0

    .line 105
    .local v0, "ct":I
    iget-object v1, p0, Lkxh;->a:Lkxi;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Lmip;->cH(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 106
    iget v1, p0, Lkxh;->b:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lmip;->cA(Landroid/os/Parcel;II)V

    .line 107
    iget v1, p0, Lkxh;->c:I

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lmip;->cA(Landroid/os/Parcel;II)V

    .line 108
    iget v1, p0, Lkxh;->d:I

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lmip;->cA(Landroid/os/Parcel;II)V

    .line 109
    invoke-static {p1, v0}, Lmip;->cv(Landroid/os/Parcel;I)V

    .line 110
    return-void
.end method
