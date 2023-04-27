.class public final Lgla;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhih;


# static fields
.field private static final a:Llif;

.field private static final b:Llif;

.field private static final c:Llif;


# instance fields
.field private final d:Lhsa;

.field private final e:Llic;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 11
    sget-object v0, Llif;->b:Llif;

    sput-object v0, Lgla;->a:Llif;

    .line 12
    const/16 v0, 0x19

    invoke-static {v0}, Llif;->c(I)Llif;

    move-result-object v0

    sput-object v0, Lgla;->b:Llif;

    .line 13
    const/16 v0, 0x5f

    invoke-static {v0}, Llif;->c(I)Llif;

    move-result-object v0

    sput-object v0, Lgla;->c:Llif;

    return-void
.end method

.method public constructor <init>(Lhsa;Llic;)V
    .locals 0
    .param p1, "hsaVar"    # Lhsa;
    .param p2, "licVar"    # Llic;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lgla;->d:Lhsa;

    .line 19
    iput-object p2, p0, Lgla;->e:Llic;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lhiy;Lhiz;)V
    .locals 12
    .param p1, "hiyVar"    # Lhiy;
    .param p2, "hizVar"    # Lhiz;

    .line 24
    iget v0, p1, Lhiy;->c:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 41
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p2, Lhiz;->a:[I

    .line 32
    .local v0, "iArr2":[I
    iget-object v1, p1, Lhiy;->b:Lhix;

    .line 33
    .local v1, "hixVar2":Lhix;
    iget v2, v1, Lhix;->c:I

    iget v3, v1, Lhix;->b:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 34
    .local v2, "createBitmap":Landroid/graphics/Bitmap;
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .local v3, "matrix":Landroid/graphics/Matrix;
    iget-object v4, p0, Lgla;->e:Llic;

    iget v4, v4, Llic;->e:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 36
    iget-object v4, p0, Lgla;->d:Lhsa;

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

    invoke-interface {v4, v5}, Lhsa;->W(Landroid/graphics/Bitmap;)V

    .line 37
    iget-object v4, p0, Lgla;->d:Lhsa;

    const v5, 0x7f1104a3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lmip;->ex(I[Ljava/lang/Object;)Ljmo;

    move-result-object v5

    invoke-interface {v4, v5}, Lhsa;->O(Ljmo;)V

    .line 38
    iget-object v4, p0, Lgla;->d:Lhsa;

    sget-object v5, Lgla;->b:Llif;

    invoke-interface {v4, v5}, Lhhm;->b(Llif;)V

    .line 39
    return-void

    .line 26
    .end local v0    # "iArr2":[I
    .end local v1    # "hixVar2":Lhix;
    .end local v2    # "createBitmap":Landroid/graphics/Bitmap;
    .end local v3    # "matrix":Landroid/graphics/Matrix;
    :pswitch_1
    iget-object v0, p2, Lhiz;->a:[I

    .line 27
    .local v0, "iArr":[I
    iget-object v1, p1, Lhiy;->b:Lhix;

    .line 28
    .local v1, "hixVar":Lhix;
    iget-object v2, p0, Lgla;->d:Lhsa;

    iget v3, v1, Lhix;->c:I

    iget v4, v1, Lhix;->b:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, p0, Lgla;->e:Llic;

    iget v4, v4, Llic;->e:I

    invoke-interface {v2, v3, v4}, Lhsa;->U(Landroid/graphics/Bitmap;I)V

    .line 29
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lhiy;Lhsp;)V
    .locals 0
    .param p1, "hiyVar"    # Lhiy;
    .param p2, "hspVar"    # Lhsp;

    .line 47
    return-void
.end method

.method public final c(Lhiy;)V
    .locals 2
    .param p1, "hiyVar"    # Lhiy;

    .line 51
    iget v0, p1, Lhiy;->c:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 56
    return-void

    .line 53
    :pswitch_0
    iget-object v0, p0, Lgla;->d:Lhsa;

    sget-object v1, Lgla;->a:Llif;

    invoke-interface {v0, v1}, Lhhm;->b(Llif;)V

    .line 54
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lhiy;Lfcy;)V
    .locals 2
    .param p1, "hiyVar"    # Lhiy;
    .param p2, "fcyVar"    # Lfcy;

    .line 62
    iget v0, p1, Lhiy;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 63
    iget-object v0, p0, Lgla;->d:Lhsa;

    sget-object v1, Lgla;->c:Llif;

    invoke-interface {v0, v1}, Lhhm;->b(Llif;)V

    .line 65
    :cond_0
    return-void
.end method
