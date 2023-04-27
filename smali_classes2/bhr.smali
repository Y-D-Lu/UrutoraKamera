.class public final Lbhr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lazv;


# instance fields
.field private final a:Lbhe;

.field private final b:I


# direct methods
.method public constructor <init>(Lbhe;I)V
    .locals 0
    .param p1, "bheVar"    # Lbhe;
    .param p2, "i"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p2, p0, Lbhr;->b:I

    .line 15
    iput-object p1, p0, Lbhr;->a:Lbhe;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILazt;)Lbcl;
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "aztVar"    # Lazt;

    .line 20
    iget v0, p0, Lbhr;->b:I

    packed-switch v0, :pswitch_data_0

    .line 25
    iget-object v0, p0, Lbhr;->a:Lbhe;

    .line 26
    .local v0, "bheVar2":Lbhe;
    new-instance v3, Lbhl;

    move-object v1, p1

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lbhe;->g:Ljava/util/List;

    iget-object v4, v0, Lbhe;->f:Lbct;

    invoke-direct {v3, v1, v2, v4}, Lbhl;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;Lbct;)V

    sget-object v7, Lbhe;->e:Lbhd;

    move-object v2, v0

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lbhe;->a(Lbho;IILazt;Lbhd;)Lbcl;

    move-result-object v1

    return-object v1

    .line 22
    .end local v0    # "bheVar2":Lbhe;
    :pswitch_0
    iget-object v0, p0, Lbhr;->a:Lbhe;

    .line 23
    .local v0, "bheVar":Lbhe;
    new-instance v2, Lbhn;

    move-object v1, p1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    iget-object v3, v0, Lbhe;->g:Ljava/util/List;

    iget-object v4, v0, Lbhe;->f:Lbct;

    invoke-direct {v2, v1, v3, v4}, Lbhn;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lbct;)V

    sget-object v6, Lbhe;->e:Lbhd;

    move-object v1, v0

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lbhe;->a(Lbho;IILazt;Lbhd;)Lbcl;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lazt;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "aztVar"    # Lazt;

    .line 32
    iget v0, p0, Lbhr;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 37
    move-object v0, p1

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 38
    .local v0, "byteBuffer":Ljava/nio/ByteBuffer;
    return v1

    .line 34
    .end local v0    # "byteBuffer":Ljava/nio/ByteBuffer;
    :pswitch_0
    move-object v0, p1

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 35
    .local v0, "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
