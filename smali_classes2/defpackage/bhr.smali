.class public final Ldefpackage/bhr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/azv;


# instance fields
.field private final a:Ldefpackage/bhe;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/bhe;I)V
    .locals 0
    .param p1, "bheVar"    # Ldefpackage/bhe;
    .param p2, "i"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p2, p0, Ldefpackage/bhr;->b:I

    .line 15
    iput-object p1, p0, Ldefpackage/bhr;->a:Ldefpackage/bhe;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILdefpackage/azt;)Ldefpackage/bcl;
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "aztVar"    # Ldefpackage/azt;

    .line 20
    iget v0, p0, Ldefpackage/bhr;->b:I

    packed-switch v0, :pswitch_data_0

    .line 25
    iget-object v0, p0, Ldefpackage/bhr;->a:Ldefpackage/bhe;

    .line 26
    .local v0, "bheVar2":Ldefpackage/bhe;
    new-instance v3, Ldefpackage/bhl;

    move-object v1, p1

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v2, v0, Ldefpackage/bhe;->g:Ljava/util/List;

    iget-object v4, v0, Ldefpackage/bhe;->f:Ldefpackage/bct;

    invoke-direct {v3, v1, v2, v4}, Ldefpackage/bhl;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;Ldefpackage/bct;)V

    sget-object v7, Ldefpackage/bhe;->e:Ldefpackage/bhd;

    move-object v2, v0

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Ldefpackage/bhe;->a(Ldefpackage/bho;IILdefpackage/azt;Ldefpackage/bhd;)Ldefpackage/bcl;

    move-result-object v1

    return-object v1

    .line 22
    .end local v0    # "bheVar2":Ldefpackage/bhe;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/bhr;->a:Ldefpackage/bhe;

    .line 23
    .local v0, "bheVar":Ldefpackage/bhe;
    new-instance v2, Ldefpackage/bhn;

    move-object v1, p1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    iget-object v3, v0, Ldefpackage/bhe;->g:Ljava/util/List;

    iget-object v4, v0, Ldefpackage/bhe;->f:Ldefpackage/bct;

    invoke-direct {v2, v1, v3, v4}, Ldefpackage/bhn;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Ldefpackage/bct;)V

    sget-object v6, Ldefpackage/bhe;->e:Ldefpackage/bhd;

    move-object v1, v0

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Ldefpackage/bhe;->a(Ldefpackage/bho;IILdefpackage/azt;Ldefpackage/bhd;)Ldefpackage/bcl;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ldefpackage/azt;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "aztVar"    # Ldefpackage/azt;

    .line 32
    iget v0, p0, Ldefpackage/bhr;->b:I

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
