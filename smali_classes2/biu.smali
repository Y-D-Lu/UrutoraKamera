.class public final Lbiu;
.super Lbik;
.source ""

# interfaces
.implements Lbch;


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/BitmapDrawable;I)V
    .locals 0
    .param p1, "bitmapDrawable"    # Landroid/graphics/drawable/BitmapDrawable;
    .param p2, "i"    # I

    .line 13
    invoke-direct {p0, p1}, Lbik;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iput p2, p0, Lbiu;->b:I

    .line 15
    return-void
.end method

.method public constructor <init>(Lbis;I)V
    .locals 0
    .param p1, "bisVar"    # Lbis;
    .param p2, "i"    # I

    .line 19
    invoke-direct {p0, p1}, Lbik;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iput p2, p0, Lbiu;->b:I

    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 25
    iget v0, p0, Lbiu;->b:I

    packed-switch v0, :pswitch_data_0

    .line 31
    iget-object v0, p0, Lbik;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lbmf;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lbik;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lbis;

    iget-object v0, v0, Lbis;->a:Lbir;

    iget-object v0, v0, Lbir;->a:Lbiz;

    .line 28
    .local v0, "bizVar":Lbiz;
    iget-object v1, v0, Lbiz;->a:Layy;

    check-cast v1, Lazc;

    .line 29
    .local v1, "azcVar":Lazc;
    iget-object v2, v1, Lazc;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    iget-object v3, v1, Lazc;->c:[B

    array-length v3, v3

    add-int/2addr v2, v3

    iget-object v3, v1, Lazc;->d:[I

    array-length v3, v3

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    iget v3, v0, Lbiz;->j:I

    add-int/2addr v2, v3

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 37
    iget v0, p0, Lbiu;->b:I

    packed-switch v0, :pswitch_data_0

    .line 41
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0

    .line 39
    :pswitch_0
    const-class v0, Lbis;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 1

    .line 47
    iget v0, p0, Lbiu;->b:I

    packed-switch v0, :pswitch_data_0

    .line 52
    iget-object v0, p0, Lbik;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 53
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, Lbik;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lbis;

    invoke-virtual {v0}, Lbis;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 50
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 12

    .line 60
    iget v0, p0, Lbiu;->b:I

    packed-switch v0, :pswitch_data_0

    .line 108
    iget-object v0, p0, Lbik;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 109
    return-void

    .line 62
    :pswitch_0
    iget-object v0, p0, Lbik;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lbis;

    invoke-virtual {v0}, Lbis;->stop()V

    .line 63
    iget-object v0, p0, Lbik;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lbis;

    .line 64
    .local v0, "bisVar":Lbis;
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbis;->b:Z

    .line 65
    iget-object v2, v0, Lbis;->a:Lbir;

    iget-object v2, v2, Lbir;->a:Lbiz;

    .line 66
    .local v2, "bizVar":Lbiz;
    iget-object v3, v2, Lbiz;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 67
    invoke-virtual {v2}, Lbiz;->d()V

    .line 68
    invoke-virtual {v2}, Lbiz;->f()V

    .line 69
    iget-object v3, v2, Lbiz;->e:Lbiw;

    .line 70
    .local v3, "biwVar":Lbiw;
    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 71
    iget-object v5, v2, Lbiz;->c:Layn;

    invoke-virtual {v5, v3}, Layn;->f(Lblh;)V

    .line 72
    iput-object v4, v2, Lbiz;->e:Lbiw;

    .line 74
    :cond_0
    iget-object v5, v2, Lbiz;->g:Lbiw;

    .line 75
    .local v5, "biwVar2":Lbiw;
    if-eqz v5, :cond_1

    .line 76
    iget-object v6, v2, Lbiz;->c:Layn;

    invoke-virtual {v6, v5}, Layn;->f(Lblh;)V

    .line 77
    iput-object v4, v2, Lbiz;->g:Lbiw;

    .line 79
    :cond_1
    iget-object v6, v2, Lbiz;->i:Lbiw;

    .line 80
    .local v6, "biwVar3":Lbiw;
    if-eqz v6, :cond_2

    .line 81
    iget-object v7, v2, Lbiz;->c:Layn;

    invoke-virtual {v7, v6}, Layn;->f(Lblh;)V

    .line 82
    iput-object v4, v2, Lbiz;->i:Lbiw;

    .line 84
    :cond_2
    iget-object v7, v2, Lbiz;->a:Layy;

    check-cast v7, Lazc;

    .line 85
    .local v7, "azcVar":Lazc;
    iput-object v4, v7, Lazc;->f:Laza;

    .line 86
    iget-object v8, v7, Lazc;->c:[B

    .line 87
    .local v8, "bArr":[B
    if-eqz v8, :cond_3

    .line 88
    iget-object v9, v7, Lazc;->j:Lbiq;

    invoke-virtual {v9, v8}, Lbiq;->b([B)V

    .line 90
    :cond_3
    iget-object v9, v7, Lazc;->d:[I

    .line 91
    .local v9, "iArr":[I
    if-eqz v9, :cond_4

    iget-object v10, v7, Lazc;->j:Lbiq;

    iget-object v10, v10, Lbiq;->b:Lbct;

    move-object v11, v10

    .local v11, "bctVar":Lbct;
    if-eqz v10, :cond_4

    .line 92
    invoke-interface {v11, v9}, Lbct;->c(Ljava/lang/Object;)V

    .line 94
    .end local v11    # "bctVar":Lbct;
    :cond_4
    iget-object v10, v7, Lazc;->g:Landroid/graphics/Bitmap;

    .line 95
    .local v10, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v10, :cond_5

    .line 96
    iget-object v11, v7, Lazc;->j:Lbiq;

    invoke-virtual {v11, v10}, Lbiq;->a(Landroid/graphics/Bitmap;)V

    .line 98
    :cond_5
    iput-object v4, v7, Lazc;->g:Landroid/graphics/Bitmap;

    .line 99
    iput-object v4, v7, Lazc;->a:Ljava/nio/ByteBuffer;

    .line 100
    iput-object v4, v7, Lazc;->h:Ljava/lang/Boolean;

    .line 101
    iget-object v4, v7, Lazc;->b:[B

    .line 102
    .local v4, "bArr2":[B
    if-eqz v4, :cond_6

    .line 103
    iget-object v11, v7, Lazc;->j:Lbiq;

    invoke-virtual {v11, v4}, Lbiq;->b([B)V

    .line 105
    :cond_6
    iput-boolean v1, v2, Lbiz;->f:Z

    .line 106
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
