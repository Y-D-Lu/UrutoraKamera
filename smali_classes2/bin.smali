.class public final Lbin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lazv;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lbin;->a:I

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILazt;)Lbcl;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "aztVar"    # Lazt;

    .line 19
    iget v0, p0, Lbin;->a:I

    packed-switch v0, :pswitch_data_0

    .line 25
    new-instance v0, Lbgi;

    move-object v1, p1

    check-cast v1, Ljava/io/File;

    invoke-direct {v0, v1}, Lbgi;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, Lbhz;

    move-object v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Lbhz;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0

    .line 21
    :pswitch_1
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lbil;->g(Landroid/graphics/drawable/Drawable;)Lbcl;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lazt;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "aztVar"    # Lazt;

    .line 31
    iget v0, p0, Lbin;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 39
    move-object v0, p1

    check-cast v0, Ljava/io/File;

    .line 40
    .local v0, "file":Ljava/io/File;
    return v1

    .line 36
    .end local v0    # "file":Ljava/io/File;
    :pswitch_0
    move-object v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    .line 37
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    return v1

    .line 33
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    :pswitch_1
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 34
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
