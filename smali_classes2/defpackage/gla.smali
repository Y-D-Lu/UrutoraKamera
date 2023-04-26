.class final Ldefpackage/gla;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/hih;


# static fields
.field private static final a:Ldefpackage/lif;

.field private static final b:Ldefpackage/lif;

.field private static final c:Ldefpackage/lif;


# instance fields
.field private final d:Ldefpackage/hsa;

.field private final e:Ldefpackage/lic;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 11
    sget-object v0, Ldefpackage/lif;->b:Ldefpackage/lif;

    sput-object v0, Ldefpackage/gla;->a:Ldefpackage/lif;

    .line 12
    const/16 v0, 0x19

    invoke-static {v0}, Ldefpackage/lif;->c(I)Ldefpackage/lif;

    move-result-object v0

    sput-object v0, Ldefpackage/gla;->b:Ldefpackage/lif;

    .line 13
    const/16 v0, 0x5f

    invoke-static {v0}, Ldefpackage/lif;->c(I)Ldefpackage/lif;

    move-result-object v0

    sput-object v0, Ldefpackage/gla;->c:Ldefpackage/lif;

    return-void
.end method

.method public constructor <init>(Ldefpackage/hsa;Ldefpackage/lic;)V
    .locals 0
    .param p1, "hsaVar"    # Ldefpackage/hsa;
    .param p2, "licVar"    # Ldefpackage/lic;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ldefpackage/gla;->d:Ldefpackage/hsa;

    .line 19
    iput-object p2, p0, Ldefpackage/gla;->e:Ldefpackage/lic;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/hiy;Ldefpackage/hiz;)V
    .locals 12
    .param p1, "hiyVar"    # Ldefpackage/hiy;
    .param p2, "hizVar"    # Ldefpackage/hiz;

    .line 24
    iget v0, p1, Ldefpackage/hiy;->c:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 41
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p2, Ldefpackage/hiz;->a:[I

    .line 32
    .local v0, "iArr2":[I
    iget-object v1, p1, Ldefpackage/hiy;->b:Ldefpackage/hix;

    .line 33
    .local v1, "hixVar2":Ldefpackage/hix;
    iget v2, v1, Ldefpackage/hix;->c:I

    iget v3, v1, Ldefpackage/hix;->b:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 34
    .local v2, "createBitmap":Landroid/graphics/Bitmap;
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .local v3, "matrix":Landroid/graphics/Matrix;
    iget-object v4, p0, Ldefpackage/gla;->e:Ldefpackage/lic;

    iget v4, v4, Ldefpackage/lic;->e:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 36
    iget-object v4, p0, Ldefpackage/gla;->d:Ldefpackage/hsa;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v11, 0x1

    move-object v5, v2

    move-object v10, v3

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-interface {v4, v5}, Ldefpackage/hsa;->W(Landroid/graphics/Bitmap;)V

    .line 37
    iget-object v4, p0, Ldefpackage/gla;->d:Ldefpackage/hsa;

    const v5, 0x7f1104a3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ldefpackage/mip;->ex(I[Ljava/lang/Object;)Ldefpackage/jmo;

    move-result-object v5

    invoke-interface {v4, v5}, Ldefpackage/hsa;->O(Ldefpackage/jmo;)V

    .line 38
    iget-object v4, p0, Ldefpackage/gla;->d:Ldefpackage/hsa;

    sget-object v5, Ldefpackage/gla;->b:Ldefpackage/lif;

    invoke-interface {v4, v5}, Ldefpackage/hhm;->b(Ldefpackage/lif;)V

    .line 39
    return-void

    .line 26
    .end local v0    # "iArr2":[I
    .end local v1    # "hixVar2":Ldefpackage/hix;
    .end local v2    # "createBitmap":Landroid/graphics/Bitmap;
    .end local v3    # "matrix":Landroid/graphics/Matrix;
    :pswitch_1
    iget-object v0, p2, Ldefpackage/hiz;->a:[I

    .line 27
    .local v0, "iArr":[I
    iget-object v1, p1, Ldefpackage/hiy;->b:Ldefpackage/hix;

    .line 28
    .local v1, "hixVar":Ldefpackage/hix;
    iget-object v2, p0, Ldefpackage/gla;->d:Ldefpackage/hsa;

    iget v3, v1, Ldefpackage/hix;->c:I

    iget v4, v1, Ldefpackage/hix;->b:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, p0, Ldefpackage/gla;->e:Ldefpackage/lic;

    iget v4, v4, Ldefpackage/lic;->e:I

    invoke-interface {v2, v3, v4}, Ldefpackage/hsa;->U(Landroid/graphics/Bitmap;I)V

    .line 29
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ldefpackage/hiy;Ldefpackage/hsp;)V
    .locals 0
    .param p1, "hiyVar"    # Ldefpackage/hiy;
    .param p2, "hspVar"    # Ldefpackage/hsp;

    .line 47
    return-void
.end method

.method public final c(Ldefpackage/hiy;)V
    .locals 2
    .param p1, "hiyVar"    # Ldefpackage/hiy;

    .line 51
    iget v0, p1, Ldefpackage/hiy;->c:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 56
    return-void

    .line 53
    :pswitch_0
    iget-object v0, p0, Ldefpackage/gla;->d:Ldefpackage/hsa;

    sget-object v1, Ldefpackage/gla;->a:Ldefpackage/lif;

    invoke-interface {v0, v1}, Ldefpackage/hhm;->b(Ldefpackage/lif;)V

    .line 54
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ldefpackage/hiy;Ldefpackage/fcy;)V
    .locals 2
    .param p1, "hiyVar"    # Ldefpackage/hiy;
    .param p2, "fcyVar"    # Ldefpackage/fcy;

    .line 62
    iget v0, p1, Ldefpackage/hiy;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 63
    iget-object v0, p0, Ldefpackage/gla;->d:Ldefpackage/hsa;

    sget-object v1, Ldefpackage/gla;->c:Ldefpackage/lif;

    invoke-interface {v0, v1}, Ldefpackage/hhm;->b(Ldefpackage/lif;)V

    .line 65
    :cond_0
    return-void
.end method
