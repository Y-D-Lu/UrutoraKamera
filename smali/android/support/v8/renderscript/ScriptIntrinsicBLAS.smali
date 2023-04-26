.class public final Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;
.super Landroid/support/v8/renderscript/ScriptIntrinsic;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v8/renderscript/ScriptIntrinsicBLAS$Uplo;,
        Landroid/support/v8/renderscript/ScriptIntrinsicBLAS$Transpose;,
        Landroid/support/v8/renderscript/ScriptIntrinsicBLAS$Side;,
        Landroid/support/v8/renderscript/ScriptIntrinsicBLAS$Diag;
    }
.end annotation


# static fields
.field public static final CONJ_TRANSPOSE:I = 0x71

.field private static final INTRINSIC_API_LEVEL:I = 0x17

.field public static final LEFT:I = 0x8d

.field public static final LOWER:I = 0x7a

.field public static final NON_UNIT:I = 0x83

.field public static final NO_TRANSPOSE:I = 0x6f

.field public static final RIGHT:I = 0x8e

.field private static final RsBlas_bnnm:I = 0x3e8

.field private static final RsBlas_caxpy:I = 0x1d

.field private static final RsBlas_ccopy:I = 0x1c

.field private static final RsBlas_cdotc_sub:I = 0x6

.field private static final RsBlas_cdotu_sub:I = 0x5

.field private static final RsBlas_cgbmv:I = 0x40

.field private static final RsBlas_cgemm:I = 0x7d

.field private static final RsBlas_cgemv:I = 0x3f

.field private static final RsBlas_cgerc:I = 0x63

.field private static final RsBlas_cgeru:I = 0x62

.field private static final RsBlas_chbmv:I = 0x60

.field private static final RsBlas_chemm:I = 0x89

.field private static final RsBlas_chemv:I = 0x5f

.field private static final RsBlas_cher:I = 0x64

.field private static final RsBlas_cher2:I = 0x66

.field private static final RsBlas_cher2k:I = 0x8b

.field private static final RsBlas_cherk:I = 0x8a

.field private static final RsBlas_chpmv:I = 0x61

.field private static final RsBlas_chpr:I = 0x65

.field private static final RsBlas_chpr2:I = 0x67

.field private static final RsBlas_cscal:I = 0x2b

.field private static final RsBlas_csscal:I = 0x2d

.field private static final RsBlas_cswap:I = 0x1b

.field private static final RsBlas_csymm:I = 0x7e

.field private static final RsBlas_csyr2k:I = 0x80

.field private static final RsBlas_csyrk:I = 0x7f

.field private static final RsBlas_ctbmv:I = 0x42

.field private static final RsBlas_ctbsv:I = 0x45

.field private static final RsBlas_ctpmv:I = 0x43

.field private static final RsBlas_ctpsv:I = 0x46

.field private static final RsBlas_ctrmm:I = 0x81

.field private static final RsBlas_ctrmv:I = 0x41

.field private static final RsBlas_ctrsm:I = 0x82

.field private static final RsBlas_ctrsv:I = 0x44

.field private static final RsBlas_dasum:I = 0xc

.field private static final RsBlas_daxpy:I = 0x1a

.field private static final RsBlas_dcopy:I = 0x19

.field private static final RsBlas_ddot:I = 0x4

.field private static final RsBlas_dgbmv:I = 0x38

.field private static final RsBlas_dgemm:I = 0x77

.field private static final RsBlas_dgemv:I = 0x37

.field private static final RsBlas_dger:I = 0x5a

.field private static final RsBlas_dnrm2:I = 0xb

.field private static final RsBlas_drot:I = 0x27

.field private static final RsBlas_drotg:I = 0x25

.field private static final RsBlas_drotm:I = 0x28

.field private static final RsBlas_drotmg:I = 0x26

.field private static final RsBlas_dsbmv:I = 0x58

.field private static final RsBlas_dscal:I = 0x2a

.field private static final RsBlas_dsdot:I = 0x2

.field private static final RsBlas_dspmv:I = 0x59

.field private static final RsBlas_dspr:I = 0x5c

.field private static final RsBlas_dspr2:I = 0x5e

.field private static final RsBlas_dswap:I = 0x18

.field private static final RsBlas_dsymm:I = 0x78

.field private static final RsBlas_dsymv:I = 0x57

.field private static final RsBlas_dsyr:I = 0x5b

.field private static final RsBlas_dsyr2:I = 0x5d

.field private static final RsBlas_dsyr2k:I = 0x7a

.field private static final RsBlas_dsyrk:I = 0x79

.field private static final RsBlas_dtbmv:I = 0x3a

.field private static final RsBlas_dtbsv:I = 0x3d

.field private static final RsBlas_dtpmv:I = 0x3b

.field private static final RsBlas_dtpsv:I = 0x3e

.field private static final RsBlas_dtrmm:I = 0x7b

.field private static final RsBlas_dtrmv:I = 0x39

.field private static final RsBlas_dtrsm:I = 0x7c

.field private static final RsBlas_dtrsv:I = 0x3c

.field private static final RsBlas_dzasum:I = 0x10

.field private static final RsBlas_dznrm2:I = 0xf

.field private static final RsBlas_icamax:I = 0x13

.field private static final RsBlas_idamax:I = 0x12

.field private static final RsBlas_isamax:I = 0x11

.field private static final RsBlas_izamax:I = 0x14

.field private static final RsBlas_sasum:I = 0xa

.field private static final RsBlas_saxpy:I = 0x17

.field private static final RsBlas_scasum:I = 0xe

.field private static final RsBlas_scnrm2:I = 0xd

.field private static final RsBlas_scopy:I = 0x16

.field private static final RsBlas_sdot:I = 0x3

.field private static final RsBlas_sdsdot:I = 0x1

.field private static final RsBlas_sgbmv:I = 0x30

.field private static final RsBlas_sgemm:I = 0x71

.field private static final RsBlas_sgemv:I = 0x2f

.field private static final RsBlas_sger:I = 0x52

.field private static final RsBlas_snrm2:I = 0x9

.field private static final RsBlas_srot:I = 0x23

.field private static final RsBlas_srotg:I = 0x21

.field private static final RsBlas_srotm:I = 0x24

.field private static final RsBlas_srotmg:I = 0x22

.field private static final RsBlas_ssbmv:I = 0x50

.field private static final RsBlas_sscal:I = 0x29

.field private static final RsBlas_sspmv:I = 0x51

.field private static final RsBlas_sspr:I = 0x54

.field private static final RsBlas_sspr2:I = 0x56

.field private static final RsBlas_sswap:I = 0x15

.field private static final RsBlas_ssymm:I = 0x72

.field private static final RsBlas_ssymv:I = 0x4f

.field private static final RsBlas_ssyr:I = 0x53

.field private static final RsBlas_ssyr2:I = 0x55

.field private static final RsBlas_ssyr2k:I = 0x74

.field private static final RsBlas_ssyrk:I = 0x73

.field private static final RsBlas_stbmv:I = 0x32

.field private static final RsBlas_stbsv:I = 0x35

.field private static final RsBlas_stpmv:I = 0x33

.field private static final RsBlas_stpsv:I = 0x36

.field private static final RsBlas_strmm:I = 0x75

.field private static final RsBlas_strmv:I = 0x31

.field private static final RsBlas_strsm:I = 0x76

.field private static final RsBlas_strsv:I = 0x34

.field private static final RsBlas_zaxpy:I = 0x20

.field private static final RsBlas_zcopy:I = 0x1f

.field private static final RsBlas_zdotc_sub:I = 0x8

.field private static final RsBlas_zdotu_sub:I = 0x7

.field private static final RsBlas_zdscal:I = 0x2e

.field private static final RsBlas_zgbmv:I = 0x48

.field private static final RsBlas_zgemm:I = 0x83

.field private static final RsBlas_zgemv:I = 0x47

.field private static final RsBlas_zgerc:I = 0x6c

.field private static final RsBlas_zgeru:I = 0x6b

.field private static final RsBlas_zhbmv:I = 0x69

.field private static final RsBlas_zhemm:I = 0x8c

.field private static final RsBlas_zhemv:I = 0x68

.field private static final RsBlas_zher:I = 0x6d

.field private static final RsBlas_zher2:I = 0x6f

.field private static final RsBlas_zher2k:I = 0x8e

.field private static final RsBlas_zherk:I = 0x8d

.field private static final RsBlas_zhpmv:I = 0x6a

.field private static final RsBlas_zhpr:I = 0x6e

.field private static final RsBlas_zhpr2:I = 0x70

.field private static final RsBlas_zscal:I = 0x2c

.field private static final RsBlas_zswap:I = 0x1e

.field private static final RsBlas_zsymm:I = 0x84

.field private static final RsBlas_zsyr2k:I = 0x86

.field private static final RsBlas_zsyrk:I = 0x85

.field private static final RsBlas_ztbmv:I = 0x4a

.field private static final RsBlas_ztbsv:I = 0x4d

.field private static final RsBlas_ztpmv:I = 0x4b

.field private static final RsBlas_ztpsv:I = 0x4e

.field private static final RsBlas_ztrmm:I = 0x87

.field private static final RsBlas_ztrmv:I = 0x49

.field private static final RsBlas_ztrsm:I = 0x88

.field private static final RsBlas_ztrsv:I = 0x4c

.field public static final TRANSPOSE:I = 0x70

.field public static final UNIT:I = 0x84

.field public static final UPPER:I = 0x79


# instance fields
.field private mLUT:Landroid/support/v8/renderscript/Allocation;


# direct methods
.method private constructor <init>(JLandroid/support/v8/renderscript/RenderScript;)V
    .locals 0
    .param p1, "j"    # J
    .param p3, "renderScript"    # Landroid/support/v8/renderscript/RenderScript;

    .line 186
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v8/renderscript/ScriptIntrinsic;-><init>(JLandroid/support/v8/renderscript/RenderScript;)V

    .line 187
    return-void
.end method

.method public static create(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;
    .locals 5
    .param p0, "renderScript"    # Landroid/support/v8/renderscript/RenderScript;

    .line 190
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->isUseNative()Z

    .line 191
    new-instance v0, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;

    invoke-static {p0}, Landroid/support/v8/renderscript/Element;->U32(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v1

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v1, v2, v4}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicCreate(IJZ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p0}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;-><init>(JLandroid/support/v8/renderscript/RenderScript;)V

    .line 192
    .local v0, "scriptIntrinsicBLAS":Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;
    invoke-virtual {v0, v4}, Landroid/support/v8/renderscript/Script;->setIncSupp(Z)V

    .line 193
    return-object v0
.end method

.method static validateConjTranspose(I)V
    .locals 2
    .param p0, "i"    # I

    .line 197
    const/16 v0, 0x6f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x71

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Invalid transpose passed to BLAS"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_1
    :goto_0
    return-void
.end method

.method static validateDiag(I)V
    .locals 2
    .param p0, "i"    # I

    .line 204
    const/16 v0, 0x83

    if-eq p0, v0, :cond_1

    const/16 v0, 0x84

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 207
    :cond_0
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Invalid diag passed to BLAS"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_1
    :goto_0
    return-void
.end method

.method static validateGEMV(Landroid/support/v8/renderscript/Element;ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;I)V
    .locals 6
    .param p0, "element"    # Landroid/support/v8/renderscript/Element;
    .param p1, "i"    # I
    .param p2, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p3, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p4, "i2"    # I
    .param p5, "allocation3"    # Landroid/support/v8/renderscript/Allocation;
    .param p6, "i3"    # I

    .line 213
    invoke-static {p1}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    .line 214
    invoke-virtual {p2}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v0

    .line 215
    .local v0, "y":I
    invoke-virtual {p2}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v1

    .line 216
    .local v1, "x":I
    invoke-virtual {p2}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p3}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p5}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 219
    invoke-virtual {p3}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_3

    invoke-virtual {p5}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v2

    if-gt v2, v3, :cond_3

    .line 222
    if-lez p4, :cond_2

    if-lez p6, :cond_2

    .line 225
    const/16 v2, 0x6f

    if-ne p1, v2, :cond_0

    .line 226
    add-int/lit8 v2, v1, -0x1

    mul-int/2addr v2, p4

    add-int/2addr v2, v3

    .line 227
    .local v2, "i5":I
    add-int/lit8 v4, v0, -0x1

    mul-int/2addr v4, p6

    add-int/2addr v4, v3

    .local v4, "i4":I
    goto :goto_0

    .line 229
    .end local v2    # "i5":I
    .end local v4    # "i4":I
    :cond_0
    add-int/lit8 v2, v0, -0x1

    mul-int/2addr v2, p4

    add-int/2addr v2, v3

    .line 230
    .local v2, "i6":I
    add-int/lit8 v4, v1, -0x1

    mul-int/2addr v4, p6

    add-int/2addr v4, v3

    .line 231
    .restart local v4    # "i4":I
    move v3, v2

    .line 233
    .local v2, "i5":I
    :goto_0
    invoke-virtual {p3}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v3

    if-ne v3, v2, :cond_1

    invoke-virtual {p5}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v3

    if-ne v3, v4, :cond_1

    .line 236
    return-void

    .line 234
    :cond_1
    new-instance v3, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v5, "Incorrect vector dimensions for GEMV"

    invoke-direct {v3, v5}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 223
    .end local v2    # "i5":I
    .end local v4    # "i4":I
    :cond_2
    new-instance v2, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v3, "Vector increments must be greater than 0"

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 220
    :cond_3
    new-instance v2, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v3, "BLAS vectors must have Y dimension of 0 or 1"

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 217
    :cond_4
    new-instance v2, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v3, "Called BLAS with wrong Element type"

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method static validateGER(Landroid/support/v8/renderscript/Element;Landroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;)V
    .locals 6
    .param p0, "element"    # Landroid/support/v8/renderscript/Element;
    .param p1, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p2, "i"    # I
    .param p3, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p4, "i2"    # I
    .param p5, "allocation3"    # Landroid/support/v8/renderscript/Allocation;

    .line 239
    invoke-virtual {p5}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 242
    invoke-virtual {p1}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_4

    invoke-virtual {p3}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v0

    if-gt v0, v1, :cond_4

    .line 245
    invoke-virtual {p5}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v0

    .line 246
    .local v0, "y":I
    invoke-virtual {p5}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v2

    .line 247
    .local v2, "x":I
    if-lez v2, :cond_3

    if-lez v0, :cond_3

    .line 250
    if-lez p2, :cond_2

    if-lez p4, :cond_2

    .line 253
    invoke-virtual {p1}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v3

    add-int/lit8 v4, v0, -0x1

    mul-int/2addr v4, p2

    add-int/2addr v4, v1

    const-string v5, "Incorrect vector dimensions for GER"

    if-ne v3, v4, :cond_1

    .line 256
    invoke-virtual {p3}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v3

    add-int/lit8 v4, v2, -0x1

    mul-int/2addr v4, p4

    add-int/2addr v4, v1

    if-ne v3, v4, :cond_0

    .line 259
    return-void

    .line 257
    :cond_0
    new-instance v1, Landroid/support/v8/renderscript/RSRuntimeException;

    invoke-direct {v1, v5}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 254
    :cond_1
    new-instance v1, Landroid/support/v8/renderscript/RSRuntimeException;

    invoke-direct {v1, v5}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 251
    :cond_2
    new-instance v1, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v3, "Vector increments must be greater than 0"

    invoke-direct {v1, v3}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 248
    :cond_3
    new-instance v1, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v3, "M and N must be 1 or greater for GER"

    invoke-direct {v1, v3}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 243
    .end local v0    # "y":I
    .end local v2    # "x":I
    :cond_4
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "BLAS vectors must have Y dimension of 0 or 1"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_5
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Called BLAS with wrong Element type"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static validateGERU(Landroid/support/v8/renderscript/Element;Landroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;)V
    .locals 6
    .param p0, "element"    # Landroid/support/v8/renderscript/Element;
    .param p1, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p2, "i"    # I
    .param p3, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p4, "i2"    # I
    .param p5, "allocation3"    # Landroid/support/v8/renderscript/Allocation;

    .line 262
    invoke-virtual {p5}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 265
    invoke-virtual {p1}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    invoke-virtual {p3}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v0

    if-gt v0, v1, :cond_3

    .line 268
    invoke-virtual {p5}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v0

    .line 269
    .local v0, "y":I
    invoke-virtual {p5}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v2

    .line 270
    .local v2, "x":I
    if-lez p2, :cond_2

    if-lez p4, :cond_2

    .line 273
    invoke-virtual {p1}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v3

    add-int/lit8 v4, v0, -0x1

    mul-int/2addr v4, p2

    add-int/2addr v4, v1

    const-string v5, "Incorrect vector dimensions for GERU"

    if-ne v3, v4, :cond_1

    .line 276
    invoke-virtual {p3}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v3

    add-int/lit8 v4, v2, -0x1

    mul-int/2addr v4, p4

    add-int/2addr v4, v1

    if-ne v3, v4, :cond_0

    .line 279
    return-void

    .line 277
    :cond_0
    new-instance v1, Landroid/support/v8/renderscript/RSRuntimeException;

    invoke-direct {v1, v5}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 274
    :cond_1
    new-instance v1, Landroid/support/v8/renderscript/RSRuntimeException;

    invoke-direct {v1, v5}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 271
    :cond_2
    new-instance v1, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v3, "Vector increments must be greater than 0"

    invoke-direct {v1, v3}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 266
    .end local v0    # "y":I
    .end local v2    # "x":I
    :cond_3
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "BLAS vectors must have Y dimension of 0 or 1"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_4
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Called BLAS with wrong Element type"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static validateHEMM(Landroid/support/v8/renderscript/Element;ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;)V
    .locals 3
    .param p0, "element"    # Landroid/support/v8/renderscript/Element;
    .param p1, "i"    # I
    .param p2, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p3, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p4, "allocation3"    # Landroid/support/v8/renderscript/Allocation;

    .line 282
    invoke-static {p1}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateSide(I)V

    .line 283
    invoke-virtual {p2}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 286
    invoke-virtual {p2}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v0

    .line 287
    .local v0, "x":I
    invoke-virtual {p2}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 290
    const/16 v1, 0x8d

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8e

    if-ne p1, v1, :cond_1

    invoke-virtual {p3}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v1

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 293
    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v1

    invoke-virtual {p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p3}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v1

    invoke-virtual {p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 296
    return-void

    .line 294
    :cond_2
    new-instance v1, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v2, "Called HEMM with mismatched B and C"

    invoke-direct {v1, v2}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 291
    :cond_3
    new-instance v1, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v2, "Called HEMM with invalid B"

    invoke-direct {v1, v2}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 288
    :cond_4
    new-instance v1, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v2, "Called HEMM with non-square A"

    invoke-direct {v1, v2}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 284
    .end local v0    # "x":I
    :cond_5
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Called BLAS with wrong Element type"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static validateHER2K(Landroid/support/v8/renderscript/Element;ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;)V
    .locals 3
    .param p0, "element"    # Landroid/support/v8/renderscript/Element;
    .param p1, "i"    # I
    .param p2, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p3, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p4, "allocation3"    # Landroid/support/v8/renderscript/Allocation;

    .line 299
    invoke-virtual {p2}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 302
    invoke-static {p1}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateConjTranspose(I)V

    .line 303
    invoke-virtual {p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v0

    .line 304
    .local v0, "x":I
    invoke-virtual {p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 307
    const/16 v1, 0x6f

    const-string v2, "Called HER2K with invalid matrices"

    if-ne p1, v1, :cond_1

    .line 308
    invoke-virtual {p2}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 309
    :cond_0
    new-instance v1, Landroid/support/v8/renderscript/RSRuntimeException;

    invoke-direct {v1, v2}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 311
    :cond_1
    invoke-virtual {p2}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 314
    :goto_0
    invoke-virtual {p2}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v1

    invoke-virtual {p3}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p2}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v1

    invoke-virtual {p3}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 317
    return-void

    .line 315
    :cond_2
    new-instance v1, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v2, "Called HER2K with invalid A and B matrices"

    invoke-direct {v1, v2}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 312
    :cond_3
    new-instance v1, Landroid/support/v8/renderscript/RSRuntimeException;

    invoke-direct {v1, v2}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 305
    :cond_4
    new-instance v1, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v2, "Called HER2K with non-square C"

    invoke-direct {v1, v2}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 300
    .end local v0    # "x":I
    :cond_5
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Called BLAS with wrong Element type"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static validateHERK(Landroid/support/v8/renderscript/Element;ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;)V
    .locals 3
    .param p0, "element"    # Landroid/support/v8/renderscript/Element;
    .param p1, "i"    # I
    .param p2, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p3, "allocation2"    # Landroid/support/v8/renderscript/Allocation;

    .line 320
    invoke-virtual {p2}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 323
    invoke-static {p1}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateConjTranspose(I)V

    .line 324
    invoke-virtual {p3}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v0

    .line 325
    .local v0, "x":I
    invoke-virtual {p3}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 328
    const/16 v1, 0x6f

    const-string v2, "Called HERK with invalid A"

    if-ne p1, v1, :cond_1

    .line 329
    invoke-virtual {p2}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 330
    :cond_0
    new-instance v1, Landroid/support/v8/renderscript/RSRuntimeException;

    invoke-direct {v1, v2}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 332
    :cond_1
    invoke-virtual {p2}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 335
    :goto_0
    return-void

    .line 333
    :cond_2
    new-instance v1, Landroid/support/v8/renderscript/RSRuntimeException;

    invoke-direct {v1, v2}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 326
    :cond_3
    new-instance v1, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v2, "Called HERK with non-square C"

    invoke-direct {v1, v2}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 321
    .end local v0    # "x":I
    :cond_4
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Called BLAS with wrong Element type"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static validateL3(Landroid/support/v8/renderscript/Element;IIILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;)V
    .locals 14
    .param p0, "element"    # Landroid/support/v8/renderscript/Element;
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p5, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p6, "allocation3"    # Landroid/support/v8/renderscript/Allocation;

    .line 344
    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    if-eqz p4, :cond_0

    invoke-virtual/range {p4 .. p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual/range {p5 .. p5}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    if-eqz p6, :cond_3

    invoke-virtual/range {p6 .. p6}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 417
    :cond_2
    new-instance v3, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v4, "Called BLAS with wrong Element type"

    invoke-direct {v3, v4}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 345
    :cond_3
    :goto_0
    if-eqz p6, :cond_15

    .line 348
    invoke-virtual/range {p6 .. p6}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v3

    .line 349
    .local v3, "y":I
    invoke-virtual/range {p6 .. p6}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v4

    .line 350
    .local v4, "x":I
    const/4 v5, -0x1

    .line 351
    .local v5, "i10":I
    const/16 v6, 0x8e

    move/from16 v7, p3

    if-eq v7, v6, :cond_a

    .line 352
    const/16 v6, 0x71

    const/16 v8, 0x70

    if-nez p4, :cond_4

    .line 353
    const/4 v9, -0x1

    .line 354
    .local v9, "i4":I
    const/4 v10, -0x1

    .local v10, "i5":I
    goto :goto_2

    .line 355
    .end local v9    # "i4":I
    .end local v10    # "i5":I
    :cond_4
    if-eq v1, v8, :cond_6

    if-ne v1, v6, :cond_5

    goto :goto_1

    .line 359
    :cond_5
    invoke-virtual/range {p4 .. p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v9

    invoke-virtual {v9}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v9

    .line 360
    .restart local v9    # "i4":I
    invoke-virtual/range {p4 .. p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v10

    invoke-virtual {v10}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v10

    .restart local v10    # "i5":I
    goto :goto_2

    .line 356
    .end local v9    # "i4":I
    .end local v10    # "i5":I
    :cond_6
    :goto_1
    invoke-virtual/range {p4 .. p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v9

    invoke-virtual {v9}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v10

    .line 357
    .restart local v10    # "i5":I
    invoke-virtual/range {p4 .. p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v9

    invoke-virtual {v9}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v9

    .line 362
    .restart local v9    # "i4":I
    :goto_2
    if-nez p5, :cond_7

    .line 363
    move v6, v9

    .line 364
    .local v6, "i6":I
    move v5, v10

    .line 365
    const/4 v8, -0x1

    .line 366
    .local v8, "i7":I
    const/4 v11, -0x1

    .local v11, "i8":I
    goto/16 :goto_6

    .line 367
    .end local v6    # "i6":I
    .end local v8    # "i7":I
    .end local v11    # "i8":I
    :cond_7
    if-eq v2, v8, :cond_9

    if-ne v2, v6, :cond_8

    goto :goto_3

    .line 374
    :cond_8
    invoke-virtual/range {p5 .. p5}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v6

    .line 375
    .local v6, "y3":I
    invoke-virtual/range {p5 .. p5}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v8

    invoke-virtual {v8}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v11

    .line 376
    .restart local v11    # "i8":I
    move v8, v9

    .line 377
    .local v8, "i6":I
    move v12, v6

    .line 378
    .local v12, "i7":I
    move v5, v10

    .line 379
    .end local v6    # "y3":I
    move v6, v8

    move v8, v12

    goto/16 :goto_6

    .line 368
    .end local v8    # "i6":I
    .end local v11    # "i8":I
    .end local v12    # "i7":I
    :cond_9
    :goto_3
    invoke-virtual/range {p5 .. p5}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v6

    .line 369
    .local v6, "y2":I
    move v11, v6

    .line 370
    .restart local v11    # "i8":I
    move v5, v10

    .line 371
    move v8, v9

    .line 372
    .restart local v8    # "i6":I
    invoke-virtual/range {p5 .. p5}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v12

    invoke-virtual {v12}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v6

    .line 373
    .local v6, "i7":I
    move v13, v8

    move v8, v6

    move v6, v13

    goto :goto_6

    .line 380
    .end local v6    # "i7":I
    .end local v8    # "i6":I
    .end local v9    # "i4":I
    .end local v10    # "i5":I
    .end local v11    # "i8":I
    :cond_a
    if-nez p4, :cond_b

    if-nez p5, :cond_c

    :cond_b
    if-eqz p4, :cond_d

    if-eqz p5, :cond_c

    goto :goto_4

    .line 381
    :cond_c
    new-instance v6, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v8, "Provided Matrix A without Matrix B, or vice versa"

    invoke-direct {v6, v8}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 383
    :cond_d
    :goto_4
    if-eqz p5, :cond_e

    .line 384
    invoke-virtual/range {p4 .. p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v6

    .line 385
    .restart local v6    # "i7":I
    invoke-virtual/range {p4 .. p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v8

    invoke-virtual {v8}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v8

    .local v8, "i9":I
    goto :goto_5

    .line 387
    .end local v6    # "i7":I
    .end local v8    # "i9":I
    :cond_e
    const/4 v6, -0x1

    .line 388
    .restart local v6    # "i7":I
    const/4 v8, -0x1

    .line 390
    .restart local v8    # "i9":I
    :goto_5
    if-eqz p4, :cond_f

    .line 391
    invoke-virtual/range {p5 .. p5}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v9

    invoke-virtual {v9}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v9

    .line 392
    .local v9, "y4":I
    move v11, v8

    .line 393
    .restart local v11    # "i8":I
    move v10, v9

    .line 394
    .local v10, "i6":I
    invoke-virtual/range {p5 .. p5}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v12

    invoke-virtual {v12}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v5

    .line 395
    .end local v9    # "y4":I
    move v8, v6

    move v6, v10

    goto :goto_6

    .line 396
    .end local v10    # "i6":I
    .end local v11    # "i8":I
    :cond_f
    move v11, v8

    .line 397
    .restart local v11    # "i8":I
    const/4 v9, -0x1

    move v8, v6

    move v6, v9

    .line 400
    .local v6, "i6":I
    .local v8, "i7":I
    :goto_6
    const-string v9, "Called BLAS with invalid dimensions"

    if-eqz p4, :cond_11

    if-eqz p5, :cond_11

    .line 401
    if-ne v5, v8, :cond_10

    if-ne v6, v3, :cond_10

    if-ne v11, v4, :cond_10

    .line 404
    return-void

    .line 402
    :cond_10
    new-instance v10, Landroid/support/v8/renderscript/RSRuntimeException;

    invoke-direct {v10, v9}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 405
    :cond_11
    if-nez p4, :cond_12

    .line 406
    return-void

    .line 408
    :cond_12
    if-ne v3, v4, :cond_14

    .line 411
    if-ne v6, v3, :cond_13

    .line 414
    return-void

    .line 412
    :cond_13
    new-instance v10, Landroid/support/v8/renderscript/RSRuntimeException;

    invoke-direct {v10, v9}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 409
    :cond_14
    new-instance v9, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v10, "Matrix C is not symmetric"

    invoke-direct {v9, v10}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 346
    .end local v3    # "y":I
    .end local v4    # "x":I
    .end local v5    # "i10":I
    .end local v6    # "i6":I
    .end local v8    # "i7":I
    .end local v11    # "i8":I
    :cond_15
    move/from16 v7, p3

    new-instance v3, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v4, "Allocation C cannot be null"

    invoke-direct {v3, v4}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method static validateSPMV(Landroid/support/v8/renderscript/Element;ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;I)I
    .locals 8
    .param p0, "element"    # Landroid/support/v8/renderscript/Element;
    .param p1, "i"    # I
    .param p2, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p3, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p4, "i2"    # I
    .param p5, "allocation3"    # Landroid/support/v8/renderscript/Allocation;
    .param p6, "i3"    # I

    .line 421
    invoke-static {p1}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 422
    invoke-virtual {p2}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p5}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 425
    invoke-virtual {p3}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_5

    invoke-virtual {p5}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v0

    if-gt v0, v1, :cond_5

    .line 428
    invoke-virtual {p2}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v0

    if-gt v0, v1, :cond_4

    .line 431
    invoke-virtual {p2}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v0

    int-to-double v2, v0

    .line 432
    .local v2, "x":D
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 433
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 434
    add-double v4, v2, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v0, v4

    .line 435
    .local v0, "sqrt":I
    invoke-virtual {p2}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v4

    add-int/lit8 v5, v0, 0x1

    mul-int/2addr v5, v0

    div-int/lit8 v5, v5, 0x2

    if-ne v4, v5, :cond_3

    .line 438
    if-lez p4, :cond_2

    if-lez p6, :cond_2

    .line 441
    add-int/lit8 v4, v0, -0x1

    .line 442
    .local v4, "i4":I
    invoke-virtual {p3}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v5

    mul-int v6, p4, v4

    add-int/2addr v6, v1

    const-string v7, "Incorrect vector dimensions for SPMV"

    if-ne v5, v6, :cond_1

    .line 445
    invoke-virtual {p5}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v5

    mul-int v6, v4, p6

    add-int/2addr v6, v1

    if-ne v5, v6, :cond_0

    .line 448
    return v0

    .line 446
    :cond_0
    new-instance v1, Landroid/support/v8/renderscript/RSRuntimeException;

    invoke-direct {v1, v7}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 443
    :cond_1
    new-instance v1, Landroid/support/v8/renderscript/RSRuntimeException;

    invoke-direct {v1, v7}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 439
    .end local v4    # "i4":I
    :cond_2
    new-instance v1, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v4, "Vector increments must be greater than 0"

    invoke-direct {v1, v4}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 436
    :cond_3
    new-instance v1, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v4, "Invalid dimension for Ap"

    invoke-direct {v1, v4}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 429
    .end local v0    # "sqrt":I
    .end local v2    # "x":D
    :cond_4
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Ap must have a Y dimension of 0 or 1"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 426
    :cond_5
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "BLAS vectors must have Y dimension of 0 or 1"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 423
    :cond_6
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Called BLAS with wrong Element type"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static validateSPR(Landroid/support/v8/renderscript/Element;ILandroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;)I
    .locals 6
    .param p0, "element"    # Landroid/support/v8/renderscript/Element;
    .param p1, "i"    # I
    .param p2, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p3, "i2"    # I
    .param p4, "allocation2"    # Landroid/support/v8/renderscript/Allocation;

    .line 452
    invoke-static {p1}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 453
    invoke-virtual {p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 456
    invoke-virtual {p2}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_4

    .line 459
    invoke-virtual {p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v0

    if-gt v0, v1, :cond_3

    .line 462
    invoke-virtual {p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v0

    int-to-double v2, v0

    .line 463
    .local v2, "x":D
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 464
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 465
    add-double v4, v2, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v0, v4

    .line 466
    .local v0, "sqrt":I
    invoke-virtual {p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v4

    add-int/lit8 v5, v0, 0x1

    mul-int/2addr v5, v0

    div-int/lit8 v5, v5, 0x2

    if-ne v4, v5, :cond_2

    .line 469
    if-lez p3, :cond_1

    .line 472
    invoke-virtual {p2}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v4

    add-int/lit8 v5, v0, -0x1

    mul-int/2addr v5, p3

    add-int/2addr v5, v1

    if-ne v4, v5, :cond_0

    .line 475
    return v0

    .line 473
    :cond_0
    new-instance v1, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v4, "Incorrect vector dimensions for SPR"

    invoke-direct {v1, v4}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 470
    :cond_1
    new-instance v1, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v4, "Vector increments must be greater than 0"

    invoke-direct {v1, v4}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 467
    :cond_2
    new-instance v1, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v4, "Invalid dimension for Ap"

    invoke-direct {v1, v4}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 460
    .end local v0    # "sqrt":I
    .end local v2    # "x":D
    :cond_3
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Ap must have a Y dimension of 0 or 1"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 457
    :cond_4
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "BLAS vectors must have Y dimension of 0 or 1"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 454
    :cond_5
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Called BLAS with wrong Element type"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static validateSPR2(Landroid/support/v8/renderscript/Element;ILandroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;)I
    .locals 8
    .param p0, "element"    # Landroid/support/v8/renderscript/Element;
    .param p1, "i"    # I
    .param p2, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p3, "i2"    # I
    .param p4, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p5, "i3"    # I
    .param p6, "allocation3"    # Landroid/support/v8/renderscript/Allocation;

    .line 479
    invoke-static {p1}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 480
    invoke-virtual {p6}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 483
    invoke-virtual {p2}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_4

    invoke-virtual {p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v0

    if-gt v0, v1, :cond_4

    .line 486
    invoke-virtual {p6}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v0

    if-gt v0, v1, :cond_3

    .line 489
    invoke-virtual {p6}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v0

    int-to-double v2, v0

    .line 490
    .local v2, "x":D
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 491
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 492
    add-double v4, v2, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v0, v4

    .line 493
    .local v0, "sqrt":I
    invoke-virtual {p6}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v4

    add-int/lit8 v5, v0, 0x1

    mul-int/2addr v5, v0

    div-int/lit8 v5, v5, 0x2

    if-ne v4, v5, :cond_2

    .line 496
    if-lez p3, :cond_1

    if-lez p5, :cond_1

    .line 499
    add-int/lit8 v4, v0, -0x1

    .line 500
    .local v4, "i4":I
    mul-int v5, p5, v4

    add-int/2addr v5, v1

    .line 501
    .local v5, "i5":I
    invoke-virtual {p2}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v6

    mul-int v7, v4, p3

    add-int/2addr v7, v1

    if-ne v6, v7, :cond_0

    invoke-virtual {p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v1

    if-ne v1, v5, :cond_0

    .line 504
    return v0

    .line 502
    :cond_0
    new-instance v1, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v6, "Incorrect vector dimensions for SPR2"

    invoke-direct {v1, v6}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 497
    .end local v4    # "i4":I
    .end local v5    # "i5":I
    :cond_1
    new-instance v1, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v4, "Vector increments must be greater than 0"

    invoke-direct {v1, v4}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 494
    :cond_2
    new-instance v1, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v4, "Invalid dimension for Ap"

    invoke-direct {v1, v4}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 487
    .end local v0    # "sqrt":I
    .end local v2    # "x":D
    :cond_3
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Ap must have a Y dimension of 0 or 1"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 484
    :cond_4
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "BLAS vectors must have Y dimension of 0 or 1"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 481
    :cond_5
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Called BLAS with wrong Element type"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static validateSYMV(Landroid/support/v8/renderscript/Element;ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;II)I
    .locals 6
    .param p0, "element"    # Landroid/support/v8/renderscript/Element;
    .param p1, "i"    # I
    .param p2, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p3, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p4, "allocation3"    # Landroid/support/v8/renderscript/Allocation;
    .param p5, "i2"    # I
    .param p6, "i3"    # I

    .line 508
    invoke-static {p1}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 509
    invoke-virtual {p2}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v0

    .line 510
    .local v0, "y":I
    invoke-virtual {p2}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v1

    if-ne v1, v0, :cond_5

    .line 511
    invoke-virtual {p2}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p3}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 514
    invoke-virtual {p3}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_3

    invoke-virtual {p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v1

    if-gt v1, v2, :cond_3

    .line 517
    if-lez p5, :cond_2

    if-lez p6, :cond_2

    .line 520
    add-int/lit8 v1, v0, -0x1

    .line 521
    .local v1, "i4":I
    invoke-virtual {p3}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v3

    mul-int v4, p5, v1

    add-int/2addr v4, v2

    const-string v5, "Incorrect vector dimensions for SYMV"

    if-ne v3, v4, :cond_1

    .line 524
    invoke-virtual {p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v3

    mul-int v4, v1, p6

    add-int/2addr v4, v2

    if-ne v3, v4, :cond_0

    .line 527
    return v0

    .line 525
    :cond_0
    new-instance v2, Landroid/support/v8/renderscript/RSRuntimeException;

    invoke-direct {v2, v5}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 522
    :cond_1
    new-instance v2, Landroid/support/v8/renderscript/RSRuntimeException;

    invoke-direct {v2, v5}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 518
    .end local v1    # "i4":I
    :cond_2
    new-instance v1, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v2, "Vector increments must be greater than 0"

    invoke-direct {v1, v2}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 515
    :cond_3
    new-instance v1, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v2, "BLAS vectors must have Y dimension of 0 or 1"

    invoke-direct {v1, v2}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 512
    :cond_4
    new-instance v1, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v2, "Called BLAS with wrong Element type"

    invoke-direct {v1, v2}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 529
    :cond_5
    new-instance v1, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v2, "A must be a square matrix for SYMV"

    invoke-direct {v1, v2}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static validateSYR(Landroid/support/v8/renderscript/Element;ILandroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;)I
    .locals 4
    .param p0, "element"    # Landroid/support/v8/renderscript/Element;
    .param p1, "i"    # I
    .param p2, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p3, "i2"    # I
    .param p4, "allocation2"    # Landroid/support/v8/renderscript/Allocation;

    .line 533
    invoke-static {p1}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 534
    invoke-virtual {p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 537
    invoke-virtual {p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v0

    .line 538
    .local v0, "x":I
    invoke-virtual {p2}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_3

    .line 541
    invoke-virtual {p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 544
    if-lez p3, :cond_1

    .line 547
    invoke-virtual {p2}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v1

    add-int/lit8 v3, v0, -0x1

    mul-int/2addr v3, p3

    add-int/2addr v3, v2

    if-ne v1, v3, :cond_0

    .line 550
    return v0

    .line 548
    :cond_0
    new-instance v1, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v2, "Incorrect vector dimensions for SYR"

    invoke-direct {v1, v2}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 545
    :cond_1
    new-instance v1, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v2, "Vector increments must be greater than 0"

    invoke-direct {v1, v2}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 542
    :cond_2
    new-instance v1, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v2, "A must be a symmetric matrix"

    invoke-direct {v1, v2}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 539
    :cond_3
    new-instance v1, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v2, "BLAS vectors must have Y dimension of 0 or 1"

    invoke-direct {v1, v2}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 535
    .end local v0    # "x":I
    :cond_4
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Called BLAS with wrong Element type"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static validateSYR2(Landroid/support/v8/renderscript/Element;ILandroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;)I
    .locals 6
    .param p0, "element"    # Landroid/support/v8/renderscript/Element;
    .param p1, "i"    # I
    .param p2, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p3, "i2"    # I
    .param p4, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p5, "i3"    # I
    .param p6, "allocation3"    # Landroid/support/v8/renderscript/Allocation;

    .line 554
    invoke-static {p1}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 555
    invoke-virtual {p6}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 558
    invoke-virtual {p2}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    invoke-virtual {p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v0

    if-gt v0, v1, :cond_3

    .line 561
    invoke-virtual {p6}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v0

    .line 562
    .local v0, "x":I
    invoke-virtual {p6}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 565
    if-lez p3, :cond_1

    if-lez p5, :cond_1

    .line 568
    add-int/lit8 v2, v0, -0x1

    .line 569
    .local v2, "i4":I
    mul-int v3, p5, v2

    add-int/2addr v3, v1

    .line 570
    .local v3, "i5":I
    invoke-virtual {p2}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v4

    mul-int v5, v2, p3

    add-int/2addr v5, v1

    if-ne v4, v5, :cond_0

    invoke-virtual {p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 573
    return v0

    .line 571
    :cond_0
    new-instance v1, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v4, "Incorrect vector dimensions for SYR"

    invoke-direct {v1, v4}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 566
    .end local v2    # "i4":I
    .end local v3    # "i5":I
    :cond_1
    new-instance v1, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v2, "Vector increments must be greater than 0"

    invoke-direct {v1, v2}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 563
    :cond_2
    new-instance v1, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v2, "A must be a symmetric matrix"

    invoke-direct {v1, v2}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 559
    .end local v0    # "x":I
    :cond_3
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "BLAS vectors must have Y dimension of 0 or 1"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 556
    :cond_4
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Called BLAS with wrong Element type"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static validateSYR2K(Landroid/support/v8/renderscript/Element;ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;)V
    .locals 3
    .param p0, "element"    # Landroid/support/v8/renderscript/Element;
    .param p1, "i"    # I
    .param p2, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p3, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p4, "allocation3"    # Landroid/support/v8/renderscript/Allocation;

    .line 577
    invoke-static {p1}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    .line 578
    invoke-virtual {p2}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 581
    const/16 v0, 0x70

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v0

    .line 582
    .local v0, "x":I
    :goto_0
    invoke-virtual {p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v1

    if-ne v1, v0, :cond_2

    invoke-virtual {p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 585
    invoke-virtual {p2}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v1

    invoke-virtual {p3}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p2}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v1

    invoke-virtual {p3}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 588
    return-void

    .line 586
    :cond_1
    new-instance v1, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v2, "Invalid A and B in SYR2K"

    invoke-direct {v1, v2}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 583
    :cond_2
    new-instance v1, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v2, "Invalid symmetric matrix in SYR2K"

    invoke-direct {v1, v2}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 579
    .end local v0    # "x":I
    :cond_3
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Called BLAS with wrong Element type"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static validateSide(I)V
    .locals 2
    .param p0, "i"    # I

    .line 591
    const/16 v0, 0x8d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8e

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 594
    :cond_0
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Invalid side passed to BLAS"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 592
    :cond_1
    :goto_0
    return-void
.end method

.method static validateTPMV(Landroid/support/v8/renderscript/Element;IIILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;I)I
    .locals 6
    .param p0, "element"    # Landroid/support/v8/renderscript/Element;
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p5, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p6, "i4"    # I

    .line 598
    invoke-static {p2}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    .line 599
    invoke-static {p1}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 600
    invoke-static {p3}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateDiag(I)V

    .line 601
    invoke-virtual {p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p5}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 604
    invoke-virtual {p5}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_4

    .line 607
    invoke-virtual {p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v0

    if-gt v0, v1, :cond_3

    .line 610
    invoke-virtual {p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v0

    int-to-double v2, v0

    .line 611
    .local v2, "x":D
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 612
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 613
    add-double v4, v2, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v0, v4

    .line 614
    .local v0, "sqrt":I
    invoke-virtual {p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v4

    add-int/lit8 v5, v0, 0x1

    mul-int/2addr v5, v0

    div-int/lit8 v5, v5, 0x2

    if-ne v4, v5, :cond_2

    .line 617
    if-lez p6, :cond_1

    .line 620
    invoke-virtual {p5}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v4

    add-int/lit8 v5, v0, -0x1

    mul-int/2addr v5, p6

    add-int/2addr v5, v1

    if-ne v4, v5, :cond_0

    .line 623
    return v0

    .line 621
    :cond_0
    new-instance v1, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v4, "Incorrect vector dimensions for TPMV"

    invoke-direct {v1, v4}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 618
    :cond_1
    new-instance v1, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v4, "Vector increments must be greater than 0"

    invoke-direct {v1, v4}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 615
    :cond_2
    new-instance v1, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v4, "Invalid dimension for Ap"

    invoke-direct {v1, v4}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 608
    .end local v0    # "sqrt":I
    .end local v2    # "x":D
    :cond_3
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Ap must have a Y dimension of 0 or 1"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 605
    :cond_4
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "BLAS vectors must have Y dimension of 0 or 1"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 602
    :cond_5
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Called BLAS with wrong Element type"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static validateTRMM(Landroid/support/v8/renderscript/Element;IILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;)V
    .locals 6
    .param p0, "element"    # Landroid/support/v8/renderscript/Element;
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p4, "allocation2"    # Landroid/support/v8/renderscript/Allocation;

    .line 627
    invoke-static {p1}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateSide(I)V

    .line 628
    invoke-static {p2}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    .line 629
    invoke-virtual {p3}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 632
    invoke-virtual {p3}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v0

    .line 633
    .local v0, "y":I
    invoke-virtual {p3}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v1

    .line 634
    .local v1, "x":I
    if-ne v0, v1, :cond_3

    .line 637
    invoke-virtual {p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v2

    .line 638
    .local v2, "y2":I
    invoke-virtual {p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v3

    .line 639
    .local v3, "x2":I
    const/16 v4, 0x8d

    const-string v5, "Called TRMM with invalid matrices"

    if-ne p1, v4, :cond_1

    .line 640
    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 641
    :cond_0
    new-instance v4, Landroid/support/v8/renderscript/RSRuntimeException;

    invoke-direct {v4, v5}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 643
    :cond_1
    if-ne v3, v0, :cond_2

    .line 646
    :goto_0
    return-void

    .line 644
    :cond_2
    new-instance v4, Landroid/support/v8/renderscript/RSRuntimeException;

    invoke-direct {v4, v5}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 635
    .end local v2    # "y2":I
    .end local v3    # "x2":I
    :cond_3
    new-instance v2, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v3, "Called TRMM with a non-symmetric matrix A"

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 630
    .end local v0    # "y":I
    .end local v1    # "x":I
    :cond_4
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Called BLAS with wrong Element type"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static validateTRMV(Landroid/support/v8/renderscript/Element;IIILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;I)V
    .locals 4
    .param p0, "element"    # Landroid/support/v8/renderscript/Element;
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p5, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p6, "i4"    # I

    .line 649
    invoke-static {p2}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    .line 650
    invoke-static {p1}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 651
    invoke-static {p3}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateDiag(I)V

    .line 652
    invoke-virtual {p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v0

    .line 653
    .local v0, "y":I
    invoke-virtual {p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v1

    if-ne v1, v0, :cond_4

    .line 654
    invoke-virtual {p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p5}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 657
    invoke-virtual {p5}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_2

    .line 660
    if-lez p6, :cond_1

    .line 663
    invoke-virtual {p5}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v1

    add-int/lit8 v3, v0, -0x1

    mul-int/2addr v3, p6

    add-int/2addr v3, v2

    if-ne v1, v3, :cond_0

    .line 666
    return-void

    .line 664
    :cond_0
    new-instance v1, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v2, "Incorrect vector dimensions for TRMV"

    invoke-direct {v1, v2}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 661
    :cond_1
    new-instance v1, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v2, "Vector increments must be greater than 0"

    invoke-direct {v1, v2}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 658
    :cond_2
    new-instance v1, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v2, "BLAS vectors must have Y dimension of 0 or 1"

    invoke-direct {v1, v2}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 655
    :cond_3
    new-instance v1, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v2, "Called BLAS with wrong Element type"

    invoke-direct {v1, v2}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 668
    :cond_4
    new-instance v1, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v2, "A must be a square matrix for TRMV"

    invoke-direct {v1, v2}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static validateTRSM(Landroid/support/v8/renderscript/Element;IILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;)V
    .locals 5
    .param p0, "element"    # Landroid/support/v8/renderscript/Element;
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p4, "allocation2"    # Landroid/support/v8/renderscript/Allocation;

    .line 672
    invoke-static {p1}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateSide(I)V

    .line 673
    invoke-static {p2}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    .line 674
    invoke-virtual {p3}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 677
    invoke-virtual {p3}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v0

    .line 678
    .local v0, "x":I
    invoke-virtual {p3}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 681
    invoke-virtual {p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v1

    .line 682
    .local v1, "y":I
    invoke-virtual {p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v2

    .line 683
    .local v2, "x2":I
    const/16 v3, 0x8d

    const-string v4, "Called TRSM with invalid matrix dimensions"

    if-ne p1, v3, :cond_1

    .line 684
    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 685
    :cond_0
    new-instance v3, Landroid/support/v8/renderscript/RSRuntimeException;

    invoke-direct {v3, v4}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 687
    :cond_1
    if-ne v0, v2, :cond_2

    .line 690
    :goto_0
    return-void

    .line 688
    :cond_2
    new-instance v3, Landroid/support/v8/renderscript/RSRuntimeException;

    invoke-direct {v3, v4}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 679
    .end local v1    # "y":I
    .end local v2    # "x2":I
    :cond_3
    new-instance v1, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v2, "Called TRSM with a non-symmetric matrix A"

    invoke-direct {v1, v2}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 675
    .end local v0    # "x":I
    :cond_4
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Called BLAS with wrong Element type"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static validateTranspose(I)V
    .locals 2
    .param p0, "i"    # I

    .line 693
    const/16 v0, 0x6f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x70

    if-eq p0, v0, :cond_1

    const/16 v0, 0x71

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 696
    :cond_0
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Invalid transpose passed to BLAS"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 694
    :cond_1
    :goto_0
    return-void
.end method

.method static validateUplo(I)V
    .locals 2
    .param p0, "i"    # I

    .line 700
    const/16 v0, 0x79

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7a

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 703
    :cond_0
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Invalid uplo passed to BLAS"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 701
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public BNNM(Landroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;II)V
    .locals 35
    .param p1, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p2, "i"    # I
    .param p3, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p4, "i2"    # I
    .param p5, "allocation3"    # Landroid/support/v8/renderscript/Allocation;
    .param p6, "i3"    # I
    .param p7, "i4"    # I

    .line 710
    move-object/from16 v0, p0

    move/from16 v15, p2

    move-object/from16 v13, p3

    move/from16 v14, p4

    move-object/from16 v12, p5

    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v1}, Landroid/support/v8/renderscript/Element;->U8(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    const/16 v2, 0x6f

    const/16 v3, 0x70

    const/4 v4, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    invoke-static/range {v1 .. v7}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateL3(Landroid/support/v8/renderscript/Element;IIILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;)V

    .line 711
    if-ltz v15, :cond_2

    const/16 v1, 0xff

    if-gt v15, v1, :cond_2

    .line 714
    if-ltz v14, :cond_1

    if-gt v14, v1, :cond_1

    .line 717
    invoke-virtual/range {p1 .. p1}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v18

    .line 718
    .local v18, "y":I
    invoke-virtual/range {p3 .. p3}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v19

    .line 719
    .local v19, "y2":I
    invoke-virtual/range {p1 .. p1}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v20

    .line 720
    .local v20, "x":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v21

    .line 721
    .local v21, "isIncSupp":Z
    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    move-object/from16 v10, p1

    invoke-virtual {v10, v1}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v22

    .line 722
    .local v22, "id":J
    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v13, v1}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v24

    .line 723
    .local v24, "id2":J
    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v12, v1}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v26

    .line 724
    .local v26, "id3":J
    if-eqz v21, :cond_0

    .line 725
    invoke-virtual/range {p0 .. p1}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v1

    .line 726
    .local v1, "dummyAlloc":J
    invoke-virtual {v0, v13}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v3

    .line 727
    .local v3, "dummyAlloc2":J
    invoke-virtual {v0, v12}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v5

    .line 728
    .local v5, "j3":J
    move-wide v7, v3

    .line 729
    .local v7, "j2":J
    nop

    .line 730
    .end local v3    # "dummyAlloc2":J
    .local v1, "j":J
    move-wide/from16 v28, v1

    move-wide/from16 v30, v5

    move-wide/from16 v32, v7

    goto :goto_0

    .line 731
    .end local v1    # "j":J
    .end local v5    # "j3":J
    .end local v7    # "j2":J
    :cond_0
    move-wide/from16 v1, v22

    .line 732
    .restart local v1    # "j":J
    move-wide/from16 v7, v24

    .line 733
    .restart local v7    # "j2":J
    move-wide/from16 v5, v26

    move-wide/from16 v28, v1

    move-wide/from16 v30, v5

    move-wide/from16 v32, v7

    .line 735
    .end local v1    # "j":J
    .end local v7    # "j2":J
    .local v28, "j":J
    .local v30, "j3":J
    .local v32, "j2":J
    :goto_0
    iget-object v11, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v11, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v1, v11

    .line 736
    invoke-virtual {v0, v11}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v2

    move/from16 v4, v18

    move/from16 v5, v19

    move/from16 v6, v20

    move-wide/from16 v7, v28

    move/from16 v9, p2

    move-object/from16 v34, v11

    .end local v11    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    .local v34, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-wide/from16 v10, v32

    move/from16 v12, p4

    move-wide/from16 v13, v30

    move/from16 v15, p6

    move/from16 v16, p7

    move/from16 v17, v21

    invoke-virtual/range {v1 .. v17}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_BNNM(JIIIJIJIJIIZ)V

    .line 737
    return-void

    .line 715
    .end local v18    # "y":I
    .end local v19    # "y2":I
    .end local v20    # "x":I
    .end local v21    # "isIncSupp":Z
    .end local v22    # "id":J
    .end local v24    # "id2":J
    .end local v26    # "id3":J
    .end local v28    # "j":J
    .end local v30    # "j3":J
    .end local v32    # "j2":J
    .end local v34    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    :cond_1
    new-instance v1, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v2, "Invalid b_offset passed to BNNM"

    invoke-direct {v1, v2}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 712
    :cond_2
    new-instance v1, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v2, "Invalid a_offset passed to BNNM"

    invoke-direct {v1, v2}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public CGBMV(IIILandroid/support/v8/renderscript/Float2;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Float2;Landroid/support/v8/renderscript/Allocation;I)V
    .locals 49
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "float2"    # Landroid/support/v8/renderscript/Float2;
    .param p5, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p6, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p7, "i4"    # I
    .param p8, "float22"    # Landroid/support/v8/renderscript/Float2;
    .param p9, "allocation3"    # Landroid/support/v8/renderscript/Allocation;
    .param p10, "i5"    # I

    .line 743
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    iget-object v2, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v2}, Landroid/support/v8/renderscript/Element;->F32_2(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v2

    move/from16 v3, p1

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p9

    move/from16 v8, p10

    invoke-static/range {v2 .. v8}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateGEMV(Landroid/support/v8/renderscript/Element;ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;I)V

    .line 744
    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    .line 747
    invoke-virtual/range {p5 .. p5}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v2

    .line 748
    .local v2, "y":I
    invoke-virtual/range {p5 .. p5}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v3

    .line 749
    .local v3, "x":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v4

    .line 750
    .local v4, "isIncSupp":Z
    iget-object v5, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v5

    .line 751
    .local v5, "id":J
    iget-object v7, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v10, v7}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v7

    .line 752
    .local v7, "id2":J
    iget-object v13, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v12, v13}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v40

    .line 753
    .local v40, "id3":J
    if-eqz v4, :cond_0

    .line 754
    invoke-virtual {v0, v9}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v13

    .line 755
    .local v13, "dummyAlloc":J
    move-wide v15, v13

    .line 756
    .local v15, "j":J
    invoke-virtual {v0, v10}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v17

    .line 757
    .local v17, "j2":J
    invoke-virtual {v0, v12}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v13

    .line 758
    .local v13, "j3":J
    move-wide/from16 v42, v13

    move-wide/from16 v44, v15

    move-wide/from16 v46, v17

    goto :goto_0

    .line 759
    .end local v13    # "j3":J
    .end local v15    # "j":J
    .end local v17    # "j2":J
    :cond_0
    move-wide v15, v5

    .line 760
    .restart local v15    # "j":J
    move-wide/from16 v17, v7

    .line 761
    .restart local v17    # "j2":J
    move-wide/from16 v13, v40

    move-wide/from16 v42, v13

    move-wide/from16 v44, v15

    move-wide/from16 v46, v17

    .line 763
    .end local v15    # "j":J
    .end local v17    # "j2":J
    .local v42, "j3":J
    .local v44, "j":J
    .local v46, "j2":J
    :goto_0
    iget-object v14, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v14, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v13, v14

    .line 764
    invoke-virtual {v0, v14}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v15

    move-object/from16 v48, v14

    .end local v14    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    .local v48, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-wide v14, v15

    const/16 v16, 0x40

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    iget v0, v1, Landroid/support/v8/renderscript/Float2;->x:F

    move/from16 v25, v0

    iget v0, v1, Landroid/support/v8/renderscript/Float2;->y:F

    move/from16 v26, v0

    iget v0, v11, Landroid/support/v8/renderscript/Float2;->x:F

    move/from16 v31, v0

    iget v0, v11, Landroid/support/v8/renderscript/Float2;->y:F

    move/from16 v32, v0

    move/from16 v17, p1

    move/from16 v22, v2

    move/from16 v23, v3

    move-wide/from16 v27, v44

    move-wide/from16 v29, v46

    move-wide/from16 v33, v42

    move/from16 v35, p7

    move/from16 v36, p10

    move/from16 v37, p2

    move/from16 v38, p3

    move/from16 v39, v4

    invoke-virtual/range {v13 .. v39}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    .line 765
    return-void

    .line 745
    .end local v2    # "y":I
    .end local v3    # "x":I
    .end local v4    # "isIncSupp":Z
    .end local v5    # "id":J
    .end local v7    # "id2":J
    .end local v40    # "id3":J
    .end local v42    # "j3":J
    .end local v44    # "j":J
    .end local v46    # "j2":J
    .end local v48    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    :cond_1
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v2, "KL and KU must be greater than or equal to 0"

    invoke-direct {v0, v2}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public CGEMM(IILandroid/support/v8/renderscript/Float2;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Float2;Landroid/support/v8/renderscript/Allocation;)V
    .locals 51
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "float2"    # Landroid/support/v8/renderscript/Float2;
    .param p4, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p5, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p6, "float22"    # Landroid/support/v8/renderscript/Float2;
    .param p7, "allocation3"    # Landroid/support/v8/renderscript/Allocation;

    .line 773
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-static/range {p1 .. p1}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    .line 774
    invoke-static/range {p2 .. p2}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    .line 775
    iget-object v2, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v2}, Landroid/support/v8/renderscript/Element;->F32_2(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v2

    const/4 v5, 0x0

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    invoke-static/range {v2 .. v8}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateL3(Landroid/support/v8/renderscript/Element;IIILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;)V

    .line 776
    const/16 v2, 0x6f

    if-eq v3, v2, :cond_0

    .line 777
    invoke-virtual/range {p4 .. p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v4

    .line 778
    .local v4, "y":I
    invoke-virtual/range {p4 .. p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v5

    .local v5, "x":I
    goto :goto_0

    .line 780
    .end local v4    # "y":I
    .end local v5    # "x":I
    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v4

    .line 781
    .restart local v4    # "y":I
    invoke-virtual/range {p4 .. p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v5

    .line 783
    .restart local v5    # "x":I
    :goto_0
    move/from16 v6, p2

    if-eq v6, v2, :cond_1

    invoke-virtual/range {p5 .. p5}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual/range {p5 .. p5}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v2

    :goto_1
    move/from16 v23, v2

    .line 784
    .local v23, "y2":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v2

    .line 785
    .local v2, "isIncSupp":Z
    iget-object v7, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v9, v7}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v7

    .line 786
    .local v7, "id":J
    iget-object v13, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v10, v13}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v40

    .line 787
    .local v40, "id2":J
    iget-object v13, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v12, v13}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v42

    .line 788
    .local v42, "id3":J
    if-eqz v2, :cond_2

    .line 789
    invoke-virtual {v0, v9}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v13

    .line 790
    .local v13, "j":J
    invoke-virtual {v0, v10}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v15

    .line 791
    .local v15, "j2":J
    invoke-virtual {v0, v12}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v17

    move-wide/from16 v44, v13

    move-wide/from16 v46, v15

    move-wide/from16 v48, v17

    .local v17, "j3":J
    goto :goto_2

    .line 793
    .end local v13    # "j":J
    .end local v15    # "j2":J
    .end local v17    # "j3":J
    :cond_2
    move-wide v13, v7

    .line 794
    .restart local v13    # "j":J
    move-wide/from16 v15, v40

    .line 795
    .restart local v15    # "j2":J
    move-wide/from16 v17, v42

    move-wide/from16 v44, v13

    move-wide/from16 v46, v15

    move-wide/from16 v48, v17

    .line 797
    .end local v13    # "j":J
    .end local v15    # "j2":J
    .local v44, "j":J
    .local v46, "j2":J
    .local v48, "j3":J
    :goto_2
    iget-object v14, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v14, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v13, v14

    .line 798
    invoke-virtual {v0, v14}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v15

    move-object/from16 v50, v14

    .end local v14    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    .local v50, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-wide v14, v15

    const/16 v16, 0x7d

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget v0, v1, Landroid/support/v8/renderscript/Float2;->x:F

    move/from16 v25, v0

    iget v0, v1, Landroid/support/v8/renderscript/Float2;->y:F

    move/from16 v26, v0

    iget v0, v11, Landroid/support/v8/renderscript/Float2;->x:F

    move/from16 v31, v0

    iget v0, v11, Landroid/support/v8/renderscript/Float2;->y:F

    move/from16 v32, v0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move/from16 v17, p1

    move/from16 v18, p2

    move/from16 v22, v4

    move/from16 v24, v5

    move-wide/from16 v27, v44

    move-wide/from16 v29, v46

    move-wide/from16 v33, v48

    move/from16 v39, v2

    invoke-virtual/range {v13 .. v39}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    .line 799
    return-void
.end method

.method public CGEMV(ILandroid/support/v8/renderscript/Float2;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Float2;Landroid/support/v8/renderscript/Allocation;I)V
    .locals 49
    .param p1, "i"    # I
    .param p2, "float2"    # Landroid/support/v8/renderscript/Float2;
    .param p3, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p4, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p5, "i2"    # I
    .param p6, "float22"    # Landroid/support/v8/renderscript/Float2;
    .param p7, "allocation3"    # Landroid/support/v8/renderscript/Allocation;
    .param p8, "i3"    # I

    .line 805
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    iget-object v2, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v2}, Landroid/support/v8/renderscript/Element;->F32_2(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v2

    move/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v2 .. v8}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateGEMV(Landroid/support/v8/renderscript/Element;ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;I)V

    .line 806
    invoke-virtual/range {p3 .. p3}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v2

    .line 807
    .local v2, "y":I
    invoke-virtual/range {p3 .. p3}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v3

    .line 808
    .local v3, "x":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v4

    .line 809
    .local v4, "isIncSupp":Z
    iget-object v5, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v5

    .line 810
    .local v5, "id":J
    iget-object v7, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v10, v7}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v7

    .line 811
    .local v7, "id2":J
    iget-object v13, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v12, v13}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v40

    .line 812
    .local v40, "id3":J
    if-eqz v4, :cond_0

    .line 813
    invoke-virtual {v0, v9}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v13

    .line 814
    .local v13, "dummyAlloc":J
    move-wide v15, v13

    .line 815
    .local v15, "j":J
    invoke-virtual {v0, v10}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v17

    .line 816
    .local v17, "j2":J
    invoke-virtual {v0, v12}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v13

    .line 817
    .local v13, "j3":J
    move-wide/from16 v42, v13

    move-wide/from16 v44, v15

    move-wide/from16 v46, v17

    goto :goto_0

    .line 818
    .end local v13    # "j3":J
    .end local v15    # "j":J
    .end local v17    # "j2":J
    :cond_0
    move-wide v15, v5

    .line 819
    .restart local v15    # "j":J
    move-wide/from16 v17, v7

    .line 820
    .restart local v17    # "j2":J
    move-wide/from16 v13, v40

    move-wide/from16 v42, v13

    move-wide/from16 v44, v15

    move-wide/from16 v46, v17

    .line 822
    .end local v15    # "j":J
    .end local v17    # "j2":J
    .local v42, "j3":J
    .local v44, "j":J
    .local v46, "j2":J
    :goto_0
    iget-object v14, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v14, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v13, v14

    .line 823
    invoke-virtual {v0, v14}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v15

    move-object/from16 v48, v14

    .end local v14    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    .local v48, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-wide v14, v15

    const/16 v16, 0x3f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    iget v0, v1, Landroid/support/v8/renderscript/Float2;->x:F

    move/from16 v25, v0

    iget v0, v1, Landroid/support/v8/renderscript/Float2;->y:F

    move/from16 v26, v0

    iget v0, v11, Landroid/support/v8/renderscript/Float2;->x:F

    move/from16 v31, v0

    iget v0, v11, Landroid/support/v8/renderscript/Float2;->y:F

    move/from16 v32, v0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move/from16 v17, p1

    move/from16 v22, v2

    move/from16 v23, v3

    move-wide/from16 v27, v44

    move-wide/from16 v29, v46

    move-wide/from16 v33, v42

    move/from16 v35, p5

    move/from16 v36, p8

    move/from16 v39, v4

    invoke-virtual/range {v13 .. v39}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    .line 824
    return-void
.end method

.method public CGERC(Landroid/support/v8/renderscript/Float2;Landroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;)V
    .locals 48
    .param p1, "float2"    # Landroid/support/v8/renderscript/Float2;
    .param p2, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p3, "i"    # I
    .param p4, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p5, "i2"    # I
    .param p6, "allocation3"    # Landroid/support/v8/renderscript/Allocation;

    .line 830
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    iget-object v2, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v2}, Landroid/support/v8/renderscript/Element;->F32_2(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v7}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateGERU(Landroid/support/v8/renderscript/Element;Landroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;)V

    .line 831
    invoke-virtual/range {p6 .. p6}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v2

    .line 832
    .local v2, "y":I
    invoke-virtual/range {p6 .. p6}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v3

    .line 833
    .local v3, "x":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v4

    .line 834
    .local v4, "isIncSupp":Z
    iget-object v5, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v10, v5}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v5

    .line 835
    .local v5, "id":J
    iget-object v7, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v8, v7}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v38

    .line 836
    .local v38, "id2":J
    iget-object v7, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v9, v7}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v40

    .line 837
    .local v40, "id3":J
    if-eqz v4, :cond_0

    .line 838
    invoke-virtual {v0, v10}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v11

    .line 839
    .local v11, "dummyAlloc":J
    move-wide v13, v11

    .line 840
    .local v13, "j":J
    invoke-virtual {v0, v8}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v15

    .line 841
    .local v15, "j2":J
    invoke-virtual {v0, v9}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v11

    .line 842
    .local v11, "j3":J
    move-wide/from16 v42, v11

    move-wide/from16 v44, v13

    move-wide/from16 v46, v15

    goto :goto_0

    .line 843
    .end local v11    # "j3":J
    .end local v13    # "j":J
    .end local v15    # "j2":J
    :cond_0
    move-wide v13, v5

    .line 844
    .restart local v13    # "j":J
    move-wide/from16 v15, v38

    .line 845
    .restart local v15    # "j2":J
    move-wide/from16 v11, v40

    move-wide/from16 v42, v11

    move-wide/from16 v44, v13

    move-wide/from16 v46, v15

    .line 847
    .end local v13    # "j":J
    .end local v15    # "j2":J
    .local v42, "j3":J
    .local v44, "j":J
    .local v46, "j2":J
    :goto_0
    iget-object v7, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v7, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v11, v7

    .line 848
    invoke-virtual {v0, v7}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v12

    const/16 v14, 0x63

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    iget v14, v1, Landroid/support/v8/renderscript/Float2;->x:F

    move/from16 v23, v14

    iget v14, v1, Landroid/support/v8/renderscript/Float2;->y:F

    move/from16 v24, v14

    sget v29, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    move/from16 v30, v29

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v20, v2

    move/from16 v21, v3

    move-wide/from16 v25, v46

    move-wide/from16 v27, v42

    move-wide/from16 v31, v44

    move/from16 v33, p3

    move/from16 v34, p5

    move/from16 v37, v4

    const/16 v14, 0x63

    invoke-virtual/range {v11 .. v37}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    .line 849
    return-void
.end method

.method public CGERU(Landroid/support/v8/renderscript/Float2;Landroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;)V
    .locals 48
    .param p1, "float2"    # Landroid/support/v8/renderscript/Float2;
    .param p2, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p3, "i"    # I
    .param p4, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p5, "i2"    # I
    .param p6, "allocation3"    # Landroid/support/v8/renderscript/Allocation;

    .line 855
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    iget-object v2, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v2}, Landroid/support/v8/renderscript/Element;->F32_2(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v7}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateGERU(Landroid/support/v8/renderscript/Element;Landroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;)V

    .line 856
    invoke-virtual/range {p6 .. p6}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v2

    .line 857
    .local v2, "y":I
    invoke-virtual/range {p6 .. p6}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v3

    .line 858
    .local v3, "x":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v4

    .line 859
    .local v4, "isIncSupp":Z
    iget-object v5, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v10, v5}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v5

    .line 860
    .local v5, "id":J
    iget-object v7, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v8, v7}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v38

    .line 861
    .local v38, "id2":J
    iget-object v7, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v9, v7}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v40

    .line 862
    .local v40, "id3":J
    if-eqz v4, :cond_0

    .line 863
    invoke-virtual {v0, v10}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v11

    .line 864
    .local v11, "dummyAlloc":J
    move-wide v13, v11

    .line 865
    .local v13, "j":J
    invoke-virtual {v0, v8}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v15

    .line 866
    .local v15, "j2":J
    invoke-virtual {v0, v9}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v11

    .line 867
    .local v11, "j3":J
    move-wide/from16 v42, v11

    move-wide/from16 v44, v13

    move-wide/from16 v46, v15

    goto :goto_0

    .line 868
    .end local v11    # "j3":J
    .end local v13    # "j":J
    .end local v15    # "j2":J
    :cond_0
    move-wide v13, v5

    .line 869
    .restart local v13    # "j":J
    move-wide/from16 v15, v38

    .line 870
    .restart local v15    # "j2":J
    move-wide/from16 v11, v40

    move-wide/from16 v42, v11

    move-wide/from16 v44, v13

    move-wide/from16 v46, v15

    .line 872
    .end local v13    # "j":J
    .end local v15    # "j2":J
    .local v42, "j3":J
    .local v44, "j":J
    .local v46, "j2":J
    :goto_0
    iget-object v7, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v7, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v11, v7

    .line 873
    invoke-virtual {v0, v7}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v12

    const/16 v14, 0x62

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    iget v14, v1, Landroid/support/v8/renderscript/Float2;->x:F

    move/from16 v23, v14

    iget v14, v1, Landroid/support/v8/renderscript/Float2;->y:F

    move/from16 v24, v14

    sget v29, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    move/from16 v30, v29

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v20, v2

    move/from16 v21, v3

    move-wide/from16 v25, v46

    move-wide/from16 v27, v42

    move-wide/from16 v31, v44

    move/from16 v33, p3

    move/from16 v34, p5

    move/from16 v37, v4

    const/16 v14, 0x62

    invoke-virtual/range {v11 .. v37}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    .line 874
    return-void
.end method

.method public CHBMV(IILandroid/support/v8/renderscript/Float2;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Float2;Landroid/support/v8/renderscript/Allocation;I)V
    .locals 48
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "float2"    # Landroid/support/v8/renderscript/Float2;
    .param p4, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p5, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p6, "i3"    # I
    .param p7, "float22"    # Landroid/support/v8/renderscript/Float2;
    .param p8, "allocation3"    # Landroid/support/v8/renderscript/Allocation;
    .param p9, "i4"    # I

    .line 880
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    iget-object v2, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v2}, Landroid/support/v8/renderscript/Element;->F32_2(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v2

    move/from16 v3, p1

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p8

    move/from16 v7, p9

    move-object/from16 v8, p4

    invoke-static/range {v2 .. v8}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateSYR2(Landroid/support/v8/renderscript/Element;ILandroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;)I

    move-result v2

    .line 881
    .local v2, "validateSYR2":I
    if-ltz p2, :cond_1

    .line 882
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v3

    .line 883
    .local v3, "isIncSupp":Z
    iget-object v4, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v9, v4}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v4

    .line 884
    .local v4, "id":J
    iget-object v6, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v10, v6}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v6

    .line 885
    .local v6, "id2":J
    iget-object v8, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v12, v8}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v40

    .line 886
    .local v40, "id3":J
    if-eqz v3, :cond_0

    .line 887
    invoke-virtual {v0, v9}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v13

    .line 888
    .local v13, "dummyAlloc":J
    move-wide v15, v13

    .line 889
    .local v15, "j":J
    invoke-virtual {v0, v10}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v17

    .line 890
    .local v17, "j2":J
    invoke-virtual {v0, v12}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v13

    .line 891
    .local v13, "j3":J
    move-wide/from16 v42, v13

    move-wide/from16 v44, v15

    move-wide/from16 v46, v17

    goto :goto_0

    .line 892
    .end local v13    # "j3":J
    .end local v15    # "j":J
    .end local v17    # "j2":J
    :cond_0
    move-wide v15, v4

    .line 893
    .restart local v15    # "j":J
    move-wide/from16 v17, v6

    .line 894
    .restart local v17    # "j2":J
    move-wide/from16 v13, v40

    move-wide/from16 v42, v13

    move-wide/from16 v44, v15

    move-wide/from16 v46, v17

    .line 896
    .end local v15    # "j":J
    .end local v17    # "j2":J
    .local v42, "j3":J
    .local v44, "j":J
    .local v46, "j2":J
    :goto_0
    iget-object v8, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v8, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v13, v8

    .line 897
    invoke-virtual {v0, v8}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v14

    const/16 v16, 0x60

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    iget v0, v1, Landroid/support/v8/renderscript/Float2;->x:F

    move/from16 v25, v0

    iget v0, v1, Landroid/support/v8/renderscript/Float2;->y:F

    move/from16 v26, v0

    iget v0, v11, Landroid/support/v8/renderscript/Float2;->x:F

    move/from16 v31, v0

    iget v0, v11, Landroid/support/v8/renderscript/Float2;->y:F

    move/from16 v32, v0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move/from16 v20, p1

    move/from16 v23, v2

    move/from16 v24, p2

    move-wide/from16 v27, v44

    move-wide/from16 v29, v46

    move-wide/from16 v33, v42

    move/from16 v35, p6

    move/from16 v36, p9

    move/from16 v39, v3

    invoke-virtual/range {v13 .. v39}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    .line 898
    return-void

    .line 900
    .end local v3    # "isIncSupp":Z
    .end local v4    # "id":J
    .end local v6    # "id2":J
    .end local v8    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    .end local v40    # "id3":J
    .end local v42    # "j3":J
    .end local v44    # "j":J
    .end local v46    # "j2":J
    :cond_1
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v3, "K must be 0 or greater for HBMV"

    invoke-direct {v0, v3}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public CHEMM(IILandroid/support/v8/renderscript/Float2;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Float2;Landroid/support/v8/renderscript/Allocation;)V
    .locals 47
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "float2"    # Landroid/support/v8/renderscript/Float2;
    .param p4, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p5, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p6, "float22"    # Landroid/support/v8/renderscript/Float2;
    .param p7, "allocation3"    # Landroid/support/v8/renderscript/Allocation;

    .line 907
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    invoke-static/range {p2 .. p2}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 908
    iget-object v6, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v6}, Landroid/support/v8/renderscript/Element;->F32_2(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v6

    move/from16 v14, p1

    invoke-static {v6, v14, v2, v3, v5}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateHEMM(Landroid/support/v8/renderscript/Element;ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;)V

    .line 909
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v6

    .line 910
    .local v6, "isIncSupp":Z
    iget-object v7, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v2, v7}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v34

    .line 911
    .local v34, "id":J
    iget-object v7, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v3, v7}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v36

    .line 912
    .local v36, "id2":J
    iget-object v7, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v5, v7}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v38

    .line 913
    .local v38, "id3":J
    if-eqz v6, :cond_0

    .line 914
    invoke-virtual {v0, v2}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v7

    .line 915
    .local v7, "dummyAlloc":J
    invoke-virtual {v0, v3}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v9

    .line 916
    .local v9, "j2":J
    move-wide v11, v7

    .line 917
    .local v11, "j":J
    invoke-virtual {v0, v5}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v7

    .line 918
    .local v7, "j3":J
    move-wide/from16 v40, v7

    move-wide/from16 v42, v9

    move-wide/from16 v44, v11

    goto :goto_0

    .line 919
    .end local v7    # "j3":J
    .end local v9    # "j2":J
    .end local v11    # "j":J
    :cond_0
    move-wide/from16 v11, v34

    .line 920
    .restart local v11    # "j":J
    move-wide/from16 v9, v36

    .line 921
    .restart local v9    # "j2":J
    move-wide/from16 v7, v38

    move-wide/from16 v40, v7

    move-wide/from16 v42, v9

    move-wide/from16 v44, v11

    .line 923
    .end local v9    # "j2":J
    .end local v11    # "j":J
    .local v40, "j3":J
    .local v42, "j2":J
    .local v44, "j":J
    :goto_0
    iget-object v13, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v13, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v7, v13

    .line 924
    invoke-virtual {v0, v13}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v8

    const/16 v10, 0x89

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {p7 .. p7}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v16

    invoke-virtual/range {p7 .. p7}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v17

    const/16 v18, 0x0

    iget v10, v1, Landroid/support/v8/renderscript/Float2;->x:F

    move/from16 v19, v10

    iget v10, v1, Landroid/support/v8/renderscript/Float2;->y:F

    move/from16 v20, v10

    iget v10, v4, Landroid/support/v8/renderscript/Float2;->x:F

    move/from16 v25, v10

    iget v10, v4, Landroid/support/v8/renderscript/Float2;->y:F

    move/from16 v26, v10

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v46, v13

    .end local v13    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    .local v46, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move/from16 v13, p1

    move/from16 v14, p2

    move-wide/from16 v21, v44

    move-wide/from16 v23, v42

    move-wide/from16 v27, v40

    move/from16 v33, v6

    const/16 v10, 0x89

    invoke-virtual/range {v7 .. v33}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    .line 925
    return-void
.end method

.method public CHEMV(ILandroid/support/v8/renderscript/Float2;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Float2;Landroid/support/v8/renderscript/Allocation;I)V
    .locals 48
    .param p1, "i"    # I
    .param p2, "float2"    # Landroid/support/v8/renderscript/Float2;
    .param p3, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p4, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p5, "i2"    # I
    .param p6, "float22"    # Landroid/support/v8/renderscript/Float2;
    .param p7, "allocation3"    # Landroid/support/v8/renderscript/Allocation;
    .param p8, "i3"    # I

    .line 931
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    iget-object v2, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v2}, Landroid/support/v8/renderscript/Element;->F32_2(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v2

    move/from16 v3, p1

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateSYR2(Landroid/support/v8/renderscript/Element;ILandroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;)I

    move-result v2

    .line 932
    .local v2, "validateSYR2":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v3

    .line 933
    .local v3, "isIncSupp":Z
    iget-object v4, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v9, v4}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v4

    .line 934
    .local v4, "id":J
    iget-object v6, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v10, v6}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v6

    .line 935
    .local v6, "id2":J
    iget-object v8, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v12, v8}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v40

    .line 936
    .local v40, "id3":J
    if-eqz v3, :cond_0

    .line 937
    invoke-virtual {v0, v9}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v13

    .line 938
    .local v13, "dummyAlloc":J
    move-wide v15, v13

    .line 939
    .local v15, "j":J
    invoke-virtual {v0, v10}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v17

    .line 940
    .local v17, "j2":J
    invoke-virtual {v0, v12}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v13

    .line 941
    .local v13, "j3":J
    move-wide/from16 v42, v13

    move-wide/from16 v44, v15

    move-wide/from16 v46, v17

    goto :goto_0

    .line 942
    .end local v13    # "j3":J
    .end local v15    # "j":J
    .end local v17    # "j2":J
    :cond_0
    move-wide v15, v4

    .line 943
    .restart local v15    # "j":J
    move-wide/from16 v17, v6

    .line 944
    .restart local v17    # "j2":J
    move-wide/from16 v13, v40

    move-wide/from16 v42, v13

    move-wide/from16 v44, v15

    move-wide/from16 v46, v17

    .line 946
    .end local v15    # "j":J
    .end local v17    # "j2":J
    .local v42, "j3":J
    .local v44, "j":J
    .local v46, "j2":J
    :goto_0
    iget-object v8, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v8, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v13, v8

    .line 947
    invoke-virtual {v0, v8}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v14

    const/16 v16, 0x5f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    iget v0, v1, Landroid/support/v8/renderscript/Float2;->x:F

    move/from16 v25, v0

    iget v0, v1, Landroid/support/v8/renderscript/Float2;->y:F

    move/from16 v26, v0

    iget v0, v11, Landroid/support/v8/renderscript/Float2;->x:F

    move/from16 v31, v0

    iget v0, v11, Landroid/support/v8/renderscript/Float2;->y:F

    move/from16 v32, v0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move/from16 v20, p1

    move/from16 v23, v2

    move-wide/from16 v27, v44

    move-wide/from16 v29, v46

    move-wide/from16 v33, v42

    move/from16 v35, p5

    move/from16 v36, p8

    move/from16 v39, v3

    invoke-virtual/range {v13 .. v39}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    .line 948
    return-void
.end method

.method public CHER(IFLandroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;)V
    .locals 41
    .param p1, "i"    # I
    .param p2, "f"    # F
    .param p3, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p4, "i2"    # I
    .param p5, "allocation2"    # Landroid/support/v8/renderscript/Allocation;

    .line 953
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    iget-object v3, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v3}, Landroid/support/v8/renderscript/Element;->F32_2(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v3

    move/from16 v14, p1

    move/from16 v11, p4

    invoke-static {v3, v14, v1, v11, v2}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateSYR(Landroid/support/v8/renderscript/Element;ILandroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;)I

    move-result v3

    .line 954
    .local v3, "validateSYR":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v31

    .line 955
    .local v31, "isIncSupp":Z
    iget-object v4, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v2, v4}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v32

    .line 956
    .local v32, "id":J
    iget-object v4, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v1, v4}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v34

    .line 957
    .local v34, "id2":J
    if-eqz v31, :cond_0

    .line 958
    invoke-virtual {v0, v2}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v4

    .line 959
    .local v4, "dummyAlloc":J
    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v6

    .line 960
    .local v6, "j2":J
    nop

    .line 961
    .local v4, "j":J
    move-wide/from16 v36, v4

    move-wide/from16 v38, v6

    goto :goto_0

    .line 962
    .end local v4    # "j":J
    .end local v6    # "j2":J
    :cond_0
    move-wide/from16 v4, v32

    .line 963
    .restart local v4    # "j":J
    move-wide/from16 v6, v34

    move-wide/from16 v36, v4

    move-wide/from16 v38, v6

    .line 965
    .end local v4    # "j":J
    .local v36, "j":J
    .local v38, "j2":J
    :goto_0
    iget-object v15, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v15, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v4, v15

    .line 966
    invoke-virtual {v0, v15}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v5

    const/16 v7, 0x64

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v40, v15

    .end local v15    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    .local v40, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move/from16 v15, v16

    sget v22, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    move/from16 v23, v22

    move/from16 v17, v22

    const-wide/16 v20, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v11, p1

    move v14, v3

    move/from16 v16, p2

    move-wide/from16 v18, v38

    move-wide/from16 v24, v36

    move/from16 v26, p4

    move/from16 v30, v31

    invoke-virtual/range {v4 .. v30}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    .line 967
    return-void
.end method

.method public CHER2(ILandroid/support/v8/renderscript/Float2;Landroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;)V
    .locals 47
    .param p1, "i"    # I
    .param p2, "float2"    # Landroid/support/v8/renderscript/Float2;
    .param p3, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p4, "i2"    # I
    .param p5, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p6, "i3"    # I
    .param p7, "allocation3"    # Landroid/support/v8/renderscript/Allocation;

    .line 973
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    iget-object v2, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v2}, Landroid/support/v8/renderscript/Element;->F32_2(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v2

    move/from16 v3, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v2 .. v8}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateSYR2(Landroid/support/v8/renderscript/Element;ILandroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;)I

    move-result v2

    .line 974
    .local v2, "validateSYR2":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v3

    .line 975
    .local v3, "isIncSupp":Z
    iget-object v4, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v11, v4}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v4

    .line 976
    .local v4, "id":J
    iget-object v6, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v9, v6}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v6

    .line 977
    .local v6, "id2":J
    iget-object v8, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v10, v8}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v39

    .line 978
    .local v39, "id3":J
    if-eqz v3, :cond_0

    .line 979
    invoke-virtual {v0, v11}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v12

    .line 980
    .local v12, "dummyAlloc":J
    move-wide v14, v12

    .line 981
    .local v14, "j":J
    invoke-virtual {v0, v9}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v16

    .line 982
    .local v16, "j2":J
    invoke-virtual {v0, v10}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v12

    .line 983
    .local v12, "j3":J
    move-wide/from16 v41, v12

    move-wide/from16 v43, v14

    move-wide/from16 v45, v16

    goto :goto_0

    .line 984
    .end local v12    # "j3":J
    .end local v14    # "j":J
    .end local v16    # "j2":J
    :cond_0
    move-wide v14, v4

    .line 985
    .restart local v14    # "j":J
    move-wide/from16 v16, v6

    .line 986
    .restart local v16    # "j2":J
    move-wide/from16 v12, v39

    move-wide/from16 v41, v12

    move-wide/from16 v43, v14

    move-wide/from16 v45, v16

    .line 988
    .end local v14    # "j":J
    .end local v16    # "j2":J
    .local v41, "j3":J
    .local v43, "j":J
    .local v45, "j2":J
    :goto_0
    iget-object v8, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v8, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v12, v8

    .line 989
    invoke-virtual {v0, v8}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v13

    const/16 v15, 0x66

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    iget v15, v1, Landroid/support/v8/renderscript/Float2;->x:F

    move/from16 v24, v15

    iget v15, v1, Landroid/support/v8/renderscript/Float2;->y:F

    move/from16 v25, v15

    sget v30, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    move/from16 v31, v30

    const/16 v36, 0x0

    const/16 v37, 0x0

    move/from16 v19, p1

    move/from16 v22, v2

    move-wide/from16 v26, v45

    move-wide/from16 v28, v41

    move-wide/from16 v32, v43

    move/from16 v34, p4

    move/from16 v35, p6

    move/from16 v38, v3

    const/16 v15, 0x66

    invoke-virtual/range {v12 .. v38}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    .line 990
    return-void
.end method

.method public CHER2K(IILandroid/support/v8/renderscript/Float2;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;FLandroid/support/v8/renderscript/Allocation;)V
    .locals 38
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "float2"    # Landroid/support/v8/renderscript/Float2;
    .param p4, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p5, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p6, "f"    # F
    .param p7, "allocation3"    # Landroid/support/v8/renderscript/Allocation;

    .line 995
    move-object/from16 v0, p0

    move/from16 v8, p2

    move-object/from16 v5, p3

    move-object/from16 v15, p4

    move-object/from16 v14, p5

    move-object/from16 v13, p7

    invoke-static/range {p1 .. p1}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 996
    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v1}, Landroid/support/v8/renderscript/Element;->F32_2(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    invoke-static {v1, v8, v15, v14, v13}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateHER2K(Landroid/support/v8/renderscript/Element;ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;)V

    .line 997
    const/16 v1, 0x6f

    if-ne v8, v1, :cond_0

    invoke-virtual/range {p4 .. p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v1

    :goto_0
    move v12, v1

    .line 998
    .local v12, "x":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v28

    .line 999
    .local v28, "isIncSupp":Z
    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v15, v1}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    .line 1000
    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v14, v1}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v29

    .line 1001
    .local v29, "id":J
    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v13, v1}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v31

    .line 1002
    .local v31, "id2":J
    if-eqz v28, :cond_1

    .line 1003
    invoke-virtual {v0, v15}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    .line 1004
    invoke-virtual {v0, v14}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v1

    .line 1005
    .local v1, "j":J
    invoke-virtual {v0, v13}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v3

    move-wide/from16 v33, v1

    move-wide/from16 v35, v3

    .local v3, "j2":J
    goto :goto_1

    .line 1007
    .end local v1    # "j":J
    .end local v3    # "j2":J
    :cond_1
    move-wide/from16 v1, v29

    .line 1008
    .restart local v1    # "j":J
    move-wide/from16 v3, v31

    move-wide/from16 v33, v1

    move-wide/from16 v35, v3

    .line 1010
    .end local v1    # "j":J
    .local v33, "j":J
    .local v35, "j2":J
    :goto_1
    iget-object v11, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v11, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v1, v11

    .line 1011
    invoke-virtual {v0, v11}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v2

    const/16 v4, 0x8b

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {p7 .. p7}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v16

    move-object/from16 v37, v11

    .end local v11    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    .local v37, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move/from16 v11, v16

    iget v4, v5, Landroid/support/v8/renderscript/Float2;->x:F

    move v13, v4

    iget v4, v5, Landroid/support/v8/renderscript/Float2;->y:F

    move v14, v4

    iget-object v4, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v15, v4}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v16

    move-wide/from16 v15, v16

    sget v20, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v5, p2

    move/from16 v8, p1

    move-wide/from16 v17, v33

    move/from16 v19, p6

    move-wide/from16 v21, v35

    move/from16 v27, v28

    const/16 v4, 0x8b

    invoke-virtual/range {v1 .. v27}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    .line 1012
    return-void
.end method

.method public CHERK(IIFLandroid/support/v8/renderscript/Allocation;FLandroid/support/v8/renderscript/Allocation;)V
    .locals 38
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "f"    # F
    .param p4, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p5, "f2"    # F
    .param p6, "allocation2"    # Landroid/support/v8/renderscript/Allocation;

    .line 1017
    move-object/from16 v0, p0

    move/from16 v15, p2

    move-object/from16 v13, p4

    move-object/from16 v8, p6

    invoke-static/range {p1 .. p1}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 1018
    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v1}, Landroid/support/v8/renderscript/Element;->F32_2(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    invoke-static {v1, v15, v13, v8}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateHERK(Landroid/support/v8/renderscript/Element;ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;)V

    .line 1019
    const/16 v1, 0x71

    if-ne v15, v1, :cond_0

    invoke-virtual/range {p4 .. p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v1

    :goto_0
    move v12, v1

    .line 1020
    .local v12, "y":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v28

    .line 1021
    .local v28, "isIncSupp":Z
    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v13, v1}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v29

    .line 1022
    .local v29, "id":J
    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v8, v1}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v31

    .line 1023
    .local v31, "id2":J
    if-eqz v28, :cond_1

    .line 1024
    invoke-virtual {v0, v13}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v1

    .line 1025
    .local v1, "j":J
    invoke-virtual {v0, v8}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v3

    move-wide/from16 v33, v1

    move-wide/from16 v35, v3

    .local v3, "j2":J
    goto :goto_1

    .line 1027
    .end local v1    # "j":J
    .end local v3    # "j2":J
    :cond_1
    move-wide/from16 v1, v29

    .line 1028
    .restart local v1    # "j":J
    move-wide/from16 v3, v31

    move-wide/from16 v33, v1

    move-wide/from16 v35, v3

    .line 1030
    .end local v1    # "j":J
    .local v33, "j":J
    .local v35, "j2":J
    :goto_1
    iget-object v5, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v5, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v1, v5

    .line 1031
    invoke-virtual {v0, v5}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v2

    const/16 v4, 0x8a

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {p6 .. p6}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v11

    invoke-virtual {v11}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v11

    sget v20, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    move/from16 v14, v20

    const-wide/16 v17, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v37, v5

    .end local v5    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    .local v37, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move/from16 v5, p2

    move/from16 v8, p1

    move/from16 v13, p3

    move-wide/from16 v15, v33

    move/from16 v19, p5

    move-wide/from16 v21, v35

    move/from16 v27, v28

    invoke-virtual/range {v1 .. v27}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    .line 1032
    return-void
.end method

.method public CHPMV(ILandroid/support/v8/renderscript/Float2;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Float2;Landroid/support/v8/renderscript/Allocation;I)V
    .locals 48
    .param p1, "i"    # I
    .param p2, "float2"    # Landroid/support/v8/renderscript/Float2;
    .param p3, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p4, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p5, "i2"    # I
    .param p6, "float22"    # Landroid/support/v8/renderscript/Float2;
    .param p7, "allocation3"    # Landroid/support/v8/renderscript/Allocation;
    .param p8, "i3"    # I

    .line 1038
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    iget-object v2, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v2}, Landroid/support/v8/renderscript/Element;->F32_2(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v2

    move/from16 v3, p1

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateSPR2(Landroid/support/v8/renderscript/Element;ILandroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;)I

    move-result v2

    .line 1039
    .local v2, "validateSPR2":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v3

    .line 1040
    .local v3, "isIncSupp":Z
    iget-object v4, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v9, v4}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v4

    .line 1041
    .local v4, "id":J
    iget-object v6, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v10, v6}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v6

    .line 1042
    .local v6, "id2":J
    iget-object v8, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v12, v8}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v40

    .line 1043
    .local v40, "id3":J
    if-eqz v3, :cond_0

    .line 1044
    invoke-virtual {v0, v9}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v13

    .line 1045
    .local v13, "dummyAlloc":J
    move-wide v15, v13

    .line 1046
    .local v15, "j":J
    invoke-virtual {v0, v10}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v17

    .line 1047
    .local v17, "j2":J
    invoke-virtual {v0, v12}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v13

    .line 1048
    .local v13, "j3":J
    move-wide/from16 v42, v13

    move-wide/from16 v44, v15

    move-wide/from16 v46, v17

    goto :goto_0

    .line 1049
    .end local v13    # "j3":J
    .end local v15    # "j":J
    .end local v17    # "j2":J
    :cond_0
    move-wide v15, v4

    .line 1050
    .restart local v15    # "j":J
    move-wide/from16 v17, v6

    .line 1051
    .restart local v17    # "j2":J
    move-wide/from16 v13, v40

    move-wide/from16 v42, v13

    move-wide/from16 v44, v15

    move-wide/from16 v46, v17

    .line 1053
    .end local v15    # "j":J
    .end local v17    # "j2":J
    .local v42, "j3":J
    .local v44, "j":J
    .local v46, "j2":J
    :goto_0
    iget-object v8, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v8, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v13, v8

    .line 1054
    invoke-virtual {v0, v8}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v14

    const/16 v16, 0x61

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    iget v0, v1, Landroid/support/v8/renderscript/Float2;->x:F

    move/from16 v25, v0

    iget v0, v1, Landroid/support/v8/renderscript/Float2;->y:F

    move/from16 v26, v0

    iget v0, v11, Landroid/support/v8/renderscript/Float2;->x:F

    move/from16 v31, v0

    iget v0, v11, Landroid/support/v8/renderscript/Float2;->y:F

    move/from16 v32, v0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move/from16 v20, p1

    move/from16 v23, v2

    move-wide/from16 v27, v44

    move-wide/from16 v29, v46

    move-wide/from16 v33, v42

    move/from16 v35, p5

    move/from16 v36, p8

    move/from16 v39, v3

    invoke-virtual/range {v13 .. v39}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    .line 1055
    return-void
.end method

.method public CHPR(IFLandroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;)V
    .locals 41
    .param p1, "i"    # I
    .param p2, "f"    # F
    .param p3, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p4, "i2"    # I
    .param p5, "allocation2"    # Landroid/support/v8/renderscript/Allocation;

    .line 1060
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    iget-object v3, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v3}, Landroid/support/v8/renderscript/Element;->F32_2(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v3

    move/from16 v14, p1

    move/from16 v11, p4

    invoke-static {v3, v14, v1, v11, v2}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateSPR(Landroid/support/v8/renderscript/Element;ILandroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;)I

    move-result v3

    .line 1061
    .local v3, "validateSPR":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v31

    .line 1062
    .local v31, "isIncSupp":Z
    iget-object v4, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v2, v4}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v32

    .line 1063
    .local v32, "id":J
    iget-object v4, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v1, v4}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v34

    .line 1064
    .local v34, "id2":J
    if-eqz v31, :cond_0

    .line 1065
    invoke-virtual {v0, v2}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v4

    .line 1066
    .local v4, "dummyAlloc":J
    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v6

    .line 1067
    .local v6, "j2":J
    nop

    .line 1068
    .local v4, "j":J
    move-wide/from16 v36, v4

    move-wide/from16 v38, v6

    goto :goto_0

    .line 1069
    .end local v4    # "j":J
    .end local v6    # "j2":J
    :cond_0
    move-wide/from16 v4, v32

    .line 1070
    .restart local v4    # "j":J
    move-wide/from16 v6, v34

    move-wide/from16 v36, v4

    move-wide/from16 v38, v6

    .line 1072
    .end local v4    # "j":J
    .local v36, "j":J
    .local v38, "j2":J
    :goto_0
    iget-object v15, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v15, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v4, v15

    .line 1073
    invoke-virtual {v0, v15}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v5

    const/16 v7, 0x65

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v40, v15

    .end local v15    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    .local v40, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move/from16 v15, v16

    sget v22, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    move/from16 v23, v22

    move/from16 v17, v22

    const-wide/16 v20, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v11, p1

    move v14, v3

    move/from16 v16, p2

    move-wide/from16 v18, v38

    move-wide/from16 v24, v36

    move/from16 v26, p4

    move/from16 v30, v31

    invoke-virtual/range {v4 .. v30}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    .line 1074
    return-void
.end method

.method public CHPR2(ILandroid/support/v8/renderscript/Float2;Landroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;)V
    .locals 47
    .param p1, "i"    # I
    .param p2, "float2"    # Landroid/support/v8/renderscript/Float2;
    .param p3, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p4, "i2"    # I
    .param p5, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p6, "i3"    # I
    .param p7, "allocation3"    # Landroid/support/v8/renderscript/Allocation;

    .line 1080
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    iget-object v2, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v2}, Landroid/support/v8/renderscript/Element;->F32_2(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v2

    move/from16 v3, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v2 .. v8}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateSPR2(Landroid/support/v8/renderscript/Element;ILandroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;)I

    move-result v2

    .line 1081
    .local v2, "validateSPR2":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v3

    .line 1082
    .local v3, "isIncSupp":Z
    iget-object v4, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v11, v4}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v4

    .line 1083
    .local v4, "id":J
    iget-object v6, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v9, v6}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v6

    .line 1084
    .local v6, "id2":J
    iget-object v8, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v10, v8}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v39

    .line 1085
    .local v39, "id3":J
    if-eqz v3, :cond_0

    .line 1086
    invoke-virtual {v0, v11}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v12

    .line 1087
    .local v12, "dummyAlloc":J
    move-wide v14, v12

    .line 1088
    .local v14, "j":J
    invoke-virtual {v0, v9}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v16

    .line 1089
    .local v16, "j2":J
    invoke-virtual {v0, v10}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v12

    .line 1090
    .local v12, "j3":J
    move-wide/from16 v41, v12

    move-wide/from16 v43, v14

    move-wide/from16 v45, v16

    goto :goto_0

    .line 1091
    .end local v12    # "j3":J
    .end local v14    # "j":J
    .end local v16    # "j2":J
    :cond_0
    move-wide v14, v4

    .line 1092
    .restart local v14    # "j":J
    move-wide/from16 v16, v6

    .line 1093
    .restart local v16    # "j2":J
    move-wide/from16 v12, v39

    move-wide/from16 v41, v12

    move-wide/from16 v43, v14

    move-wide/from16 v45, v16

    .line 1095
    .end local v14    # "j":J
    .end local v16    # "j2":J
    .local v41, "j3":J
    .local v43, "j":J
    .local v45, "j2":J
    :goto_0
    iget-object v8, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v8, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v12, v8

    .line 1096
    invoke-virtual {v0, v8}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v13

    const/16 v15, 0x67

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    iget v15, v1, Landroid/support/v8/renderscript/Float2;->x:F

    move/from16 v24, v15

    iget v15, v1, Landroid/support/v8/renderscript/Float2;->y:F

    move/from16 v25, v15

    sget v30, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    move/from16 v31, v30

    const/16 v36, 0x0

    const/16 v37, 0x0

    move/from16 v19, p1

    move/from16 v22, v2

    move-wide/from16 v26, v45

    move-wide/from16 v28, v41

    move-wide/from16 v32, v43

    move/from16 v34, p4

    move/from16 v35, p6

    move/from16 v38, v3

    const/16 v15, 0x67

    invoke-virtual/range {v12 .. v38}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    .line 1097
    return-void
.end method

.method public CSYMM(IILandroid/support/v8/renderscript/Float2;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Float2;Landroid/support/v8/renderscript/Allocation;)V
    .locals 47
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "float2"    # Landroid/support/v8/renderscript/Float2;
    .param p4, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p5, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p6, "float22"    # Landroid/support/v8/renderscript/Float2;
    .param p7, "allocation3"    # Landroid/support/v8/renderscript/Allocation;

    .line 1103
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-static/range {p1 .. p1}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateSide(I)V

    .line 1104
    invoke-static/range {p2 .. p2}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 1105
    invoke-virtual/range {p4 .. p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v2

    invoke-virtual/range {p4 .. p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 1106
    iget-object v2, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v2}, Landroid/support/v8/renderscript/Element;->F32_2(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v5, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    invoke-static/range {v2 .. v8}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateL3(Landroid/support/v8/renderscript/Element;IIILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;)V

    .line 1107
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v2

    .line 1108
    .local v2, "isIncSupp":Z
    iget-object v3, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v9, v3}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v3

    .line 1109
    .local v3, "id":J
    iget-object v5, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v10, v5}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v5

    .line 1110
    .local v5, "id2":J
    iget-object v7, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v12, v7}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v7

    .line 1111
    .local v7, "id3":J
    if-eqz v2, :cond_0

    .line 1112
    invoke-virtual {v0, v9}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v13

    .line 1113
    .local v13, "dummyAlloc":J
    move-wide v15, v13

    .line 1114
    .local v15, "j":J
    invoke-virtual {v0, v10}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v17

    .line 1115
    .local v17, "j2":J
    invoke-virtual {v0, v12}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v13

    .line 1116
    .local v13, "j3":J
    move-wide/from16 v40, v13

    move-wide/from16 v42, v15

    move-wide/from16 v44, v17

    goto :goto_0

    .line 1117
    .end local v13    # "j3":J
    .end local v15    # "j":J
    .end local v17    # "j2":J
    :cond_0
    move-wide v15, v3

    .line 1118
    .restart local v15    # "j":J
    move-wide/from16 v17, v5

    .line 1119
    .restart local v17    # "j2":J
    move-wide v13, v7

    move-wide/from16 v40, v13

    move-wide/from16 v42, v15

    move-wide/from16 v44, v17

    .line 1121
    .end local v15    # "j":J
    .end local v17    # "j2":J
    .local v40, "j3":J
    .local v42, "j":J
    .local v44, "j2":J
    :goto_0
    iget-object v14, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v14, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v13, v14

    .line 1122
    invoke-virtual {v0, v14}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v15

    move-object/from16 v46, v14

    .end local v14    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    .local v46, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-wide v14, v15

    const/16 v16, 0x7e

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {p7 .. p7}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v22

    invoke-virtual/range {p7 .. p7}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v23

    const/16 v24, 0x0

    iget v0, v1, Landroid/support/v8/renderscript/Float2;->x:F

    move/from16 v25, v0

    iget v0, v1, Landroid/support/v8/renderscript/Float2;->y:F

    move/from16 v26, v0

    iget v0, v11, Landroid/support/v8/renderscript/Float2;->x:F

    move/from16 v31, v0

    iget v0, v11, Landroid/support/v8/renderscript/Float2;->y:F

    move/from16 v32, v0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move/from16 v19, p1

    move/from16 v20, p2

    move-wide/from16 v27, v42

    move-wide/from16 v29, v44

    move-wide/from16 v33, v40

    move/from16 v39, v2

    invoke-virtual/range {v13 .. v39}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    .line 1123
    return-void

    .line 1125
    .end local v2    # "isIncSupp":Z
    .end local v3    # "id":J
    .end local v5    # "id2":J
    .end local v7    # "id3":J
    .end local v40    # "j3":J
    .end local v42    # "j":J
    .end local v44    # "j2":J
    .end local v46    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    :cond_1
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v2, "Matrix A is not symmetric"

    invoke-direct {v0, v2}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public CSYR2K(IILandroid/support/v8/renderscript/Float2;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Float2;Landroid/support/v8/renderscript/Allocation;)V
    .locals 42
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "float2"    # Landroid/support/v8/renderscript/Float2;
    .param p4, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p5, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p6, "float22"    # Landroid/support/v8/renderscript/Float2;
    .param p7, "allocation3"    # Landroid/support/v8/renderscript/Allocation;

    .line 1132
    move-object/from16 v0, p0

    move/from16 v15, p2

    move-object/from16 v8, p3

    move-object/from16 v5, p4

    move-object/from16 v14, p5

    move-object/from16 v13, p6

    move-object/from16 v11, p7

    invoke-static/range {p1 .. p1}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 1133
    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v1}, Landroid/support/v8/renderscript/Element;->F32_2(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    invoke-static {v1, v15, v5, v14, v11}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateSYR2K(Landroid/support/v8/renderscript/Element;ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;)V

    .line 1134
    const/16 v1, 0x6f

    if-eq v15, v1, :cond_0

    invoke-virtual/range {p4 .. p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v1

    :goto_0
    move v12, v1

    .line 1135
    .local v12, "y":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v28

    .line 1136
    .local v28, "isIncSupp":Z
    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v5, v1}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v29

    .line 1137
    .local v29, "id":J
    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v14, v1}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v31

    .line 1138
    .local v31, "id2":J
    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v11, v1}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v33

    .line 1139
    .local v33, "id3":J
    if-eqz v28, :cond_1

    .line 1140
    invoke-virtual {v0, v5}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v1

    .line 1141
    .local v1, "dummyAlloc":J
    invoke-virtual {v0, v14}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v3

    .line 1142
    .local v3, "j2":J
    move-wide v6, v1

    .line 1143
    .local v6, "j":J
    invoke-virtual {v0, v11}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v1

    .line 1144
    .local v1, "j3":J
    move-wide/from16 v35, v1

    move-wide/from16 v37, v3

    move-wide/from16 v39, v6

    goto :goto_1

    .line 1145
    .end local v1    # "j3":J
    .end local v3    # "j2":J
    .end local v6    # "j":J
    :cond_1
    move-wide/from16 v6, v29

    .line 1146
    .restart local v6    # "j":J
    move-wide/from16 v3, v31

    .line 1147
    .restart local v3    # "j2":J
    move-wide/from16 v1, v33

    move-wide/from16 v35, v1

    move-wide/from16 v37, v3

    move-wide/from16 v39, v6

    .line 1149
    .end local v3    # "j2":J
    .end local v6    # "j":J
    .local v35, "j3":J
    .local v37, "j2":J
    .local v39, "j":J
    :goto_1
    iget-object v10, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v10, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v1, v10

    .line 1150
    invoke-virtual {v0, v10}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v2

    const/16 v4, 0x80

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v41, v10

    .end local v10    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    .local v41, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move/from16 v10, v16

    invoke-virtual/range {p7 .. p7}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v16

    move/from16 v11, v16

    iget v4, v8, Landroid/support/v8/renderscript/Float2;->x:F

    move-object v6, v13

    move v13, v4

    iget v4, v8, Landroid/support/v8/renderscript/Float2;->y:F

    move v14, v4

    iget v4, v6, Landroid/support/v8/renderscript/Float2;->x:F

    move/from16 v19, v4

    iget v4, v6, Landroid/support/v8/renderscript/Float2;->y:F

    move/from16 v20, v4

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v5, p2

    move/from16 v8, p1

    move-wide/from16 v15, v39

    move-wide/from16 v17, v37

    move-wide/from16 v21, v35

    move/from16 v27, v28

    const/16 v4, 0x80

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v27}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    .line 1151
    return-void
.end method

.method public CSYRK(IILandroid/support/v8/renderscript/Float2;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Float2;Landroid/support/v8/renderscript/Allocation;)V
    .locals 39
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "float2"    # Landroid/support/v8/renderscript/Float2;
    .param p4, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p5, "float22"    # Landroid/support/v8/renderscript/Float2;
    .param p6, "allocation2"    # Landroid/support/v8/renderscript/Allocation;

    .line 1155
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-static/range {p2 .. p2}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    .line 1156
    invoke-static/range {p1 .. p1}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 1157
    iget-object v2, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v2}, Landroid/support/v8/renderscript/Element;->F32_2(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move/from16 v3, p2

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    invoke-static/range {v2 .. v8}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateL3(Landroid/support/v8/renderscript/Element;IIILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;)V

    .line 1158
    const/16 v2, 0x6f

    if-eq v3, v2, :cond_0

    invoke-virtual/range {p4 .. p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v2

    :goto_0
    move/from16 v23, v2

    .line 1159
    .local v23, "y":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v2

    .line 1160
    .local v2, "isIncSupp":Z
    iget-object v4, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v9, v4}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v4

    .line 1161
    .local v4, "id":J
    iget-object v6, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v11, v6}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    .line 1162
    if-eqz v2, :cond_1

    .line 1163
    invoke-virtual {v0, v9}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v6

    .line 1164
    .local v6, "dummyAlloc":J
    invoke-virtual {v0, v11}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    .line 1165
    nop

    .line 1166
    .local v6, "j":J
    goto :goto_1

    .line 1167
    .end local v6    # "j":J
    :cond_1
    move-wide v6, v4

    .line 1169
    .restart local v6    # "j":J
    :goto_1
    iget-object v8, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v8, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v12, v8

    .line 1170
    invoke-virtual {v0, v8}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v13

    const/16 v15, 0x7f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {p6 .. p6}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v22

    iget v15, v1, Landroid/support/v8/renderscript/Float2;->x:F

    move/from16 v24, v15

    iget v15, v1, Landroid/support/v8/renderscript/Float2;->y:F

    move/from16 v25, v15

    const-wide/16 v28, 0x0

    iget v15, v10, Landroid/support/v8/renderscript/Float2;->x:F

    move/from16 v30, v15

    iget v15, v10, Landroid/support/v8/renderscript/Float2;->y:F

    move/from16 v31, v15

    iget-object v15, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v11, v15}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v32

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move/from16 v16, p2

    move/from16 v19, p1

    move-wide/from16 v26, v6

    move/from16 v38, v2

    const/16 v15, 0x7f

    invoke-virtual/range {v12 .. v38}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    .line 1171
    return-void
.end method

.method public CTBMV(IIIILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;I)V
    .locals 41
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I
    .param p5, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p6, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p7, "i5"    # I

    .line 1176
    move-object/from16 v0, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    if-ltz p4, :cond_1

    .line 1177
    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v1}, Landroid/support/v8/renderscript/Element;->F32_2(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v1 .. v7}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateTRMV(Landroid/support/v8/renderscript/Element;IIILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;I)V

    .line 1178
    invoke-virtual/range {p5 .. p5}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v1

    .line 1179
    .local v1, "y":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v2

    .line 1180
    .local v2, "isIncSupp":Z
    iget-object v3, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v3

    .line 1181
    .local v3, "id":J
    iget-object v5, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v5

    .line 1182
    .local v5, "id2":J
    if-eqz v2, :cond_0

    .line 1183
    invoke-virtual {v0, v8}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v10

    .line 1184
    .local v10, "j":J
    invoke-virtual {v0, v9}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v12

    move-wide/from16 v37, v10

    move-wide/from16 v39, v12

    .local v12, "j2":J
    goto :goto_0

    .line 1186
    .end local v10    # "j":J
    .end local v12    # "j2":J
    :cond_0
    move-wide v10, v3

    .line 1187
    .restart local v10    # "j":J
    move-wide v12, v5

    move-wide/from16 v37, v10

    move-wide/from16 v39, v12

    .line 1189
    .end local v10    # "j":J
    .local v37, "j":J
    .local v39, "j2":J
    :goto_0
    iget-object v7, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v7, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v10, v7

    .line 1190
    invoke-virtual {v0, v7}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x42

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    sget v22, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    move/from16 v23, v22

    move/from16 v28, v22

    move/from16 v29, v22

    const-wide/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move/from16 v14, p2

    move/from16 v17, p1

    move/from16 v18, p3

    move/from16 v20, v1

    move/from16 v21, p4

    move-wide/from16 v24, v37

    move-wide/from16 v26, v39

    move/from16 v32, p7

    move/from16 v36, v2

    invoke-virtual/range {v10 .. v36}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    .line 1191
    return-void

    .line 1193
    .end local v1    # "y":I
    .end local v2    # "isIncSupp":Z
    .end local v3    # "id":J
    .end local v5    # "id2":J
    .end local v7    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    .end local v37    # "j":J
    .end local v39    # "j2":J
    :cond_1
    new-instance v1, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v2, "K must be greater than or equal to 0"

    invoke-direct {v1, v2}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public CTBSV(IIIILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;I)V
    .locals 41
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I
    .param p5, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p6, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p7, "i5"    # I

    .line 1199
    move-object/from16 v0, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v1}, Landroid/support/v8/renderscript/Element;->F32_2(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v1 .. v7}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateTRMV(Landroid/support/v8/renderscript/Element;IIILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;I)V

    .line 1200
    invoke-virtual/range {p5 .. p5}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v1

    .line 1201
    .local v1, "y":I
    if-ltz p4, :cond_1

    .line 1202
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v2

    .line 1203
    .local v2, "isIncSupp":Z
    iget-object v3, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v3

    .line 1204
    .local v3, "id":J
    iget-object v5, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v5

    .line 1205
    .local v5, "id2":J
    if-eqz v2, :cond_0

    .line 1206
    invoke-virtual {v0, v8}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v10

    .line 1207
    .local v10, "j":J
    invoke-virtual {v0, v9}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v12

    move-wide/from16 v37, v10

    move-wide/from16 v39, v12

    .local v12, "j2":J
    goto :goto_0

    .line 1209
    .end local v10    # "j":J
    .end local v12    # "j2":J
    :cond_0
    move-wide v10, v3

    .line 1210
    .restart local v10    # "j":J
    move-wide v12, v5

    move-wide/from16 v37, v10

    move-wide/from16 v39, v12

    .line 1212
    .end local v10    # "j":J
    .local v37, "j":J
    .local v39, "j2":J
    :goto_0
    iget-object v7, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v7, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v10, v7

    .line 1213
    invoke-virtual {v0, v7}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x45

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    sget v22, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    move/from16 v23, v22

    move/from16 v28, v22

    move/from16 v29, v22

    const-wide/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move/from16 v14, p2

    move/from16 v17, p1

    move/from16 v18, p3

    move/from16 v20, v1

    move/from16 v21, p4

    move-wide/from16 v24, v37

    move-wide/from16 v26, v39

    move/from16 v32, p7

    move/from16 v36, v2

    invoke-virtual/range {v10 .. v36}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    .line 1214
    return-void

    .line 1216
    .end local v2    # "isIncSupp":Z
    .end local v3    # "id":J
    .end local v5    # "id2":J
    .end local v7    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    .end local v37    # "j":J
    .end local v39    # "j2":J
    :cond_1
    new-instance v2, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v3, "Number of diagonals must be positive"

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public CTPMV(IIILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;I)V
    .locals 41
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p5, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p6, "i4"    # I

    .line 1222
    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v1}, Landroid/support/v8/renderscript/Element;->F32_2(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateTPMV(Landroid/support/v8/renderscript/Element;IIILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;I)I

    move-result v1

    .line 1223
    .local v1, "validateTPMV":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v2

    .line 1224
    .local v2, "isIncSupp":Z
    iget-object v3, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v3

    .line 1225
    .local v3, "id":J
    iget-object v5, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v5

    .line 1226
    .local v5, "id2":J
    if-eqz v2, :cond_0

    .line 1227
    invoke-virtual {v0, v8}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v10

    .line 1228
    .local v10, "j":J
    invoke-virtual {v0, v9}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v12

    move-wide/from16 v37, v10

    move-wide/from16 v39, v12

    .local v12, "j2":J
    goto :goto_0

    .line 1230
    .end local v10    # "j":J
    .end local v12    # "j2":J
    :cond_0
    move-wide v10, v3

    .line 1231
    .restart local v10    # "j":J
    move-wide v12, v5

    move-wide/from16 v37, v10

    move-wide/from16 v39, v12

    .line 1233
    .end local v10    # "j":J
    .local v37, "j":J
    .local v39, "j2":J
    :goto_0
    iget-object v7, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v7, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v10, v7

    .line 1234
    invoke-virtual {v0, v7}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x43

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    sget v29, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    move/from16 v22, v29

    move/from16 v23, v29

    move/from16 v28, v29

    const-wide/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move/from16 v14, p2

    move/from16 v17, p1

    move/from16 v18, p3

    move/from16 v20, v1

    move-wide/from16 v24, v37

    move-wide/from16 v26, v39

    move/from16 v32, p6

    move/from16 v36, v2

    invoke-virtual/range {v10 .. v36}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    .line 1235
    return-void
.end method

.method public CTPSV(IIILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;I)V
    .locals 41
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p5, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p6, "i4"    # I

    .line 1240
    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v1}, Landroid/support/v8/renderscript/Element;->F32_2(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateTPMV(Landroid/support/v8/renderscript/Element;IIILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;I)I

    move-result v1

    .line 1241
    .local v1, "validateTPMV":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v2

    .line 1242
    .local v2, "isIncSupp":Z
    iget-object v3, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v3

    .line 1243
    .local v3, "id":J
    iget-object v5, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v5

    .line 1244
    .local v5, "id2":J
    if-eqz v2, :cond_0

    .line 1245
    invoke-virtual {v0, v8}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v10

    .line 1246
    .local v10, "j":J
    invoke-virtual {v0, v9}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v12

    move-wide/from16 v37, v10

    move-wide/from16 v39, v12

    .local v12, "j2":J
    goto :goto_0

    .line 1248
    .end local v10    # "j":J
    .end local v12    # "j2":J
    :cond_0
    move-wide v10, v3

    .line 1249
    .restart local v10    # "j":J
    move-wide v12, v5

    move-wide/from16 v37, v10

    move-wide/from16 v39, v12

    .line 1251
    .end local v10    # "j":J
    .local v37, "j":J
    .local v39, "j2":J
    :goto_0
    iget-object v7, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v7, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v10, v7

    .line 1252
    invoke-virtual {v0, v7}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x46

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    sget v29, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    move/from16 v22, v29

    move/from16 v23, v29

    move/from16 v28, v29

    const-wide/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move/from16 v14, p2

    move/from16 v17, p1

    move/from16 v18, p3

    move/from16 v20, v1

    move-wide/from16 v24, v37

    move-wide/from16 v26, v39

    move/from16 v32, p6

    move/from16 v36, v2

    invoke-virtual/range {v10 .. v36}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    .line 1253
    return-void
.end method

.method public CTRMM(IIIILandroid/support/v8/renderscript/Float2;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;)V
    .locals 41
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I
    .param p5, "float2"    # Landroid/support/v8/renderscript/Float2;
    .param p6, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p7, "allocation2"    # Landroid/support/v8/renderscript/Allocation;

    .line 1258
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    invoke-static/range {p2 .. p2}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 1259
    invoke-static/range {p4 .. p4}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateDiag(I)V

    .line 1260
    iget-object v4, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v4}, Landroid/support/v8/renderscript/Element;->F32_2(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v4

    move/from16 v13, p1

    move/from16 v12, p3

    invoke-static {v4, v13, v12, v2, v3}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateTRMM(Landroid/support/v8/renderscript/Element;IILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;)V

    .line 1261
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v4

    .line 1262
    .local v4, "isIncSupp":Z
    iget-object v5, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v2, v5}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v32

    .line 1263
    .local v32, "id":J
    iget-object v5, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v3, v5}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v34

    .line 1264
    .local v34, "id2":J
    if-eqz v4, :cond_0

    .line 1265
    invoke-virtual {v0, v2}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v5

    .line 1266
    .local v5, "j":J
    invoke-virtual {v0, v3}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v7

    move-wide/from16 v36, v5

    move-wide/from16 v38, v7

    .local v7, "j2":J
    goto :goto_0

    .line 1268
    .end local v5    # "j":J
    .end local v7    # "j2":J
    :cond_0
    move-wide/from16 v5, v32

    .line 1269
    .restart local v5    # "j":J
    move-wide/from16 v7, v34

    move-wide/from16 v36, v5

    move-wide/from16 v38, v7

    .line 1271
    .end local v5    # "j":J
    .local v36, "j":J
    .local v38, "j2":J
    :goto_0
    iget-object v11, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v11, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v5, v11

    .line 1272
    invoke-virtual {v0, v11}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v6

    const/16 v8, 0x81

    const/4 v10, 0x0

    invoke-virtual/range {p7 .. p7}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v9

    invoke-virtual {v9}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v14

    invoke-virtual/range {p7 .. p7}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v9

    invoke-virtual {v9}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v15

    const/16 v16, 0x0

    iget v9, v1, Landroid/support/v8/renderscript/Float2;->x:F

    move/from16 v17, v9

    iget v9, v1, Landroid/support/v8/renderscript/Float2;->y:F

    move/from16 v18, v9

    sget v24, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    move/from16 v23, v24

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move/from16 v9, p3

    move-object/from16 v40, v11

    .end local v11    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    .local v40, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p4

    move-wide/from16 v19, v36

    move-wide/from16 v21, v38

    move/from16 v31, v4

    invoke-virtual/range {v5 .. v31}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    .line 1273
    return-void
.end method

.method public CTRMV(IIILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;I)V
    .locals 41
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p5, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p6, "i4"    # I

    .line 1278
    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v1}, Landroid/support/v8/renderscript/Element;->F32_2(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateTRMV(Landroid/support/v8/renderscript/Element;IIILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;I)V

    .line 1279
    invoke-virtual/range {p4 .. p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v1

    .line 1280
    .local v1, "y":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v2

    .line 1281
    .local v2, "isIncSupp":Z
    iget-object v3, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v3

    .line 1282
    .local v3, "id":J
    iget-object v5, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v5

    .line 1283
    .local v5, "id2":J
    if-eqz v2, :cond_0

    .line 1284
    invoke-virtual {v0, v8}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v10

    .line 1285
    .local v10, "j":J
    invoke-virtual {v0, v9}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v12

    move-wide/from16 v37, v10

    move-wide/from16 v39, v12

    .local v12, "j2":J
    goto :goto_0

    .line 1287
    .end local v10    # "j":J
    .end local v12    # "j2":J
    :cond_0
    move-wide v10, v3

    .line 1288
    .restart local v10    # "j":J
    move-wide v12, v5

    move-wide/from16 v37, v10

    move-wide/from16 v39, v12

    .line 1290
    .end local v10    # "j":J
    .local v37, "j":J
    .local v39, "j2":J
    :goto_0
    iget-object v7, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v7, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v10, v7

    .line 1291
    invoke-virtual {v0, v7}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x41

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    sget v29, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    move/from16 v22, v29

    move/from16 v23, v29

    move/from16 v28, v29

    const-wide/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move/from16 v14, p2

    move/from16 v17, p1

    move/from16 v18, p3

    move/from16 v20, v1

    move-wide/from16 v24, v37

    move-wide/from16 v26, v39

    move/from16 v32, p6

    move/from16 v36, v2

    invoke-virtual/range {v10 .. v36}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    .line 1292
    return-void
.end method

.method public CTRSM(IIIILandroid/support/v8/renderscript/Float2;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;)V
    .locals 41
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I
    .param p5, "float2"    # Landroid/support/v8/renderscript/Float2;
    .param p6, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p7, "allocation2"    # Landroid/support/v8/renderscript/Allocation;

    .line 1297
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    invoke-static/range {p2 .. p2}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 1298
    invoke-static/range {p4 .. p4}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateDiag(I)V

    .line 1299
    iget-object v4, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v4}, Landroid/support/v8/renderscript/Element;->F32_2(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v4

    move/from16 v13, p1

    move/from16 v12, p3

    invoke-static {v4, v13, v12, v2, v3}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateTRSM(Landroid/support/v8/renderscript/Element;IILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;)V

    .line 1300
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v4

    .line 1301
    .local v4, "isIncSupp":Z
    iget-object v5, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v2, v5}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v32

    .line 1302
    .local v32, "id":J
    iget-object v5, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v3, v5}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v34

    .line 1303
    .local v34, "id2":J
    if-eqz v4, :cond_0

    .line 1304
    invoke-virtual {v0, v2}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v5

    .line 1305
    .local v5, "j":J
    invoke-virtual {v0, v3}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v7

    move-wide/from16 v36, v5

    move-wide/from16 v38, v7

    .local v7, "j2":J
    goto :goto_0

    .line 1307
    .end local v5    # "j":J
    .end local v7    # "j2":J
    :cond_0
    move-wide/from16 v5, v32

    .line 1308
    .restart local v5    # "j":J
    move-wide/from16 v7, v34

    move-wide/from16 v36, v5

    move-wide/from16 v38, v7

    .line 1310
    .end local v5    # "j":J
    .local v36, "j":J
    .local v38, "j2":J
    :goto_0
    iget-object v11, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v11, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v5, v11

    .line 1311
    invoke-virtual {v0, v11}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v6

    const/16 v8, 0x82

    const/4 v10, 0x0

    invoke-virtual/range {p7 .. p7}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v9

    invoke-virtual {v9}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v14

    invoke-virtual/range {p7 .. p7}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v9

    invoke-virtual {v9}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v15

    const/16 v16, 0x0

    iget v9, v1, Landroid/support/v8/renderscript/Float2;->x:F

    move/from16 v17, v9

    iget v9, v1, Landroid/support/v8/renderscript/Float2;->y:F

    move/from16 v18, v9

    sget v24, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    move/from16 v23, v24

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move/from16 v9, p3

    move-object/from16 v40, v11

    .end local v11    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    .local v40, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p4

    move-wide/from16 v19, v36

    move-wide/from16 v21, v38

    move/from16 v31, v4

    invoke-virtual/range {v5 .. v31}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    .line 1312
    return-void
.end method

.method public CTRSV(IIILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;I)V
    .locals 41
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p5, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p6, "i4"    # I

    .line 1317
    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v1}, Landroid/support/v8/renderscript/Element;->F32_2(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateTRMV(Landroid/support/v8/renderscript/Element;IIILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;I)V

    .line 1318
    invoke-virtual/range {p4 .. p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v1

    .line 1319
    .local v1, "y":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v2

    .line 1320
    .local v2, "isIncSupp":Z
    iget-object v3, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v3

    .line 1321
    .local v3, "id":J
    iget-object v5, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v5

    .line 1322
    .local v5, "id2":J
    if-eqz v2, :cond_0

    .line 1323
    invoke-virtual {v0, v8}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v10

    .line 1324
    .local v10, "j":J
    invoke-virtual {v0, v9}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v12

    move-wide/from16 v37, v10

    move-wide/from16 v39, v12

    .local v12, "j2":J
    goto :goto_0

    .line 1326
    .end local v10    # "j":J
    .end local v12    # "j2":J
    :cond_0
    move-wide v10, v3

    .line 1327
    .restart local v10    # "j":J
    move-wide v12, v5

    move-wide/from16 v37, v10

    move-wide/from16 v39, v12

    .line 1329
    .end local v10    # "j":J
    .local v37, "j":J
    .local v39, "j2":J
    :goto_0
    iget-object v7, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v7, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v10, v7

    .line 1330
    invoke-virtual {v0, v7}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x44

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    sget v29, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    move/from16 v22, v29

    move/from16 v23, v29

    move/from16 v28, v29

    const-wide/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move/from16 v14, p2

    move/from16 v17, p1

    move/from16 v18, p3

    move/from16 v20, v1

    move-wide/from16 v24, v37

    move-wide/from16 v26, v39

    move/from16 v32, p6

    move/from16 v36, v2

    invoke-virtual/range {v10 .. v36}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    .line 1331
    return-void
.end method

.method public DGBMV(IIIDLandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;IDLandroid/support/v8/renderscript/Allocation;I)V
    .locals 47
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "d"    # D
    .param p6, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p7, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p8, "i4"    # I
    .param p9, "d2"    # D
    .param p11, "allocation3"    # Landroid/support/v8/renderscript/Allocation;
    .param p12, "i5"    # I

    .line 1337
    move-object/from16 v0, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p11

    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v1}, Landroid/support/v8/renderscript/Element;->F64(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p8

    move-object/from16 v6, p11

    move/from16 v7, p12

    invoke-static/range {v1 .. v7}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateGEMV(Landroid/support/v8/renderscript/Element;ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;I)V

    .line 1338
    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    .line 1341
    invoke-virtual/range {p6 .. p6}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v1

    .line 1342
    .local v1, "y":I
    invoke-virtual/range {p6 .. p6}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v2

    .line 1343
    .local v2, "x":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v3

    .line 1344
    .local v3, "isIncSupp":Z
    iget-object v4, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v8, v4}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v4

    .line 1345
    .local v4, "id":J
    iget-object v6, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v9, v6}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v6

    .line 1346
    .local v6, "id2":J
    iget-object v11, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v10, v11}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v38

    .line 1347
    .local v38, "id3":J
    if-eqz v3, :cond_0

    .line 1348
    invoke-virtual {v0, v8}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v11

    .line 1349
    .local v11, "dummyAlloc":J
    move-wide v13, v11

    .line 1350
    .local v13, "j":J
    invoke-virtual {v0, v9}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v15

    .line 1351
    .local v15, "j2":J
    invoke-virtual {v0, v10}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v11

    .line 1352
    .local v11, "j3":J
    move-wide/from16 v40, v11

    move-wide/from16 v42, v13

    move-wide/from16 v44, v15

    goto :goto_0

    .line 1353
    .end local v11    # "j3":J
    .end local v13    # "j":J
    .end local v15    # "j2":J
    :cond_0
    move-wide v13, v4

    .line 1354
    .restart local v13    # "j":J
    move-wide v15, v6

    .line 1355
    .restart local v15    # "j2":J
    move-wide/from16 v11, v38

    move-wide/from16 v40, v11

    move-wide/from16 v42, v13

    move-wide/from16 v44, v15

    .line 1357
    .end local v13    # "j":J
    .end local v15    # "j2":J
    .local v40, "j3":J
    .local v42, "j":J
    .local v44, "j2":J
    :goto_0
    iget-object v15, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v15, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v11, v15

    .line 1358
    invoke-virtual {v0, v15}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v12

    const/16 v14, 0x38

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v46, v15

    .end local v15    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    .local v46, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move/from16 v15, p1

    move/from16 v20, v1

    move/from16 v21, v2

    move-wide/from16 v23, p4

    move-wide/from16 v25, v42

    move-wide/from16 v27, v44

    move-wide/from16 v29, p9

    move-wide/from16 v31, v40

    move/from16 v33, p8

    move/from16 v34, p12

    move/from16 v35, p2

    move/from16 v36, p3

    move/from16 v37, v3

    invoke-virtual/range {v11 .. v37}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    .line 1359
    return-void

    .line 1339
    .end local v1    # "y":I
    .end local v2    # "x":I
    .end local v3    # "isIncSupp":Z
    .end local v4    # "id":J
    .end local v6    # "id2":J
    .end local v38    # "id3":J
    .end local v40    # "j3":J
    .end local v42    # "j":J
    .end local v44    # "j2":J
    .end local v46    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    :cond_1
    new-instance v1, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v2, "KL and KU must be greater than or equal to 0"

    invoke-direct {v1, v2}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public DGEMM(IIDLandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;DLandroid/support/v8/renderscript/Allocation;)V
    .locals 49
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "d"    # D
    .param p5, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p6, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p7, "d2"    # D
    .param p9, "allocation3"    # Landroid/support/v8/renderscript/Allocation;

    .line 1367
    move-object/from16 v0, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p9

    invoke-static/range {p1 .. p1}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    .line 1368
    invoke-static/range {p2 .. p2}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    .line 1369
    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v1}, Landroid/support/v8/renderscript/Element;->F64(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    const/4 v4, 0x0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p9

    invoke-static/range {v1 .. v7}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateL3(Landroid/support/v8/renderscript/Element;IIILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;)V

    .line 1370
    const/16 v1, 0x6f

    if-eq v2, v1, :cond_0

    .line 1371
    invoke-virtual/range {p5 .. p5}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v3

    .line 1372
    .local v3, "y":I
    invoke-virtual/range {p5 .. p5}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v4

    .local v4, "x":I
    goto :goto_0

    .line 1374
    .end local v3    # "y":I
    .end local v4    # "x":I
    :cond_0
    invoke-virtual/range {p5 .. p5}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v3

    .line 1375
    .restart local v3    # "y":I
    invoke-virtual/range {p5 .. p5}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v4

    .line 1377
    .restart local v4    # "x":I
    :goto_0
    move/from16 v5, p2

    if-eq v5, v1, :cond_1

    invoke-virtual/range {p6 .. p6}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p6 .. p6}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v1

    :goto_1
    move/from16 v21, v1

    .line 1378
    .local v21, "y2":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v1

    .line 1379
    .local v1, "isIncSupp":Z
    iget-object v6, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v8, v6}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v6

    .line 1380
    .local v6, "id":J
    iget-object v11, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v9, v11}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v38

    .line 1381
    .local v38, "id2":J
    iget-object v11, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v10, v11}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v40

    .line 1382
    .local v40, "id3":J
    if-eqz v1, :cond_2

    .line 1383
    invoke-virtual {v0, v8}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v11

    .line 1384
    .local v11, "j":J
    invoke-virtual {v0, v9}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v13

    .line 1385
    .local v13, "j2":J
    invoke-virtual {v0, v10}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v15

    move-wide/from16 v42, v11

    move-wide/from16 v44, v13

    move-wide/from16 v46, v15

    .local v15, "j3":J
    goto :goto_2

    .line 1387
    .end local v11    # "j":J
    .end local v13    # "j2":J
    .end local v15    # "j3":J
    :cond_2
    move-wide v11, v6

    .line 1388
    .restart local v11    # "j":J
    move-wide/from16 v13, v38

    .line 1389
    .restart local v13    # "j2":J
    move-wide/from16 v15, v40

    move-wide/from16 v42, v11

    move-wide/from16 v44, v13

    move-wide/from16 v46, v15

    .line 1391
    .end local v11    # "j":J
    .end local v13    # "j2":J
    .local v42, "j":J
    .local v44, "j2":J
    .local v46, "j3":J
    :goto_2
    iget-object v15, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v15, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v11, v15

    .line 1392
    invoke-virtual {v0, v15}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v12

    const/16 v14, 0x77

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v48, v15

    .end local v15    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    .local v48, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move/from16 v15, p1

    move/from16 v16, p2

    move/from16 v20, v3

    move/from16 v22, v4

    move-wide/from16 v23, p3

    move-wide/from16 v25, v42

    move-wide/from16 v27, v44

    move-wide/from16 v29, p7

    move-wide/from16 v31, v46

    move/from16 v37, v1

    invoke-virtual/range {v11 .. v37}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    .line 1393
    return-void
.end method

.method public DGEMV(IDLandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;IDLandroid/support/v8/renderscript/Allocation;I)V
    .locals 47
    .param p1, "i"    # I
    .param p2, "d"    # D
    .param p4, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p5, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p6, "i2"    # I
    .param p7, "d2"    # D
    .param p9, "allocation3"    # Landroid/support/v8/renderscript/Allocation;
    .param p10, "i3"    # I

    .line 1399
    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p9

    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v1}, Landroid/support/v8/renderscript/Element;->F64(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p9

    move/from16 v7, p10

    invoke-static/range {v1 .. v7}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateGEMV(Landroid/support/v8/renderscript/Element;ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;I)V

    .line 1400
    invoke-virtual/range {p4 .. p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v1

    .line 1401
    .local v1, "y":I
    invoke-virtual/range {p4 .. p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v2

    .line 1402
    .local v2, "x":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v3

    .line 1403
    .local v3, "isIncSupp":Z
    iget-object v4, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v8, v4}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v4

    .line 1404
    .local v4, "id":J
    iget-object v6, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v9, v6}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v6

    .line 1405
    .local v6, "id2":J
    iget-object v11, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v10, v11}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v38

    .line 1406
    .local v38, "id3":J
    if-eqz v3, :cond_0

    .line 1407
    invoke-virtual {v0, v8}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v11

    .line 1408
    .local v11, "dummyAlloc":J
    move-wide v13, v11

    .line 1409
    .local v13, "j":J
    invoke-virtual {v0, v9}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v15

    .line 1410
    .local v15, "j2":J
    invoke-virtual {v0, v10}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v11

    .line 1411
    .local v11, "j3":J
    move-wide/from16 v40, v11

    move-wide/from16 v42, v13

    move-wide/from16 v44, v15

    goto :goto_0

    .line 1412
    .end local v11    # "j3":J
    .end local v13    # "j":J
    .end local v15    # "j2":J
    :cond_0
    move-wide v13, v4

    .line 1413
    .restart local v13    # "j":J
    move-wide v15, v6

    .line 1414
    .restart local v15    # "j2":J
    move-wide/from16 v11, v38

    move-wide/from16 v40, v11

    move-wide/from16 v42, v13

    move-wide/from16 v44, v15

    .line 1416
    .end local v13    # "j":J
    .end local v15    # "j2":J
    .local v40, "j3":J
    .local v42, "j":J
    .local v44, "j2":J
    :goto_0
    iget-object v15, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v15, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v11, v15

    .line 1417
    invoke-virtual {v0, v15}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v12

    const/16 v14, 0x37

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v46, v15

    .end local v15    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    .local v46, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move/from16 v15, p1

    move/from16 v20, v1

    move/from16 v21, v2

    move-wide/from16 v23, p2

    move-wide/from16 v25, v42

    move-wide/from16 v27, v44

    move-wide/from16 v29, p7

    move-wide/from16 v31, v40

    move/from16 v33, p6

    move/from16 v34, p10

    move/from16 v37, v3

    invoke-virtual/range {v11 .. v37}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    .line 1418
    return-void
.end method

.method public DGER(DLandroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;)V
    .locals 47
    .param p1, "d"    # D
    .param p3, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p4, "i"    # I
    .param p5, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p6, "i2"    # I
    .param p7, "allocation3"    # Landroid/support/v8/renderscript/Allocation;

    .line 1424
    move-object/from16 v0, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    invoke-virtual/range {p7 .. p7}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v37

    .line 1425
    .local v37, "y":I
    invoke-virtual/range {p7 .. p7}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v38

    .line 1426
    .local v38, "x":I
    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v1}, Landroid/support/v8/renderscript/Element;->F64(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    invoke-static/range {v1 .. v6}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateGER(Landroid/support/v8/renderscript/Element;Landroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;)V

    .line 1427
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v1

    .line 1428
    .local v1, "isIncSupp":Z
    iget-object v2, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v9, v2}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v2

    .line 1429
    .local v2, "id":J
    iget-object v4, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v7, v4}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v4

    .line 1430
    .local v4, "id2":J
    iget-object v6, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v8, v6}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v39

    .line 1431
    .local v39, "id3":J
    if-eqz v1, :cond_0

    .line 1432
    invoke-virtual {v0, v9}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v10

    .line 1433
    .local v10, "dummyAlloc":J
    move-wide v12, v10

    .line 1434
    .local v12, "j":J
    invoke-virtual {v0, v7}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v14

    .line 1435
    .local v14, "j2":J
    invoke-virtual {v0, v8}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v10

    .line 1436
    .local v10, "j3":J
    move-wide/from16 v41, v10

    move-wide/from16 v43, v12

    move-wide/from16 v45, v14

    goto :goto_0

    .line 1437
    .end local v10    # "j3":J
    .end local v12    # "j":J
    .end local v14    # "j2":J
    :cond_0
    move-wide v12, v2

    .line 1438
    .restart local v12    # "j":J
    move-wide v14, v4

    .line 1439
    .restart local v14    # "j2":J
    move-wide/from16 v10, v39

    move-wide/from16 v41, v10

    move-wide/from16 v43, v12

    move-wide/from16 v45, v14

    .line 1441
    .end local v12    # "j":J
    .end local v14    # "j2":J
    .local v41, "j3":J
    .local v43, "j":J
    .local v45, "j2":J
    :goto_0
    iget-object v6, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v6, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v10, v6

    .line 1442
    invoke-virtual {v0, v6}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x5a

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const-wide/16 v28, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move/from16 v19, v37

    move/from16 v20, v38

    move-wide/from16 v22, p1

    move-wide/from16 v24, v45

    move-wide/from16 v26, v41

    move-wide/from16 v30, v43

    move/from16 v32, p4

    move/from16 v33, p6

    move/from16 v36, v1

    invoke-virtual/range {v10 .. v36}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    .line 1443
    return-void
.end method

.method public DSBMV(IIDLandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;IDLandroid/support/v8/renderscript/Allocation;I)V
    .locals 46
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "d"    # D
    .param p5, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p6, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p7, "i3"    # I
    .param p8, "d2"    # D
    .param p10, "allocation3"    # Landroid/support/v8/renderscript/Allocation;
    .param p11, "i4"    # I

    .line 1449
    move-object/from16 v0, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p10

    if-ltz p2, :cond_1

    .line 1450
    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v1}, Landroid/support/v8/renderscript/Element;->F64(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p10

    move/from16 v6, p7

    move/from16 v7, p11

    invoke-static/range {v1 .. v7}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateSYMV(Landroid/support/v8/renderscript/Element;ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;II)I

    move-result v1

    .line 1451
    .local v1, "validateSYMV":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v2

    .line 1452
    .local v2, "isIncSupp":Z
    iget-object v3, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v3

    .line 1453
    .local v3, "id":J
    iget-object v5, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v5

    .line 1454
    .local v5, "id2":J
    iget-object v7, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v10, v7}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v38

    .line 1455
    .local v38, "id3":J
    if-eqz v2, :cond_0

    .line 1456
    invoke-virtual {v0, v8}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v11

    .line 1457
    .local v11, "dummyAlloc":J
    move-wide v13, v11

    .line 1458
    .local v13, "j":J
    invoke-virtual {v0, v9}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v15

    .line 1459
    .local v15, "j2":J
    invoke-virtual {v0, v10}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v11

    .line 1460
    .local v11, "j3":J
    move-wide/from16 v40, v11

    move-wide/from16 v42, v13

    move-wide/from16 v44, v15

    goto :goto_0

    .line 1461
    .end local v11    # "j3":J
    .end local v13    # "j":J
    .end local v15    # "j2":J
    :cond_0
    move-wide v13, v3

    .line 1462
    .restart local v13    # "j":J
    move-wide v15, v5

    .line 1463
    .restart local v15    # "j2":J
    move-wide/from16 v11, v38

    move-wide/from16 v40, v11

    move-wide/from16 v42, v13

    move-wide/from16 v44, v15

    .line 1465
    .end local v13    # "j":J
    .end local v15    # "j2":J
    .local v40, "j3":J
    .local v42, "j":J
    .local v44, "j2":J
    :goto_0
    iget-object v7, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v7, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v11, v7

    .line 1466
    invoke-virtual {v0, v7}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v12

    const/16 v14, 0x58

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v18, p1

    move/from16 v21, v1

    move/from16 v22, p2

    move-wide/from16 v23, p3

    move-wide/from16 v25, v42

    move-wide/from16 v27, v44

    move-wide/from16 v29, p8

    move-wide/from16 v31, v40

    move/from16 v33, p7

    move/from16 v34, p11

    move/from16 v37, v2

    invoke-virtual/range {v11 .. v37}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    .line 1467
    return-void

    .line 1469
    .end local v1    # "validateSYMV":I
    .end local v2    # "isIncSupp":Z
    .end local v3    # "id":J
    .end local v5    # "id2":J
    .end local v7    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    .end local v38    # "id3":J
    .end local v40    # "j3":J
    .end local v42    # "j":J
    .end local v44    # "j2":J
    :cond_1
    new-instance v1, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v2, "K must be greater than or equal to 0"

    invoke-direct {v1, v2}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public DSPMV(IDLandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;IDLandroid/support/v8/renderscript/Allocation;I)V
    .locals 46
    .param p1, "i"    # I
    .param p2, "d"    # D
    .param p4, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p5, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p6, "i2"    # I
    .param p7, "d2"    # D
    .param p9, "allocation3"    # Landroid/support/v8/renderscript/Allocation;
    .param p10, "i3"    # I

    .line 1476
    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p9

    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v1}, Landroid/support/v8/renderscript/Element;->F64(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p9

    move/from16 v7, p10

    invoke-static/range {v1 .. v7}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateSPMV(Landroid/support/v8/renderscript/Element;ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;I)I

    move-result v1

    .line 1477
    .local v1, "validateSPMV":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v2

    .line 1478
    .local v2, "isIncSupp":Z
    iget-object v3, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v3

    .line 1479
    .local v3, "id":J
    iget-object v5, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v5

    .line 1480
    .local v5, "id2":J
    iget-object v7, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v10, v7}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v38

    .line 1481
    .local v38, "id3":J
    if-eqz v2, :cond_0

    .line 1482
    invoke-virtual {v0, v8}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v11

    .line 1483
    .local v11, "dummyAlloc":J
    move-wide v13, v11

    .line 1484
    .local v13, "j":J
    invoke-virtual {v0, v9}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v15

    .line 1485
    .local v15, "j2":J
    invoke-virtual {v0, v10}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v11

    .line 1486
    .local v11, "j3":J
    move-wide/from16 v40, v11

    move-wide/from16 v42, v13

    move-wide/from16 v44, v15

    goto :goto_0

    .line 1487
    .end local v11    # "j3":J
    .end local v13    # "j":J
    .end local v15    # "j2":J
    :cond_0
    move-wide v13, v3

    .line 1488
    .restart local v13    # "j":J
    move-wide v15, v5

    .line 1489
    .restart local v15    # "j2":J
    move-wide/from16 v11, v38

    move-wide/from16 v40, v11

    move-wide/from16 v42, v13

    move-wide/from16 v44, v15

    .line 1491
    .end local v13    # "j":J
    .end local v15    # "j2":J
    .local v40, "j3":J
    .local v42, "j":J
    .local v44, "j2":J
    :goto_0
    iget-object v7, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v7, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v11, v7

    .line 1492
    invoke-virtual {v0, v7}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v12

    const/16 v14, 0x59

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v18, p1

    move/from16 v21, v1

    move-wide/from16 v23, p2

    move-wide/from16 v25, v42

    move-wide/from16 v27, v44

    move-wide/from16 v29, p7

    move-wide/from16 v31, v40

    move/from16 v33, p6

    move/from16 v34, p10

    move/from16 v37, v2

    invoke-virtual/range {v11 .. v37}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    .line 1493
    return-void
.end method

.method public DSPR(IDLandroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;)V
    .locals 41
    .param p1, "i"    # I
    .param p2, "d"    # D
    .param p4, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p5, "i2"    # I
    .param p6, "allocation2"    # Landroid/support/v8/renderscript/Allocation;

    .line 1498
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    iget-object v3, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v3}, Landroid/support/v8/renderscript/Element;->F64(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v3

    move/from16 v14, p1

    move/from16 v11, p5

    invoke-static {v3, v14, v1, v11, v2}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateSPR(Landroid/support/v8/renderscript/Element;ILandroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;)I

    move-result v3

    .line 1499
    .local v3, "validateSPR":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v31

    .line 1500
    .local v31, "isIncSupp":Z
    iget-object v4, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v2, v4}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v32

    .line 1501
    .local v32, "id":J
    iget-object v4, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v1, v4}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v34

    .line 1502
    .local v34, "id2":J
    if-eqz v31, :cond_0

    .line 1503
    invoke-virtual {v0, v2}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v4

    .line 1504
    .local v4, "dummyAlloc":J
    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v6

    .line 1505
    .local v6, "j2":J
    nop

    .line 1506
    .local v4, "j":J
    move-wide/from16 v36, v4

    move-wide/from16 v38, v6

    goto :goto_0

    .line 1507
    .end local v4    # "j":J
    .end local v6    # "j2":J
    :cond_0
    move-wide/from16 v4, v32

    .line 1508
    .restart local v4    # "j":J
    move-wide/from16 v6, v34

    move-wide/from16 v36, v4

    move-wide/from16 v38, v6

    .line 1510
    .end local v4    # "j":J
    .local v36, "j":J
    .local v38, "j2":J
    :goto_0
    iget-object v15, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v15, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v4, v15

    .line 1511
    invoke-virtual {v0, v15}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v5

    const/16 v7, 0x5c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v40, v15

    .end local v15    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    .local v40, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move/from16 v15, v16

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v11, p1

    move v14, v3

    move-wide/from16 v16, p2

    move-wide/from16 v18, v38

    move-wide/from16 v20, v36

    move/from16 v26, p5

    move/from16 v30, v31

    invoke-virtual/range {v4 .. v30}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    .line 1512
    return-void
.end method

.method public DSPR2(IDLandroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;)V
    .locals 46
    .param p1, "i"    # I
    .param p2, "d"    # D
    .param p4, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p5, "i2"    # I
    .param p6, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p7, "i3"    # I
    .param p8, "allocation3"    # Landroid/support/v8/renderscript/Allocation;

    .line 1518
    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v1}, Landroid/support/v8/renderscript/Element;->F64(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v7}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateSPR2(Landroid/support/v8/renderscript/Element;ILandroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;)I

    move-result v1

    .line 1519
    .local v1, "validateSPR2":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v2

    .line 1520
    .local v2, "isIncSupp":Z
    iget-object v3, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v10, v3}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v3

    .line 1521
    .local v3, "id":J
    iget-object v5, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v8, v5}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v5

    .line 1522
    .local v5, "id2":J
    iget-object v7, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v9, v7}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v38

    .line 1523
    .local v38, "id3":J
    if-eqz v2, :cond_0

    .line 1524
    invoke-virtual {v0, v10}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v11

    .line 1525
    .local v11, "dummyAlloc":J
    move-wide v13, v11

    .line 1526
    .local v13, "j":J
    invoke-virtual {v0, v8}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v15

    .line 1527
    .local v15, "j2":J
    invoke-virtual {v0, v9}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v11

    .line 1528
    .local v11, "j3":J
    move-wide/from16 v40, v11

    move-wide/from16 v42, v13

    move-wide/from16 v44, v15

    goto :goto_0

    .line 1529
    .end local v11    # "j3":J
    .end local v13    # "j":J
    .end local v15    # "j2":J
    :cond_0
    move-wide v13, v3

    .line 1530
    .restart local v13    # "j":J
    move-wide v15, v5

    .line 1531
    .restart local v15    # "j2":J
    move-wide/from16 v11, v38

    move-wide/from16 v40, v11

    move-wide/from16 v42, v13

    move-wide/from16 v44, v15

    .line 1533
    .end local v13    # "j":J
    .end local v15    # "j2":J
    .local v40, "j3":J
    .local v42, "j":J
    .local v44, "j2":J
    :goto_0
    iget-object v7, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v7, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v11, v7

    .line 1534
    invoke-virtual {v0, v7}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v12

    const/16 v14, 0x5e

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v29, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v18, p1

    move/from16 v21, v1

    move-wide/from16 v23, p2

    move-wide/from16 v25, v44

    move-wide/from16 v27, v40

    move-wide/from16 v31, v42

    move/from16 v33, p5

    move/from16 v34, p7

    move/from16 v37, v2

    invoke-virtual/range {v11 .. v37}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    .line 1535
    return-void
.end method

.method public DSYMM(IIDLandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;DLandroid/support/v8/renderscript/Allocation;)V
    .locals 45
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "d"    # D
    .param p5, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p6, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p7, "d2"    # D
    .param p9, "allocation3"    # Landroid/support/v8/renderscript/Allocation;

    .line 1541
    move-object/from16 v0, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p9

    invoke-static/range {p1 .. p1}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateSide(I)V

    .line 1542
    invoke-static/range {p2 .. p2}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 1543
    invoke-virtual/range {p5 .. p5}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v1

    invoke-virtual/range {p5 .. p5}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 1544
    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v1}, Landroid/support/v8/renderscript/Element;->F64(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v4, p1

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p9

    invoke-static/range {v1 .. v7}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateL3(Landroid/support/v8/renderscript/Element;IIILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;)V

    .line 1545
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v1

    .line 1546
    .local v1, "isIncSupp":Z
    iget-object v2, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v8, v2}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v2

    .line 1547
    .local v2, "id":J
    iget-object v4, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v9, v4}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v4

    .line 1548
    .local v4, "id2":J
    iget-object v6, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v10, v6}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v6

    .line 1549
    .local v6, "id3":J
    if-eqz v1, :cond_0

    .line 1550
    invoke-virtual {v0, v8}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v11

    .line 1551
    .local v11, "dummyAlloc":J
    move-wide v13, v11

    .line 1552
    .local v13, "j":J
    invoke-virtual {v0, v9}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v15

    .line 1553
    .local v15, "j2":J
    invoke-virtual {v0, v10}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v11

    .line 1554
    .local v11, "j3":J
    move-wide/from16 v38, v11

    move-wide/from16 v40, v13

    move-wide/from16 v42, v15

    goto :goto_0

    .line 1555
    .end local v11    # "j3":J
    .end local v13    # "j":J
    .end local v15    # "j2":J
    :cond_0
    move-wide v13, v2

    .line 1556
    .restart local v13    # "j":J
    move-wide v15, v4

    .line 1557
    .restart local v15    # "j2":J
    move-wide v11, v6

    move-wide/from16 v38, v11

    move-wide/from16 v40, v13

    move-wide/from16 v42, v15

    .line 1559
    .end local v13    # "j":J
    .end local v15    # "j2":J
    .local v38, "j3":J
    .local v40, "j":J
    .local v42, "j2":J
    :goto_0
    iget-object v15, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v15, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v11, v15

    .line 1560
    invoke-virtual {v0, v15}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v12

    const/16 v14, 0x78

    const/16 v16, 0x0

    move-object/from16 v44, v15

    .end local v15    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    .local v44, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move/from16 v15, v16

    const/16 v19, 0x0

    invoke-virtual/range {p9 .. p9}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v20

    invoke-virtual/range {p9 .. p9}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v21

    const/16 v22, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v17, p1

    move/from16 v18, p2

    move-wide/from16 v23, p3

    move-wide/from16 v25, v40

    move-wide/from16 v27, v42

    move-wide/from16 v29, p7

    move-wide/from16 v31, v38

    move/from16 v37, v1

    invoke-virtual/range {v11 .. v37}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    .line 1561
    return-void

    .line 1563
    .end local v1    # "isIncSupp":Z
    .end local v2    # "id":J
    .end local v4    # "id2":J
    .end local v6    # "id3":J
    .end local v38    # "j3":J
    .end local v40    # "j":J
    .end local v42    # "j2":J
    .end local v44    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    :cond_1
    new-instance v1, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v2, "Matrix A is not symmetric"

    invoke-direct {v1, v2}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public DSYMV(IDLandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;IDLandroid/support/v8/renderscript/Allocation;I)V
    .locals 46
    .param p1, "i"    # I
    .param p2, "d"    # D
    .param p4, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p5, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p6, "i2"    # I
    .param p7, "d2"    # D
    .param p9, "allocation3"    # Landroid/support/v8/renderscript/Allocation;
    .param p10, "i3"    # I

    .line 1570
    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p9

    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v1}, Landroid/support/v8/renderscript/Element;->F64(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p9

    move/from16 v6, p6

    move/from16 v7, p10

    invoke-static/range {v1 .. v7}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateSYMV(Landroid/support/v8/renderscript/Element;ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;II)I

    move-result v1

    .line 1571
    .local v1, "validateSYMV":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v2

    .line 1572
    .local v2, "isIncSupp":Z
    iget-object v3, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v3

    .line 1573
    .local v3, "id":J
    iget-object v5, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v5

    .line 1574
    .local v5, "id2":J
    iget-object v7, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v10, v7}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v38

    .line 1575
    .local v38, "id3":J
    if-eqz v2, :cond_0

    .line 1576
    invoke-virtual {v0, v8}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v11

    .line 1577
    .local v11, "dummyAlloc":J
    move-wide v13, v11

    .line 1578
    .local v13, "j":J
    invoke-virtual {v0, v9}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v15

    .line 1579
    .local v15, "j2":J
    invoke-virtual {v0, v10}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v11

    .line 1580
    .local v11, "j3":J
    move-wide/from16 v40, v11

    move-wide/from16 v42, v13

    move-wide/from16 v44, v15

    goto :goto_0

    .line 1581
    .end local v11    # "j3":J
    .end local v13    # "j":J
    .end local v15    # "j2":J
    :cond_0
    move-wide v13, v3

    .line 1582
    .restart local v13    # "j":J
    move-wide v15, v5

    .line 1583
    .restart local v15    # "j2":J
    move-wide/from16 v11, v38

    move-wide/from16 v40, v11

    move-wide/from16 v42, v13

    move-wide/from16 v44, v15

    .line 1585
    .end local v13    # "j":J
    .end local v15    # "j2":J
    .local v40, "j3":J
    .local v42, "j":J
    .local v44, "j2":J
    :goto_0
    iget-object v7, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v7, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v11, v7

    .line 1586
    invoke-virtual {v0, v7}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v12

    const/16 v14, 0x57

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v18, p1

    move/from16 v21, v1

    move-wide/from16 v23, p2

    move-wide/from16 v25, v42

    move-wide/from16 v27, v44

    move-wide/from16 v29, p7

    move-wide/from16 v31, v40

    move/from16 v33, p6

    move/from16 v34, p10

    move/from16 v37, v2

    invoke-virtual/range {v11 .. v37}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    .line 1587
    return-void
.end method

.method public DSYR(IDLandroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;)V
    .locals 41
    .param p1, "i"    # I
    .param p2, "d"    # D
    .param p4, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p5, "i2"    # I
    .param p6, "allocation2"    # Landroid/support/v8/renderscript/Allocation;

    .line 1592
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    iget-object v3, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v3}, Landroid/support/v8/renderscript/Element;->F64(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v3

    move/from16 v14, p1

    move/from16 v11, p5

    invoke-static {v3, v14, v1, v11, v2}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateSYR(Landroid/support/v8/renderscript/Element;ILandroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;)I

    move-result v3

    .line 1593
    .local v3, "validateSYR":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v31

    .line 1594
    .local v31, "isIncSupp":Z
    iget-object v4, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v2, v4}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v32

    .line 1595
    .local v32, "id":J
    iget-object v4, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v1, v4}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v34

    .line 1596
    .local v34, "id2":J
    if-eqz v31, :cond_0

    .line 1597
    invoke-virtual {v0, v2}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v4

    .line 1598
    .local v4, "dummyAlloc":J
    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v6

    .line 1599
    .local v6, "j2":J
    nop

    .line 1600
    .local v4, "j":J
    move-wide/from16 v36, v4

    move-wide/from16 v38, v6

    goto :goto_0

    .line 1601
    .end local v4    # "j":J
    .end local v6    # "j2":J
    :cond_0
    move-wide/from16 v4, v32

    .line 1602
    .restart local v4    # "j":J
    move-wide/from16 v6, v34

    move-wide/from16 v36, v4

    move-wide/from16 v38, v6

    .line 1604
    .end local v4    # "j":J
    .local v36, "j":J
    .local v38, "j2":J
    :goto_0
    iget-object v15, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v15, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v4, v15

    .line 1605
    invoke-virtual {v0, v15}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v5

    const/16 v7, 0x5b

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v40, v15

    .end local v15    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    .local v40, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move/from16 v15, v16

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v11, p1

    move v14, v3

    move-wide/from16 v16, p2

    move-wide/from16 v18, v38

    move-wide/from16 v20, v36

    move/from16 v26, p5

    move/from16 v30, v31

    invoke-virtual/range {v4 .. v30}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    .line 1606
    return-void
.end method

.method public DSYR2(IDLandroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;)V
    .locals 46
    .param p1, "i"    # I
    .param p2, "d"    # D
    .param p4, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p5, "i2"    # I
    .param p6, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p7, "i3"    # I
    .param p8, "allocation3"    # Landroid/support/v8/renderscript/Allocation;

    .line 1612
    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v1}, Landroid/support/v8/renderscript/Element;->F64(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v7}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateSYR2(Landroid/support/v8/renderscript/Element;ILandroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;)I

    move-result v1

    .line 1613
    .local v1, "validateSYR2":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v2

    .line 1614
    .local v2, "isIncSupp":Z
    iget-object v3, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v10, v3}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v3

    .line 1615
    .local v3, "id":J
    iget-object v5, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v8, v5}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v5

    .line 1616
    .local v5, "id2":J
    iget-object v7, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v9, v7}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v38

    .line 1617
    .local v38, "id3":J
    if-eqz v2, :cond_0

    .line 1618
    invoke-virtual {v0, v10}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v11

    .line 1619
    .local v11, "dummyAlloc":J
    move-wide v13, v11

    .line 1620
    .local v13, "j":J
    invoke-virtual {v0, v8}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v15

    .line 1621
    .local v15, "j2":J
    invoke-virtual {v0, v9}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v11

    .line 1622
    .local v11, "j3":J
    move-wide/from16 v40, v11

    move-wide/from16 v42, v13

    move-wide/from16 v44, v15

    goto :goto_0

    .line 1623
    .end local v11    # "j3":J
    .end local v13    # "j":J
    .end local v15    # "j2":J
    :cond_0
    move-wide v13, v3

    .line 1624
    .restart local v13    # "j":J
    move-wide v15, v5

    .line 1625
    .restart local v15    # "j2":J
    move-wide/from16 v11, v38

    move-wide/from16 v40, v11

    move-wide/from16 v42, v13

    move-wide/from16 v44, v15

    .line 1627
    .end local v13    # "j":J
    .end local v15    # "j2":J
    .local v40, "j3":J
    .local v42, "j":J
    .local v44, "j2":J
    :goto_0
    iget-object v7, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v7, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v11, v7

    .line 1628
    invoke-virtual {v0, v7}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v12

    const/16 v14, 0x5d

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v29, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v18, p1

    move/from16 v21, v1

    move-wide/from16 v23, p2

    move-wide/from16 v25, v44

    move-wide/from16 v27, v40

    move-wide/from16 v31, v42

    move/from16 v33, p5

    move/from16 v34, p7

    move/from16 v37, v2

    invoke-virtual/range {v11 .. v37}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    .line 1629
    return-void
.end method

.method public DSYR2K(IIDLandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;DLandroid/support/v8/renderscript/Allocation;)V
    .locals 42
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "d"    # D
    .param p5, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p6, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p7, "d2"    # D
    .param p9, "allocation3"    # Landroid/support/v8/renderscript/Allocation;

    .line 1635
    move-object/from16 v0, p0

    move/from16 v15, p2

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v8, p9

    invoke-static/range {p1 .. p1}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 1636
    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v1}, Landroid/support/v8/renderscript/Element;->F64(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    invoke-static {v1, v15, v13, v14, v8}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateSYR2K(Landroid/support/v8/renderscript/Element;ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;)V

    .line 1637
    const/16 v1, 0x6f

    if-eq v15, v1, :cond_0

    invoke-virtual/range {p5 .. p5}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p5 .. p5}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v1

    :goto_0
    move v12, v1

    .line 1638
    .local v12, "y":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v28

    .line 1639
    .local v28, "isIncSupp":Z
    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v13, v1}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v29

    .line 1640
    .local v29, "id":J
    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v14, v1}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v31

    .line 1641
    .local v31, "id2":J
    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v8, v1}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v33

    .line 1642
    .local v33, "id3":J
    if-eqz v28, :cond_1

    .line 1643
    invoke-virtual {v0, v13}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v1

    .line 1644
    .local v1, "dummyAlloc":J
    invoke-virtual {v0, v14}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v3

    .line 1645
    .local v3, "j2":J
    move-wide v5, v1

    .line 1646
    .local v5, "j":J
    invoke-virtual {v0, v8}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v1

    .line 1647
    .local v1, "j3":J
    move-wide/from16 v35, v1

    move-wide/from16 v37, v3

    move-wide/from16 v39, v5

    goto :goto_1

    .line 1648
    .end local v1    # "j3":J
    .end local v3    # "j2":J
    .end local v5    # "j":J
    :cond_1
    move-wide/from16 v5, v29

    .line 1649
    .restart local v5    # "j":J
    move-wide/from16 v3, v31

    .line 1650
    .restart local v3    # "j2":J
    move-wide/from16 v1, v33

    move-wide/from16 v35, v1

    move-wide/from16 v37, v3

    move-wide/from16 v39, v5

    .line 1652
    .end local v3    # "j2":J
    .end local v5    # "j":J
    .local v35, "j3":J
    .local v37, "j2":J
    .local v39, "j":J
    :goto_1
    iget-object v5, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v5, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v1, v5

    .line 1653
    invoke-virtual {v0, v5}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v2

    const/16 v4, 0x7a

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {p9 .. p9}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v11

    invoke-virtual {v11}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v11

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v41, v5

    .end local v5    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    .local v41, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move/from16 v5, p2

    move/from16 v8, p1

    move-wide/from16 v13, p3

    move-wide/from16 v15, v39

    move-wide/from16 v17, v37

    move-wide/from16 v19, p7

    move-wide/from16 v21, v35

    move/from16 v27, v28

    invoke-virtual/range {v1 .. v27}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    .line 1654
    return-void
.end method

.method public DSYRK(IIDLandroid/support/v8/renderscript/Allocation;DLandroid/support/v8/renderscript/Allocation;)V
    .locals 41
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "d"    # D
    .param p5, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p6, "d2"    # D
    .param p8, "allocation2"    # Landroid/support/v8/renderscript/Allocation;

    .line 1659
    move-object/from16 v0, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p8

    invoke-static/range {p2 .. p2}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    .line 1660
    invoke-static/range {p1 .. p1}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 1661
    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v1}, Landroid/support/v8/renderscript/Element;->F64(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move/from16 v2, p2

    move-object/from16 v5, p5

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v7}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateL3(Landroid/support/v8/renderscript/Element;IIILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;)V

    .line 1662
    const/16 v1, 0x6f

    if-eq v2, v1, :cond_0

    invoke-virtual/range {p5 .. p5}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p5 .. p5}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v1

    :goto_0
    move/from16 v21, v1

    .line 1663
    .local v21, "y":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v1

    .line 1664
    .local v1, "isIncSupp":Z
    iget-object v3, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v3

    .line 1665
    .local v3, "id":J
    iget-object v5, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v5

    .line 1666
    .local v5, "id2":J
    if-eqz v1, :cond_1

    .line 1667
    invoke-virtual {v0, v8}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v10

    .line 1668
    .local v10, "j":J
    invoke-virtual {v0, v9}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v12

    move-wide/from16 v37, v10

    move-wide/from16 v39, v12

    .local v12, "j2":J
    goto :goto_1

    .line 1670
    .end local v10    # "j":J
    .end local v12    # "j2":J
    :cond_1
    move-wide v10, v3

    .line 1671
    .restart local v10    # "j":J
    move-wide v12, v5

    move-wide/from16 v37, v10

    move-wide/from16 v39, v12

    .line 1673
    .end local v10    # "j":J
    .local v37, "j":J
    .local v39, "j2":J
    :goto_1
    iget-object v7, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v7, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v10, v7

    .line 1674
    invoke-virtual {v0, v7}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x79

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {p8 .. p8}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v14

    invoke-virtual {v14}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v20

    const-wide/16 v26, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move/from16 v14, p2

    move/from16 v17, p1

    move-wide/from16 v22, p3

    move-wide/from16 v24, v37

    move-wide/from16 v28, p6

    move-wide/from16 v30, v39

    move/from16 v36, v1

    invoke-virtual/range {v10 .. v36}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    .line 1675
    return-void
.end method

.method public DTBMV(IIIILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;I)V
    .locals 41
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I
    .param p5, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p6, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p7, "i5"    # I

    .line 1680
    move-object/from16 v0, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    if-ltz p4, :cond_1

    .line 1681
    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v1}, Landroid/support/v8/renderscript/Element;->F64(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v1 .. v7}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateTRMV(Landroid/support/v8/renderscript/Element;IIILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;I)V

    .line 1682
    invoke-virtual/range {p5 .. p5}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v1

    .line 1683
    .local v1, "y":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v2

    .line 1684
    .local v2, "isIncSupp":Z
    iget-object v3, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v3

    .line 1685
    .local v3, "id":J
    iget-object v5, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v5

    .line 1686
    .local v5, "id2":J
    if-eqz v2, :cond_0

    .line 1687
    invoke-virtual {v0, v8}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v10

    .line 1688
    .local v10, "j":J
    invoke-virtual {v0, v9}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v12

    move-wide/from16 v37, v10

    move-wide/from16 v39, v12

    .local v12, "j2":J
    goto :goto_0

    .line 1690
    .end local v10    # "j":J
    .end local v12    # "j2":J
    :cond_0
    move-wide v10, v3

    .line 1691
    .restart local v10    # "j":J
    move-wide v12, v5

    move-wide/from16 v37, v10

    move-wide/from16 v39, v12

    .line 1693
    .end local v10    # "j":J
    .local v37, "j":J
    .local v39, "j2":J
    :goto_0
    iget-object v7, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v7, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v10, v7

    .line 1694
    invoke-virtual {v0, v7}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x3a

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move/from16 v14, p2

    move/from16 v17, p1

    move/from16 v18, p3

    move/from16 v20, v1

    move/from16 v21, p4

    move-wide/from16 v24, v37

    move-wide/from16 v26, v39

    move/from16 v32, p7

    move/from16 v36, v2

    invoke-virtual/range {v10 .. v36}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    .line 1695
    return-void

    .line 1697
    .end local v1    # "y":I
    .end local v2    # "isIncSupp":Z
    .end local v3    # "id":J
    .end local v5    # "id2":J
    .end local v7    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    .end local v37    # "j":J
    .end local v39    # "j2":J
    :cond_1
    new-instance v1, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v2, "K must be greater than or equal to 0"

    invoke-direct {v1, v2}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public DTBSV(IIIILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;I)V
    .locals 41
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I
    .param p5, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p6, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p7, "i5"    # I

    .line 1703
    move-object/from16 v0, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v1}, Landroid/support/v8/renderscript/Element;->F64(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v1 .. v7}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateTRMV(Landroid/support/v8/renderscript/Element;IIILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;I)V

    .line 1704
    invoke-virtual/range {p5 .. p5}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v1

    .line 1705
    .local v1, "y":I
    if-ltz p4, :cond_1

    .line 1706
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v2

    .line 1707
    .local v2, "isIncSupp":Z
    iget-object v3, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v3

    .line 1708
    .local v3, "id":J
    iget-object v5, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v5

    .line 1709
    .local v5, "id2":J
    if-eqz v2, :cond_0

    .line 1710
    invoke-virtual {v0, v8}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v10

    .line 1711
    .local v10, "j":J
    invoke-virtual {v0, v9}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v12

    move-wide/from16 v37, v10

    move-wide/from16 v39, v12

    .local v12, "j2":J
    goto :goto_0

    .line 1713
    .end local v10    # "j":J
    .end local v12    # "j2":J
    :cond_0
    move-wide v10, v3

    .line 1714
    .restart local v10    # "j":J
    move-wide v12, v5

    move-wide/from16 v37, v10

    move-wide/from16 v39, v12

    .line 1716
    .end local v10    # "j":J
    .local v37, "j":J
    .local v39, "j2":J
    :goto_0
    iget-object v7, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v7, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v10, v7

    .line 1717
    invoke-virtual {v0, v7}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x3d

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move/from16 v14, p2

    move/from16 v17, p1

    move/from16 v18, p3

    move/from16 v20, v1

    move/from16 v21, p4

    move-wide/from16 v24, v37

    move-wide/from16 v26, v39

    move/from16 v32, p7

    move/from16 v36, v2

    invoke-virtual/range {v10 .. v36}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    .line 1718
    return-void

    .line 1720
    .end local v2    # "isIncSupp":Z
    .end local v3    # "id":J
    .end local v5    # "id2":J
    .end local v7    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    .end local v37    # "j":J
    .end local v39    # "j2":J
    :cond_1
    new-instance v2, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v3, "Number of diagonals must be positive"

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public DTPMV(IIILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;I)V
    .locals 41
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p5, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p6, "i4"    # I

    .line 1726
    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v1}, Landroid/support/v8/renderscript/Element;->F64(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateTPMV(Landroid/support/v8/renderscript/Element;IIILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;I)I

    move-result v1

    .line 1727
    .local v1, "validateTPMV":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v2

    .line 1728
    .local v2, "isIncSupp":Z
    iget-object v3, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v3

    .line 1729
    .local v3, "id":J
    iget-object v5, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v5

    .line 1730
    .local v5, "id2":J
    if-eqz v2, :cond_0

    .line 1731
    invoke-virtual {v0, v8}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v10

    .line 1732
    .local v10, "j":J
    invoke-virtual {v0, v9}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v12

    move-wide/from16 v37, v10

    move-wide/from16 v39, v12

    .local v12, "j2":J
    goto :goto_0

    .line 1734
    .end local v10    # "j":J
    .end local v12    # "j2":J
    :cond_0
    move-wide v10, v3

    .line 1735
    .restart local v10    # "j":J
    move-wide v12, v5

    move-wide/from16 v37, v10

    move-wide/from16 v39, v12

    .line 1737
    .end local v10    # "j":J
    .local v37, "j":J
    .local v39, "j2":J
    :goto_0
    iget-object v7, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v7, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v10, v7

    .line 1738
    invoke-virtual {v0, v7}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x3b

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move/from16 v14, p2

    move/from16 v17, p1

    move/from16 v18, p3

    move/from16 v20, v1

    move-wide/from16 v24, v37

    move-wide/from16 v26, v39

    move/from16 v32, p6

    move/from16 v36, v2

    invoke-virtual/range {v10 .. v36}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    .line 1739
    return-void
.end method

.method public DTPSV(IIILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;I)V
    .locals 41
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p5, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p6, "i4"    # I

    .line 1744
    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v1}, Landroid/support/v8/renderscript/Element;->F64(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateTPMV(Landroid/support/v8/renderscript/Element;IIILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;I)I

    move-result v1

    .line 1745
    .local v1, "validateTPMV":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v2

    .line 1746
    .local v2, "isIncSupp":Z
    iget-object v3, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v3

    .line 1747
    .local v3, "id":J
    iget-object v5, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v5

    .line 1748
    .local v5, "id2":J
    if-eqz v2, :cond_0

    .line 1749
    invoke-virtual {v0, v8}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v10

    .line 1750
    .local v10, "j":J
    invoke-virtual {v0, v9}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v12

    move-wide/from16 v37, v10

    move-wide/from16 v39, v12

    .local v12, "j2":J
    goto :goto_0

    .line 1752
    .end local v10    # "j":J
    .end local v12    # "j2":J
    :cond_0
    move-wide v10, v3

    .line 1753
    .restart local v10    # "j":J
    move-wide v12, v5

    move-wide/from16 v37, v10

    move-wide/from16 v39, v12

    .line 1755
    .end local v10    # "j":J
    .local v37, "j":J
    .local v39, "j2":J
    :goto_0
    iget-object v7, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v7, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v10, v7

    .line 1756
    invoke-virtual {v0, v7}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x3e

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move/from16 v14, p2

    move/from16 v17, p1

    move/from16 v18, p3

    move/from16 v20, v1

    move-wide/from16 v24, v37

    move-wide/from16 v26, v39

    move/from16 v32, p6

    move/from16 v36, v2

    invoke-virtual/range {v10 .. v36}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    .line 1757
    return-void
.end method

.method public DTRMM(IIIIDLandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;)V
    .locals 40
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I
    .param p5, "d"    # D
    .param p7, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p8, "allocation2"    # Landroid/support/v8/renderscript/Allocation;

    .line 1762
    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    invoke-static/range {p2 .. p2}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 1763
    invoke-static/range {p4 .. p4}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateDiag(I)V

    .line 1764
    iget-object v3, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v3}, Landroid/support/v8/renderscript/Element;->F64(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v3

    move/from16 v12, p1

    move/from16 v11, p3

    invoke-static {v3, v12, v11, v1, v2}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateTRMM(Landroid/support/v8/renderscript/Element;IILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;)V

    .line 1765
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v3

    .line 1766
    .local v3, "isIncSupp":Z
    iget-object v4, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v1, v4}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v31

    .line 1767
    .local v31, "id":J
    iget-object v4, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v2, v4}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v33

    .line 1768
    .local v33, "id2":J
    if-eqz v3, :cond_0

    .line 1769
    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v4

    .line 1770
    .local v4, "j":J
    invoke-virtual {v0, v2}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v6

    move-wide/from16 v35, v4

    move-wide/from16 v37, v6

    .local v6, "j2":J
    goto :goto_0

    .line 1772
    .end local v4    # "j":J
    .end local v6    # "j2":J
    :cond_0
    move-wide/from16 v4, v31

    .line 1773
    .restart local v4    # "j":J
    move-wide/from16 v6, v33

    move-wide/from16 v35, v4

    move-wide/from16 v37, v6

    .line 1775
    .end local v4    # "j":J
    .local v35, "j":J
    .local v37, "j2":J
    :goto_0
    iget-object v10, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v10, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v4, v10

    .line 1776
    invoke-virtual {v0, v10}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v5

    const/16 v7, 0x7b

    const/4 v9, 0x0

    invoke-virtual/range {p8 .. p8}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v8

    invoke-virtual {v8}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v13

    invoke-virtual/range {p8 .. p8}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v8

    invoke-virtual {v8}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v14

    const/4 v15, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v8, p3

    move-object/from16 v39, v10

    .end local v10    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    .local v39, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p4

    move-wide/from16 v16, p5

    move-wide/from16 v18, v35

    move-wide/from16 v20, v37

    move/from16 v30, v3

    invoke-virtual/range {v4 .. v30}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    .line 1777
    return-void
.end method

.method public DTRMV(IIILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;I)V
    .locals 41
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p5, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p6, "i4"    # I

    .line 1782
    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v1}, Landroid/support/v8/renderscript/Element;->F64(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateTRMV(Landroid/support/v8/renderscript/Element;IIILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;I)V

    .line 1783
    invoke-virtual/range {p4 .. p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v1

    .line 1784
    .local v1, "y":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v2

    .line 1785
    .local v2, "isIncSupp":Z
    iget-object v3, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v3

    .line 1786
    .local v3, "id":J
    iget-object v5, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v5

    .line 1787
    .local v5, "id2":J
    if-eqz v2, :cond_0

    .line 1788
    invoke-virtual {v0, v8}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v10

    .line 1789
    .local v10, "j":J
    invoke-virtual {v0, v9}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v12

    move-wide/from16 v37, v10

    move-wide/from16 v39, v12

    .local v12, "j2":J
    goto :goto_0

    .line 1791
    .end local v10    # "j":J
    .end local v12    # "j2":J
    :cond_0
    move-wide v10, v3

    .line 1792
    .restart local v10    # "j":J
    move-wide v12, v5

    move-wide/from16 v37, v10

    move-wide/from16 v39, v12

    .line 1794
    .end local v10    # "j":J
    .local v37, "j":J
    .local v39, "j2":J
    :goto_0
    iget-object v7, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v7, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v10, v7

    .line 1795
    invoke-virtual {v0, v7}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x39

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move/from16 v14, p2

    move/from16 v17, p1

    move/from16 v18, p3

    move/from16 v20, v1

    move-wide/from16 v24, v37

    move-wide/from16 v26, v39

    move/from16 v32, p6

    move/from16 v36, v2

    invoke-virtual/range {v10 .. v36}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    .line 1796
    return-void
.end method

.method public DTRSM(IIIIDLandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;)V
    .locals 40
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I
    .param p5, "d"    # D
    .param p7, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p8, "allocation2"    # Landroid/support/v8/renderscript/Allocation;

    .line 1801
    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    invoke-static/range {p2 .. p2}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 1802
    invoke-static/range {p4 .. p4}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateDiag(I)V

    .line 1803
    iget-object v3, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v3}, Landroid/support/v8/renderscript/Element;->F64(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v3

    move/from16 v12, p1

    move/from16 v11, p3

    invoke-static {v3, v12, v11, v1, v2}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateTRSM(Landroid/support/v8/renderscript/Element;IILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;)V

    .line 1804
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v3

    .line 1805
    .local v3, "isIncSupp":Z
    iget-object v4, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v1, v4}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v31

    .line 1806
    .local v31, "id":J
    iget-object v4, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v2, v4}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v33

    .line 1807
    .local v33, "id2":J
    if-eqz v3, :cond_0

    .line 1808
    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v4

    .line 1809
    .local v4, "j":J
    invoke-virtual {v0, v2}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v6

    move-wide/from16 v35, v4

    move-wide/from16 v37, v6

    .local v6, "j2":J
    goto :goto_0

    .line 1811
    .end local v4    # "j":J
    .end local v6    # "j2":J
    :cond_0
    move-wide/from16 v4, v31

    .line 1812
    .restart local v4    # "j":J
    move-wide/from16 v6, v33

    move-wide/from16 v35, v4

    move-wide/from16 v37, v6

    .line 1814
    .end local v4    # "j":J
    .local v35, "j":J
    .local v37, "j2":J
    :goto_0
    iget-object v10, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v10, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v4, v10

    .line 1815
    invoke-virtual {v0, v10}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v5

    const/16 v7, 0x7c

    const/4 v9, 0x0

    invoke-virtual/range {p8 .. p8}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v8

    invoke-virtual {v8}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v13

    invoke-virtual/range {p8 .. p8}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v8

    invoke-virtual {v8}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v14

    const/4 v15, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v8, p3

    move-object/from16 v39, v10

    .end local v10    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    .local v39, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p4

    move-wide/from16 v16, p5

    move-wide/from16 v18, v35

    move-wide/from16 v20, v37

    move/from16 v30, v3

    invoke-virtual/range {v4 .. v30}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    .line 1816
    return-void
.end method

.method public DTRSV(IIILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;I)V
    .locals 41
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p5, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p6, "i4"    # I

    .line 1821
    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v1}, Landroid/support/v8/renderscript/Element;->F64(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateTRMV(Landroid/support/v8/renderscript/Element;IIILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;I)V

    .line 1822
    invoke-virtual/range {p4 .. p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v1

    .line 1823
    .local v1, "y":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v2

    .line 1824
    .local v2, "isIncSupp":Z
    iget-object v3, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v3

    .line 1825
    .local v3, "id":J
    iget-object v5, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v5

    .line 1826
    .local v5, "id2":J
    if-eqz v2, :cond_0

    .line 1827
    invoke-virtual {v0, v8}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v10

    .line 1828
    .local v10, "j":J
    invoke-virtual {v0, v9}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v12

    move-wide/from16 v37, v10

    move-wide/from16 v39, v12

    .local v12, "j2":J
    goto :goto_0

    .line 1830
    .end local v10    # "j":J
    .end local v12    # "j2":J
    :cond_0
    move-wide v10, v3

    .line 1831
    .restart local v10    # "j":J
    move-wide v12, v5

    move-wide/from16 v37, v10

    move-wide/from16 v39, v12

    .line 1833
    .end local v10    # "j":J
    .local v37, "j":J
    .local v39, "j2":J
    :goto_0
    iget-object v7, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v7, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v10, v7

    .line 1834
    invoke-virtual {v0, v7}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x3c

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move/from16 v14, p2

    move/from16 v17, p1

    move/from16 v18, p3

    move/from16 v20, v1

    move-wide/from16 v24, v37

    move-wide/from16 v26, v39

    move/from16 v32, p6

    move/from16 v36, v2

    invoke-virtual/range {v10 .. v36}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    .line 1835
    return-void
.end method

.method public SGBMV(IIIFLandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;IFLandroid/support/v8/renderscript/Allocation;I)V
    .locals 45
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "f"    # F
    .param p5, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p6, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p7, "i4"    # I
    .param p8, "f2"    # F
    .param p9, "allocation3"    # Landroid/support/v8/renderscript/Allocation;
    .param p10, "i5"    # I

    .line 1841
    move-object/from16 v0, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p9

    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v1}, Landroid/support/v8/renderscript/Element;->F32(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v6, p9

    move/from16 v7, p10

    invoke-static/range {v1 .. v7}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateGEMV(Landroid/support/v8/renderscript/Element;ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;I)V

    .line 1842
    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    .line 1845
    invoke-virtual/range {p5 .. p5}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v1

    .line 1846
    .local v1, "y":I
    invoke-virtual/range {p5 .. p5}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v2

    .line 1847
    .local v2, "x":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v3

    .line 1848
    .local v3, "isIncSupp":Z
    iget-object v4, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v8, v4}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v4

    .line 1849
    .local v4, "id":J
    iget-object v6, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v9, v6}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v6

    .line 1850
    .local v6, "id2":J
    iget-object v11, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v10, v11}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v36

    .line 1851
    .local v36, "id3":J
    if-eqz v3, :cond_0

    .line 1852
    invoke-virtual {v0, v8}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v11

    .line 1853
    .local v11, "dummyAlloc":J
    move-wide v13, v11

    .line 1854
    .local v13, "j":J
    invoke-virtual {v0, v9}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v15

    .line 1855
    .local v15, "j2":J
    invoke-virtual {v0, v10}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v11

    .line 1856
    .local v11, "j3":J
    move-wide/from16 v38, v11

    move-wide/from16 v40, v13

    move-wide/from16 v42, v15

    goto :goto_0

    .line 1857
    .end local v11    # "j3":J
    .end local v13    # "j":J
    .end local v15    # "j2":J
    :cond_0
    move-wide v13, v4

    .line 1858
    .restart local v13    # "j":J
    move-wide v15, v6

    .line 1859
    .restart local v15    # "j2":J
    move-wide/from16 v11, v36

    move-wide/from16 v38, v11

    move-wide/from16 v40, v13

    move-wide/from16 v42, v15

    .line 1861
    .end local v13    # "j":J
    .end local v15    # "j2":J
    .local v38, "j3":J
    .local v40, "j":J
    .local v42, "j2":J
    :goto_0
    iget-object v15, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v15, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v11, v15

    .line 1862
    invoke-virtual {v0, v15}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v12

    const/16 v14, 0x30

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v44, v15

    .end local v15    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    .local v44, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move/from16 v15, p1

    move/from16 v20, v1

    move/from16 v21, v2

    move/from16 v23, p4

    move-wide/from16 v24, v40

    move-wide/from16 v26, v42

    move/from16 v28, p8

    move-wide/from16 v29, v38

    move/from16 v31, p7

    move/from16 v32, p10

    move/from16 v33, p2

    move/from16 v34, p3

    move/from16 v35, v3

    invoke-virtual/range {v11 .. v35}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    .line 1863
    return-void

    .line 1843
    .end local v1    # "y":I
    .end local v2    # "x":I
    .end local v3    # "isIncSupp":Z
    .end local v4    # "id":J
    .end local v6    # "id2":J
    .end local v36    # "id3":J
    .end local v38    # "j3":J
    .end local v40    # "j":J
    .end local v42    # "j2":J
    .end local v44    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    :cond_1
    new-instance v1, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v2, "KL and KU must be greater than or equal to 0"

    invoke-direct {v1, v2}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public SGEMM(IIFLandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;FLandroid/support/v8/renderscript/Allocation;)V
    .locals 47
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "f"    # F
    .param p4, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p5, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p6, "f2"    # F
    .param p7, "allocation3"    # Landroid/support/v8/renderscript/Allocation;

    .line 1871
    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    invoke-static/range {p1 .. p1}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    .line 1872
    invoke-static/range {p2 .. p2}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    .line 1873
    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v1}, Landroid/support/v8/renderscript/Element;->F32(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    const/4 v4, 0x0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    invoke-static/range {v1 .. v7}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateL3(Landroid/support/v8/renderscript/Element;IIILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;)V

    .line 1874
    const/16 v1, 0x6f

    if-eq v2, v1, :cond_0

    .line 1875
    invoke-virtual/range {p4 .. p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v3

    .line 1876
    .local v3, "y":I
    invoke-virtual/range {p4 .. p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v4

    .local v4, "x":I
    goto :goto_0

    .line 1878
    .end local v3    # "y":I
    .end local v4    # "x":I
    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v3

    .line 1879
    .restart local v3    # "y":I
    invoke-virtual/range {p4 .. p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v4

    .line 1881
    .restart local v4    # "x":I
    :goto_0
    move/from16 v5, p2

    if-eq v5, v1, :cond_1

    invoke-virtual/range {p5 .. p5}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p5 .. p5}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v1

    :goto_1
    move/from16 v21, v1

    .line 1882
    .local v21, "y2":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v1

    .line 1883
    .local v1, "isIncSupp":Z
    iget-object v6, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v8, v6}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v6

    .line 1884
    .local v6, "id":J
    iget-object v11, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v9, v11}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v36

    .line 1885
    .local v36, "id2":J
    iget-object v11, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v10, v11}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v38

    .line 1886
    .local v38, "id3":J
    if-eqz v1, :cond_2

    .line 1887
    invoke-virtual {v0, v8}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v11

    .line 1888
    .local v11, "j3":J
    invoke-virtual {v0, v9}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v13

    .line 1889
    .local v13, "j":J
    invoke-virtual {v0, v10}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v15

    move-wide/from16 v40, v11

    move-wide/from16 v42, v13

    move-wide/from16 v44, v15

    .local v15, "j2":J
    goto :goto_2

    .line 1891
    .end local v11    # "j3":J
    .end local v13    # "j":J
    .end local v15    # "j2":J
    :cond_2
    move-wide/from16 v13, v36

    .line 1892
    .restart local v13    # "j":J
    move-wide/from16 v15, v38

    .line 1893
    .restart local v15    # "j2":J
    move-wide v11, v6

    move-wide/from16 v40, v11

    move-wide/from16 v42, v13

    move-wide/from16 v44, v15

    .line 1895
    .end local v13    # "j":J
    .end local v15    # "j2":J
    .local v40, "j3":J
    .local v42, "j":J
    .local v44, "j2":J
    :goto_2
    iget-object v15, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v15, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v11, v15

    .line 1896
    invoke-virtual {v0, v15}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v12

    const/16 v14, 0x71

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v46, v15

    .end local v15    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    .local v46, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move/from16 v15, p1

    move/from16 v16, p2

    move/from16 v20, v3

    move/from16 v22, v4

    move/from16 v23, p3

    move-wide/from16 v24, v40

    move-wide/from16 v26, v42

    move/from16 v28, p6

    move-wide/from16 v29, v44

    move/from16 v35, v1

    invoke-virtual/range {v11 .. v35}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    .line 1897
    return-void
.end method

.method public SGEMV(IFLandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;IFLandroid/support/v8/renderscript/Allocation;I)V
    .locals 45
    .param p1, "i"    # I
    .param p2, "f"    # F
    .param p3, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p4, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p5, "i2"    # I
    .param p6, "f2"    # F
    .param p7, "allocation3"    # Landroid/support/v8/renderscript/Allocation;
    .param p8, "i3"    # I

    .line 1903
    move-object/from16 v0, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p7

    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v1}, Landroid/support/v8/renderscript/Element;->F32(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p7

    move/from16 v7, p8

    invoke-static/range {v1 .. v7}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateGEMV(Landroid/support/v8/renderscript/Element;ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;I)V

    .line 1904
    invoke-virtual/range {p3 .. p3}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v1

    .line 1905
    .local v1, "y":I
    invoke-virtual/range {p3 .. p3}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v2

    .line 1906
    .local v2, "x":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v3

    .line 1907
    .local v3, "isIncSupp":Z
    iget-object v4, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v8, v4}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v4

    .line 1908
    .local v4, "id":J
    iget-object v6, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v9, v6}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v6

    .line 1909
    .local v6, "id2":J
    iget-object v11, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v10, v11}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v36

    .line 1910
    .local v36, "id3":J
    if-eqz v3, :cond_0

    .line 1911
    invoke-virtual {v0, v8}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v11

    .line 1912
    .local v11, "dummyAlloc":J
    move-wide v13, v11

    .line 1913
    .local v13, "j":J
    invoke-virtual {v0, v9}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v15

    .line 1914
    .local v15, "j2":J
    invoke-virtual {v0, v10}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v11

    .line 1915
    .local v11, "j3":J
    move-wide/from16 v38, v11

    move-wide/from16 v40, v13

    move-wide/from16 v42, v15

    goto :goto_0

    .line 1916
    .end local v11    # "j3":J
    .end local v13    # "j":J
    .end local v15    # "j2":J
    :cond_0
    move-wide v13, v4

    .line 1917
    .restart local v13    # "j":J
    move-wide v15, v6

    .line 1918
    .restart local v15    # "j2":J
    move-wide/from16 v11, v36

    move-wide/from16 v38, v11

    move-wide/from16 v40, v13

    move-wide/from16 v42, v15

    .line 1920
    .end local v13    # "j":J
    .end local v15    # "j2":J
    .local v38, "j3":J
    .local v40, "j":J
    .local v42, "j2":J
    :goto_0
    iget-object v15, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v15, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v11, v15

    .line 1921
    invoke-virtual {v0, v15}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v12

    const/16 v14, 0x2f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v44, v15

    .end local v15    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    .local v44, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move/from16 v15, p1

    move/from16 v20, v1

    move/from16 v21, v2

    move/from16 v23, p2

    move-wide/from16 v24, v40

    move-wide/from16 v26, v42

    move/from16 v28, p6

    move-wide/from16 v29, v38

    move/from16 v31, p5

    move/from16 v32, p8

    move/from16 v35, v3

    invoke-virtual/range {v11 .. v35}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    .line 1922
    return-void
.end method

.method public SGER(FLandroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;)V
    .locals 45
    .param p1, "f"    # F
    .param p2, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p3, "i"    # I
    .param p4, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p5, "i2"    # I
    .param p6, "allocation3"    # Landroid/support/v8/renderscript/Allocation;

    .line 1928
    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    invoke-virtual/range {p6 .. p6}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v35

    .line 1929
    .local v35, "y":I
    invoke-virtual/range {p6 .. p6}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v36

    .line 1930
    .local v36, "x":I
    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v1}, Landroid/support/v8/renderscript/Element;->F32(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateGER(Landroid/support/v8/renderscript/Element;Landroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;)V

    .line 1931
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v1

    .line 1932
    .local v1, "isIncSupp":Z
    iget-object v2, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v9, v2}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v2

    .line 1933
    .local v2, "id":J
    iget-object v4, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v7, v4}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v4

    .line 1934
    .local v4, "id2":J
    iget-object v6, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v8, v6}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v37

    .line 1935
    .local v37, "id3":J
    if-eqz v1, :cond_0

    .line 1936
    invoke-virtual {v0, v9}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v10

    .line 1937
    .local v10, "dummyAlloc":J
    move-wide v12, v10

    .line 1938
    .local v12, "j":J
    invoke-virtual {v0, v7}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v14

    .line 1939
    .local v14, "j2":J
    invoke-virtual {v0, v8}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v10

    .line 1940
    .local v10, "j3":J
    move-wide/from16 v39, v10

    move-wide/from16 v41, v12

    move-wide/from16 v43, v14

    goto :goto_0

    .line 1941
    .end local v10    # "j3":J
    .end local v12    # "j":J
    .end local v14    # "j2":J
    :cond_0
    move-wide v12, v2

    .line 1942
    .restart local v12    # "j":J
    move-wide v14, v4

    .line 1943
    .restart local v14    # "j2":J
    move-wide/from16 v10, v37

    move-wide/from16 v39, v10

    move-wide/from16 v41, v12

    move-wide/from16 v43, v14

    .line 1945
    .end local v12    # "j":J
    .end local v14    # "j2":J
    .local v39, "j3":J
    .local v41, "j":J
    .local v43, "j2":J
    :goto_0
    iget-object v6, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v6, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v10, v6

    .line 1946
    invoke-virtual {v0, v6}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x52

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    sget v27, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v19, v35

    move/from16 v20, v36

    move/from16 v22, p1

    move-wide/from16 v23, v43

    move-wide/from16 v25, v39

    move-wide/from16 v28, v41

    move/from16 v30, p3

    move/from16 v31, p5

    move/from16 v34, v1

    invoke-virtual/range {v10 .. v34}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    .line 1947
    return-void
.end method

.method public SSBMV(IIFLandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;IFLandroid/support/v8/renderscript/Allocation;I)V
    .locals 44
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "f"    # F
    .param p4, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p5, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p6, "i3"    # I
    .param p7, "f2"    # F
    .param p8, "allocation3"    # Landroid/support/v8/renderscript/Allocation;
    .param p9, "i4"    # I

    .line 1953
    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p8

    if-ltz p2, :cond_1

    .line 1954
    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v1}, Landroid/support/v8/renderscript/Element;->F32(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    move/from16 v6, p6

    move/from16 v7, p9

    invoke-static/range {v1 .. v7}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateSYMV(Landroid/support/v8/renderscript/Element;ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;II)I

    move-result v1

    .line 1955
    .local v1, "validateSYMV":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v2

    .line 1956
    .local v2, "isIncSupp":Z
    iget-object v3, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v3

    .line 1957
    .local v3, "id":J
    iget-object v5, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v5

    .line 1958
    .local v5, "id2":J
    iget-object v7, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v10, v7}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v36

    .line 1959
    .local v36, "id3":J
    if-eqz v2, :cond_0

    .line 1960
    invoke-virtual {v0, v8}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v11

    .line 1961
    .local v11, "dummyAlloc":J
    move-wide v13, v11

    .line 1962
    .local v13, "j":J
    invoke-virtual {v0, v9}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v15

    .line 1963
    .local v15, "j2":J
    invoke-virtual {v0, v10}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v11

    .line 1964
    .local v11, "j3":J
    move-wide/from16 v38, v11

    move-wide/from16 v40, v13

    move-wide/from16 v42, v15

    goto :goto_0

    .line 1965
    .end local v11    # "j3":J
    .end local v13    # "j":J
    .end local v15    # "j2":J
    :cond_0
    move-wide v13, v3

    .line 1966
    .restart local v13    # "j":J
    move-wide v15, v5

    .line 1967
    .restart local v15    # "j2":J
    move-wide/from16 v11, v36

    move-wide/from16 v38, v11

    move-wide/from16 v40, v13

    move-wide/from16 v42, v15

    .line 1969
    .end local v13    # "j":J
    .end local v15    # "j2":J
    .local v38, "j3":J
    .local v40, "j":J
    .local v42, "j2":J
    :goto_0
    iget-object v7, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v7, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v11, v7

    .line 1970
    invoke-virtual {v0, v7}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v12

    const/16 v14, 0x50

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move/from16 v18, p1

    move/from16 v21, v1

    move/from16 v22, p2

    move/from16 v23, p3

    move-wide/from16 v24, v40

    move-wide/from16 v26, v42

    move/from16 v28, p7

    move-wide/from16 v29, v38

    move/from16 v31, p6

    move/from16 v32, p9

    move/from16 v35, v2

    invoke-virtual/range {v11 .. v35}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    .line 1971
    return-void

    .line 1973
    .end local v1    # "validateSYMV":I
    .end local v2    # "isIncSupp":Z
    .end local v3    # "id":J
    .end local v5    # "id2":J
    .end local v7    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    .end local v36    # "id3":J
    .end local v38    # "j3":J
    .end local v40    # "j":J
    .end local v42    # "j2":J
    :cond_1
    new-instance v1, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v2, "K must be greater than or equal to 0"

    invoke-direct {v1, v2}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public SSPMV(IFLandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;IFLandroid/support/v8/renderscript/Allocation;I)V
    .locals 44
    .param p1, "i"    # I
    .param p2, "f"    # F
    .param p3, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p4, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p5, "i2"    # I
    .param p6, "f2"    # F
    .param p7, "allocation3"    # Landroid/support/v8/renderscript/Allocation;
    .param p8, "i3"    # I

    .line 1980
    move-object/from16 v0, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p7

    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v1}, Landroid/support/v8/renderscript/Element;->F32(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p7

    move/from16 v7, p8

    invoke-static/range {v1 .. v7}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateSPMV(Landroid/support/v8/renderscript/Element;ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;I)I

    move-result v1

    .line 1981
    .local v1, "validateSPMV":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v2

    .line 1982
    .local v2, "isIncSupp":Z
    iget-object v3, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v3

    .line 1983
    .local v3, "id":J
    iget-object v5, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v5

    .line 1984
    .local v5, "id2":J
    iget-object v7, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v10, v7}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v36

    .line 1985
    .local v36, "id3":J
    if-eqz v2, :cond_0

    .line 1986
    invoke-virtual {v0, v8}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v11

    .line 1987
    .local v11, "dummyAlloc":J
    move-wide v13, v11

    .line 1988
    .local v13, "j":J
    invoke-virtual {v0, v9}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v15

    .line 1989
    .local v15, "j2":J
    invoke-virtual {v0, v10}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v11

    .line 1990
    .local v11, "j3":J
    move-wide/from16 v38, v11

    move-wide/from16 v40, v13

    move-wide/from16 v42, v15

    goto :goto_0

    .line 1991
    .end local v11    # "j3":J
    .end local v13    # "j":J
    .end local v15    # "j2":J
    :cond_0
    move-wide v13, v3

    .line 1992
    .restart local v13    # "j":J
    move-wide v15, v5

    .line 1993
    .restart local v15    # "j2":J
    move-wide/from16 v11, v36

    move-wide/from16 v38, v11

    move-wide/from16 v40, v13

    move-wide/from16 v42, v15

    .line 1995
    .end local v13    # "j":J
    .end local v15    # "j2":J
    .local v38, "j3":J
    .local v40, "j":J
    .local v42, "j2":J
    :goto_0
    iget-object v7, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v7, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v11, v7

    .line 1996
    invoke-virtual {v0, v7}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v12

    const/16 v14, 0x51

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move/from16 v18, p1

    move/from16 v21, v1

    move/from16 v23, p2

    move-wide/from16 v24, v40

    move-wide/from16 v26, v42

    move/from16 v28, p6

    move-wide/from16 v29, v38

    move/from16 v31, p5

    move/from16 v32, p8

    move/from16 v35, v2

    invoke-virtual/range {v11 .. v35}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    .line 1997
    return-void
.end method

.method public SSPR(IFLandroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;)V
    .locals 39
    .param p1, "i"    # I
    .param p2, "f"    # F
    .param p3, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p4, "i2"    # I
    .param p5, "allocation2"    # Landroid/support/v8/renderscript/Allocation;

    .line 2002
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    iget-object v3, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v3}, Landroid/support/v8/renderscript/Element;->F32(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v3

    move/from16 v14, p1

    move/from16 v11, p4

    invoke-static {v3, v14, v1, v11, v2}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateSPR(Landroid/support/v8/renderscript/Element;ILandroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;)I

    move-result v3

    .line 2003
    .local v3, "validateSPR":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v29

    .line 2004
    .local v29, "isIncSupp":Z
    iget-object v4, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v2, v4}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v30

    .line 2005
    .local v30, "id":J
    iget-object v4, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v1, v4}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v32

    .line 2006
    .local v32, "id2":J
    if-eqz v29, :cond_0

    .line 2007
    invoke-virtual {v0, v2}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v4

    .line 2008
    .local v4, "dummyAlloc":J
    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v6

    .line 2009
    .local v6, "j2":J
    nop

    .line 2010
    .local v4, "j":J
    move-wide/from16 v34, v4

    move-wide/from16 v36, v6

    goto :goto_0

    .line 2011
    .end local v4    # "j":J
    .end local v6    # "j2":J
    :cond_0
    move-wide/from16 v4, v30

    .line 2012
    .restart local v4    # "j":J
    move-wide/from16 v6, v32

    move-wide/from16 v34, v4

    move-wide/from16 v36, v6

    .line 2014
    .end local v4    # "j":J
    .local v34, "j":J
    .local v36, "j2":J
    :goto_0
    iget-object v15, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v15, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v4, v15

    .line 2015
    invoke-virtual {v0, v15}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v5

    const/16 v7, 0x54

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v38, v15

    .end local v15    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    .local v38, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move/from16 v15, v16

    sget v21, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v11, p1

    move v14, v3

    move/from16 v16, p2

    move-wide/from16 v17, v36

    move-wide/from16 v19, v34

    move/from16 v24, p4

    move/from16 v28, v29

    invoke-virtual/range {v4 .. v28}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    .line 2016
    return-void
.end method

.method public SSPR2(IFLandroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;)V
    .locals 44
    .param p1, "i"    # I
    .param p2, "f"    # F
    .param p3, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p4, "i2"    # I
    .param p5, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p6, "i3"    # I
    .param p7, "allocation3"    # Landroid/support/v8/renderscript/Allocation;

    .line 2022
    move-object/from16 v0, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v1}, Landroid/support/v8/renderscript/Element;->F32(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v1 .. v7}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateSPR2(Landroid/support/v8/renderscript/Element;ILandroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;)I

    move-result v1

    .line 2023
    .local v1, "validateSPR2":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v2

    .line 2024
    .local v2, "isIncSupp":Z
    iget-object v3, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v10, v3}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v3

    .line 2025
    .local v3, "id":J
    iget-object v5, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v8, v5}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v5

    .line 2026
    .local v5, "id2":J
    iget-object v7, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v9, v7}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v36

    .line 2027
    .local v36, "id3":J
    if-eqz v2, :cond_0

    .line 2028
    invoke-virtual {v0, v10}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v11

    .line 2029
    .local v11, "dummyAlloc":J
    move-wide v13, v11

    .line 2030
    .local v13, "j":J
    invoke-virtual {v0, v8}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v15

    .line 2031
    .local v15, "j2":J
    invoke-virtual {v0, v9}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v11

    .line 2032
    .local v11, "j3":J
    move-wide/from16 v38, v11

    move-wide/from16 v40, v13

    move-wide/from16 v42, v15

    goto :goto_0

    .line 2033
    .end local v11    # "j3":J
    .end local v13    # "j":J
    .end local v15    # "j2":J
    :cond_0
    move-wide v13, v3

    .line 2034
    .restart local v13    # "j":J
    move-wide v15, v5

    .line 2035
    .restart local v15    # "j2":J
    move-wide/from16 v11, v36

    move-wide/from16 v38, v11

    move-wide/from16 v40, v13

    move-wide/from16 v42, v15

    .line 2037
    .end local v13    # "j":J
    .end local v15    # "j2":J
    .local v38, "j3":J
    .local v40, "j":J
    .local v42, "j2":J
    :goto_0
    iget-object v7, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v7, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v11, v7

    .line 2038
    invoke-virtual {v0, v7}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v12

    const/16 v14, 0x56

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    sget v28, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/16 v33, 0x0

    const/16 v34, 0x0

    move/from16 v18, p1

    move/from16 v21, v1

    move/from16 v23, p2

    move-wide/from16 v24, v42

    move-wide/from16 v26, v38

    move-wide/from16 v29, v40

    move/from16 v31, p4

    move/from16 v32, p6

    move/from16 v35, v2

    invoke-virtual/range {v11 .. v35}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    .line 2039
    return-void
.end method

.method public SSYMM(IIFLandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;FLandroid/support/v8/renderscript/Allocation;)V
    .locals 43
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "f"    # F
    .param p4, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p5, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p6, "f2"    # F
    .param p7, "allocation3"    # Landroid/support/v8/renderscript/Allocation;

    .line 2045
    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    invoke-static/range {p1 .. p1}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateSide(I)V

    .line 2046
    invoke-static/range {p2 .. p2}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 2047
    invoke-virtual/range {p4 .. p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v1

    invoke-virtual/range {p4 .. p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 2048
    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v1}, Landroid/support/v8/renderscript/Element;->F32(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v4, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    invoke-static/range {v1 .. v7}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateL3(Landroid/support/v8/renderscript/Element;IIILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;)V

    .line 2049
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v1

    .line 2050
    .local v1, "isIncSupp":Z
    iget-object v2, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v8, v2}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v2

    .line 2051
    .local v2, "id":J
    iget-object v4, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v9, v4}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v4

    .line 2052
    .local v4, "id2":J
    iget-object v6, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v10, v6}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v6

    .line 2053
    .local v6, "id3":J
    if-eqz v1, :cond_0

    .line 2054
    invoke-virtual {v0, v8}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v11

    .line 2055
    .local v11, "dummyAlloc":J
    move-wide v13, v11

    .line 2056
    .local v13, "j":J
    invoke-virtual {v0, v9}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v15

    .line 2057
    .local v15, "j2":J
    invoke-virtual {v0, v10}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v11

    .line 2058
    .local v11, "j3":J
    move-wide/from16 v36, v11

    move-wide/from16 v38, v13

    move-wide/from16 v40, v15

    goto :goto_0

    .line 2059
    .end local v11    # "j3":J
    .end local v13    # "j":J
    .end local v15    # "j2":J
    :cond_0
    move-wide v13, v2

    .line 2060
    .restart local v13    # "j":J
    move-wide v15, v4

    .line 2061
    .restart local v15    # "j2":J
    move-wide v11, v6

    move-wide/from16 v36, v11

    move-wide/from16 v38, v13

    move-wide/from16 v40, v15

    .line 2063
    .end local v13    # "j":J
    .end local v15    # "j2":J
    .local v36, "j3":J
    .local v38, "j":J
    .local v40, "j2":J
    :goto_0
    iget-object v15, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v15, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v11, v15

    .line 2064
    invoke-virtual {v0, v15}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v12

    const/16 v14, 0x72

    const/16 v16, 0x0

    move-object/from16 v42, v15

    .end local v15    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    .local v42, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move/from16 v15, v16

    const/16 v19, 0x0

    invoke-virtual/range {p7 .. p7}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v20

    invoke-virtual/range {p7 .. p7}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v21

    const/16 v22, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move/from16 v17, p1

    move/from16 v18, p2

    move/from16 v23, p3

    move-wide/from16 v24, v38

    move-wide/from16 v26, v40

    move/from16 v28, p6

    move-wide/from16 v29, v36

    move/from16 v35, v1

    invoke-virtual/range {v11 .. v35}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    .line 2065
    return-void

    .line 2067
    .end local v1    # "isIncSupp":Z
    .end local v2    # "id":J
    .end local v4    # "id2":J
    .end local v6    # "id3":J
    .end local v36    # "j3":J
    .end local v38    # "j":J
    .end local v40    # "j2":J
    .end local v42    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    :cond_1
    new-instance v1, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v2, "Matrix A is not symmetric"

    invoke-direct {v1, v2}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public SSYMV(IFLandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;IFLandroid/support/v8/renderscript/Allocation;I)V
    .locals 44
    .param p1, "i"    # I
    .param p2, "f"    # F
    .param p3, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p4, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p5, "i2"    # I
    .param p6, "f2"    # F
    .param p7, "allocation3"    # Landroid/support/v8/renderscript/Allocation;
    .param p8, "i3"    # I

    .line 2074
    move-object/from16 v0, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p7

    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v1}, Landroid/support/v8/renderscript/Element;->F32(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    move/from16 v6, p5

    move/from16 v7, p8

    invoke-static/range {v1 .. v7}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateSYMV(Landroid/support/v8/renderscript/Element;ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;II)I

    move-result v1

    .line 2075
    .local v1, "validateSYMV":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v2

    .line 2076
    .local v2, "isIncSupp":Z
    iget-object v3, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v3

    .line 2077
    .local v3, "id":J
    iget-object v5, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v5

    .line 2078
    .local v5, "id2":J
    iget-object v7, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v10, v7}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v36

    .line 2079
    .local v36, "id3":J
    if-eqz v2, :cond_0

    .line 2080
    invoke-virtual {v0, v8}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v11

    .line 2081
    .local v11, "dummyAlloc":J
    move-wide v13, v11

    .line 2082
    .local v13, "j":J
    invoke-virtual {v0, v9}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v15

    .line 2083
    .local v15, "j2":J
    invoke-virtual {v0, v10}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v11

    .line 2084
    .local v11, "j3":J
    move-wide/from16 v38, v11

    move-wide/from16 v40, v13

    move-wide/from16 v42, v15

    goto :goto_0

    .line 2085
    .end local v11    # "j3":J
    .end local v13    # "j":J
    .end local v15    # "j2":J
    :cond_0
    move-wide v13, v3

    .line 2086
    .restart local v13    # "j":J
    move-wide v15, v5

    .line 2087
    .restart local v15    # "j2":J
    move-wide/from16 v11, v36

    move-wide/from16 v38, v11

    move-wide/from16 v40, v13

    move-wide/from16 v42, v15

    .line 2089
    .end local v13    # "j":J
    .end local v15    # "j2":J
    .local v38, "j3":J
    .local v40, "j":J
    .local v42, "j2":J
    :goto_0
    iget-object v7, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v7, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v11, v7

    .line 2090
    invoke-virtual {v0, v7}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v12

    const/16 v14, 0x4f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move/from16 v18, p1

    move/from16 v21, v1

    move/from16 v23, p2

    move-wide/from16 v24, v40

    move-wide/from16 v26, v42

    move/from16 v28, p6

    move-wide/from16 v29, v38

    move/from16 v31, p5

    move/from16 v32, p8

    move/from16 v35, v2

    invoke-virtual/range {v11 .. v35}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    .line 2091
    return-void
.end method

.method public SSYR(IFLandroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;)V
    .locals 39
    .param p1, "i"    # I
    .param p2, "f"    # F
    .param p3, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p4, "i2"    # I
    .param p5, "allocation2"    # Landroid/support/v8/renderscript/Allocation;

    .line 2096
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    iget-object v3, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v3}, Landroid/support/v8/renderscript/Element;->F32(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v3

    move/from16 v14, p1

    move/from16 v11, p4

    invoke-static {v3, v14, v1, v11, v2}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateSYR(Landroid/support/v8/renderscript/Element;ILandroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;)I

    move-result v3

    .line 2097
    .local v3, "validateSYR":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v29

    .line 2098
    .local v29, "isIncSupp":Z
    iget-object v4, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v2, v4}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v30

    .line 2099
    .local v30, "id":J
    iget-object v4, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v1, v4}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v32

    .line 2100
    .local v32, "id2":J
    if-eqz v29, :cond_0

    .line 2101
    invoke-virtual {v0, v2}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v4

    .line 2102
    .local v4, "dummyAlloc":J
    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v6

    .line 2103
    .local v6, "j2":J
    nop

    .line 2104
    .local v4, "j":J
    move-wide/from16 v34, v4

    move-wide/from16 v36, v6

    goto :goto_0

    .line 2105
    .end local v4    # "j":J
    .end local v6    # "j2":J
    :cond_0
    move-wide/from16 v4, v30

    .line 2106
    .restart local v4    # "j":J
    move-wide/from16 v6, v32

    move-wide/from16 v34, v4

    move-wide/from16 v36, v6

    .line 2108
    .end local v4    # "j":J
    .local v34, "j":J
    .local v36, "j2":J
    :goto_0
    iget-object v15, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v15, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v4, v15

    .line 2109
    invoke-virtual {v0, v15}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v5

    const/16 v7, 0x53

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v38, v15

    .end local v15    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    .local v38, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move/from16 v15, v16

    sget v21, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v11, p1

    move v14, v3

    move/from16 v16, p2

    move-wide/from16 v17, v36

    move-wide/from16 v19, v34

    move/from16 v24, p4

    move/from16 v28, v29

    invoke-virtual/range {v4 .. v28}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    .line 2110
    return-void
.end method

.method public SSYR2(IFLandroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;)V
    .locals 44
    .param p1, "i"    # I
    .param p2, "f"    # F
    .param p3, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p4, "i2"    # I
    .param p5, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p6, "i3"    # I
    .param p7, "allocation3"    # Landroid/support/v8/renderscript/Allocation;

    .line 2116
    move-object/from16 v0, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v1}, Landroid/support/v8/renderscript/Element;->F32(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v1 .. v7}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateSYR2(Landroid/support/v8/renderscript/Element;ILandroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;)I

    move-result v1

    .line 2117
    .local v1, "validateSYR2":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v2

    .line 2118
    .local v2, "isIncSupp":Z
    iget-object v3, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v10, v3}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v3

    .line 2119
    .local v3, "id":J
    iget-object v5, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v8, v5}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v5

    .line 2120
    .local v5, "id2":J
    iget-object v7, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v9, v7}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v36

    .line 2121
    .local v36, "id3":J
    if-eqz v2, :cond_0

    .line 2122
    invoke-virtual {v0, v10}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v11

    .line 2123
    .local v11, "dummyAlloc":J
    move-wide v13, v11

    .line 2124
    .local v13, "j":J
    invoke-virtual {v0, v8}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v15

    .line 2125
    .local v15, "j2":J
    invoke-virtual {v0, v9}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v11

    .line 2126
    .local v11, "j3":J
    move-wide/from16 v38, v11

    move-wide/from16 v40, v13

    move-wide/from16 v42, v15

    goto :goto_0

    .line 2127
    .end local v11    # "j3":J
    .end local v13    # "j":J
    .end local v15    # "j2":J
    :cond_0
    move-wide v13, v3

    .line 2128
    .restart local v13    # "j":J
    move-wide v15, v5

    .line 2129
    .restart local v15    # "j2":J
    move-wide/from16 v11, v36

    move-wide/from16 v38, v11

    move-wide/from16 v40, v13

    move-wide/from16 v42, v15

    .line 2131
    .end local v13    # "j":J
    .end local v15    # "j2":J
    .local v38, "j3":J
    .local v40, "j":J
    .local v42, "j2":J
    :goto_0
    iget-object v7, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v7, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v11, v7

    .line 2132
    invoke-virtual {v0, v7}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v12

    const/16 v14, 0x55

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    sget v28, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/16 v33, 0x0

    const/16 v34, 0x0

    move/from16 v18, p1

    move/from16 v21, v1

    move/from16 v23, p2

    move-wide/from16 v24, v42

    move-wide/from16 v26, v38

    move-wide/from16 v29, v40

    move/from16 v31, p4

    move/from16 v32, p6

    move/from16 v35, v2

    invoke-virtual/range {v11 .. v35}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    .line 2133
    return-void
.end method

.method public SSYR2K(IIFLandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;FLandroid/support/v8/renderscript/Allocation;)V
    .locals 40
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "f"    # F
    .param p4, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p5, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p6, "f2"    # F
    .param p7, "allocation3"    # Landroid/support/v8/renderscript/Allocation;

    .line 2139
    move-object/from16 v0, p0

    move/from16 v14, p2

    move-object/from16 v15, p4

    move-object/from16 v13, p5

    move-object/from16 v8, p7

    invoke-static/range {p1 .. p1}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 2140
    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v1}, Landroid/support/v8/renderscript/Element;->F32(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    invoke-static {v1, v14, v15, v13, v8}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateSYR2K(Landroid/support/v8/renderscript/Element;ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;)V

    .line 2141
    const/16 v1, 0x6f

    if-eq v14, v1, :cond_0

    invoke-virtual/range {p4 .. p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v1

    :goto_0
    move v12, v1

    .line 2142
    .local v12, "y":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v26

    .line 2143
    .local v26, "isIncSupp":Z
    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v15, v1}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v27

    .line 2144
    .local v27, "id":J
    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v13, v1}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v29

    .line 2145
    .local v29, "id2":J
    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v8, v1}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v31

    .line 2146
    .local v31, "id3":J
    if-eqz v26, :cond_1

    .line 2147
    invoke-virtual {v0, v15}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v1

    .line 2148
    .local v1, "dummyAlloc":J
    invoke-virtual {v0, v13}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v3

    .line 2149
    .local v3, "j2":J
    move-wide v5, v1

    .line 2150
    .local v5, "j":J
    invoke-virtual {v0, v8}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v1

    .line 2151
    .local v1, "j3":J
    move-wide/from16 v33, v1

    move-wide/from16 v35, v3

    move-wide/from16 v37, v5

    goto :goto_1

    .line 2152
    .end local v1    # "j3":J
    .end local v3    # "j2":J
    .end local v5    # "j":J
    :cond_1
    move-wide/from16 v5, v27

    .line 2153
    .restart local v5    # "j":J
    move-wide/from16 v3, v29

    .line 2154
    .restart local v3    # "j2":J
    move-wide/from16 v1, v31

    move-wide/from16 v33, v1

    move-wide/from16 v35, v3

    move-wide/from16 v37, v5

    .line 2156
    .end local v3    # "j2":J
    .end local v5    # "j":J
    .local v33, "j3":J
    .local v35, "j2":J
    .local v37, "j":J
    :goto_1
    iget-object v5, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v5, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v1, v5

    .line 2157
    invoke-virtual {v0, v5}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v2

    const/16 v4, 0x74

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {p7 .. p7}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v11

    invoke-virtual {v11}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v11

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v39, v5

    .end local v5    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    .local v39, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move/from16 v5, p2

    move/from16 v8, p1

    move/from16 v13, p3

    move-wide/from16 v14, v37

    move-wide/from16 v16, v35

    move/from16 v18, p6

    move-wide/from16 v19, v33

    move/from16 v25, v26

    invoke-virtual/range {v1 .. v25}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    .line 2158
    return-void
.end method

.method public SSYRK(IIFLandroid/support/v8/renderscript/Allocation;FLandroid/support/v8/renderscript/Allocation;)V
    .locals 39
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "f"    # F
    .param p4, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p5, "f2"    # F
    .param p6, "allocation2"    # Landroid/support/v8/renderscript/Allocation;

    .line 2163
    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    invoke-static/range {p2 .. p2}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    .line 2164
    invoke-static/range {p1 .. p1}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 2165
    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v1}, Landroid/support/v8/renderscript/Element;->F32(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move/from16 v2, p2

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateL3(Landroid/support/v8/renderscript/Element;IIILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;)V

    .line 2166
    const/16 v1, 0x6f

    if-eq v2, v1, :cond_0

    invoke-virtual/range {p4 .. p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v1

    :goto_0
    move/from16 v21, v1

    .line 2167
    .local v21, "y":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v1

    .line 2168
    .local v1, "isIncSupp":Z
    iget-object v3, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v3

    .line 2169
    .local v3, "id":J
    iget-object v5, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v5

    .line 2170
    .local v5, "id2":J
    if-eqz v1, :cond_1

    .line 2171
    invoke-virtual {v0, v8}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v10

    .line 2172
    .local v10, "j":J
    invoke-virtual {v0, v9}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v12

    move-wide/from16 v35, v10

    move-wide/from16 v37, v12

    .local v12, "j2":J
    goto :goto_1

    .line 2174
    .end local v10    # "j":J
    .end local v12    # "j2":J
    :cond_1
    move-wide v10, v3

    .line 2175
    .restart local v10    # "j":J
    move-wide v12, v5

    move-wide/from16 v35, v10

    move-wide/from16 v37, v12

    .line 2177
    .end local v10    # "j":J
    .local v35, "j":J
    .local v37, "j2":J
    :goto_1
    iget-object v7, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v7, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v10, v7

    .line 2178
    invoke-virtual {v0, v7}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x73

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {p6 .. p6}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v14

    invoke-virtual {v14}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v20

    const-wide/16 v25, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v14, p2

    move/from16 v17, p1

    move/from16 v22, p3

    move-wide/from16 v23, v35

    move/from16 v27, p5

    move-wide/from16 v28, v37

    move/from16 v34, v1

    invoke-virtual/range {v10 .. v34}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    .line 2179
    return-void
.end method

.method public STBMV(IIIILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;I)V
    .locals 39
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I
    .param p5, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p6, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p7, "i5"    # I

    .line 2184
    move-object/from16 v0, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    if-ltz p4, :cond_1

    .line 2185
    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v1}, Landroid/support/v8/renderscript/Element;->F32(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v1 .. v7}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateTRMV(Landroid/support/v8/renderscript/Element;IIILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;I)V

    .line 2186
    invoke-virtual/range {p5 .. p5}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v1

    .line 2187
    .local v1, "y":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v2

    .line 2188
    .local v2, "isIncSupp":Z
    iget-object v3, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v3

    .line 2189
    .local v3, "id":J
    iget-object v5, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v5

    .line 2190
    .local v5, "id2":J
    if-eqz v2, :cond_0

    .line 2191
    invoke-virtual {v0, v8}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v10

    .line 2192
    .local v10, "j":J
    invoke-virtual {v0, v9}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v12

    move-wide/from16 v35, v10

    move-wide/from16 v37, v12

    .local v12, "j2":J
    goto :goto_0

    .line 2194
    .end local v10    # "j":J
    .end local v12    # "j2":J
    :cond_0
    move-wide v10, v3

    .line 2195
    .restart local v10    # "j":J
    move-wide v12, v5

    move-wide/from16 v35, v10

    move-wide/from16 v37, v12

    .line 2197
    .end local v10    # "j":J
    .local v35, "j":J
    .local v37, "j2":J
    :goto_0
    iget-object v7, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v7, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v10, v7

    .line 2198
    invoke-virtual {v0, v7}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x32

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    sget v22, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    move/from16 v27, v22

    const-wide/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v14, p2

    move/from16 v17, p1

    move/from16 v18, p3

    move/from16 v20, v1

    move/from16 v21, p4

    move-wide/from16 v23, v35

    move-wide/from16 v25, v37

    move/from16 v30, p7

    move/from16 v34, v2

    invoke-virtual/range {v10 .. v34}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    .line 2199
    return-void

    .line 2201
    .end local v1    # "y":I
    .end local v2    # "isIncSupp":Z
    .end local v3    # "id":J
    .end local v5    # "id2":J
    .end local v7    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    .end local v35    # "j":J
    .end local v37    # "j2":J
    :cond_1
    new-instance v1, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v2, "K must be greater than or equal to 0"

    invoke-direct {v1, v2}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public STBSV(IIIILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;I)V
    .locals 39
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I
    .param p5, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p6, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p7, "i5"    # I

    .line 2207
    move-object/from16 v0, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v1}, Landroid/support/v8/renderscript/Element;->F32(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v1 .. v7}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateTRMV(Landroid/support/v8/renderscript/Element;IIILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;I)V

    .line 2208
    invoke-virtual/range {p5 .. p5}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v1

    .line 2209
    .local v1, "y":I
    if-ltz p4, :cond_1

    .line 2210
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v2

    .line 2211
    .local v2, "isIncSupp":Z
    iget-object v3, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v3

    .line 2212
    .local v3, "id":J
    iget-object v5, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v5

    .line 2213
    .local v5, "id2":J
    if-eqz v2, :cond_0

    .line 2214
    invoke-virtual {v0, v8}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v10

    .line 2215
    .local v10, "j":J
    invoke-virtual {v0, v9}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v12

    move-wide/from16 v35, v10

    move-wide/from16 v37, v12

    .local v12, "j2":J
    goto :goto_0

    .line 2217
    .end local v10    # "j":J
    .end local v12    # "j2":J
    :cond_0
    move-wide v10, v3

    .line 2218
    .restart local v10    # "j":J
    move-wide v12, v5

    move-wide/from16 v35, v10

    move-wide/from16 v37, v12

    .line 2220
    .end local v10    # "j":J
    .local v35, "j":J
    .local v37, "j2":J
    :goto_0
    iget-object v7, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v7, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v10, v7

    .line 2221
    invoke-virtual {v0, v7}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x35

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    sget v22, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    move/from16 v27, v22

    const-wide/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v14, p2

    move/from16 v17, p1

    move/from16 v18, p3

    move/from16 v20, v1

    move/from16 v21, p4

    move-wide/from16 v23, v35

    move-wide/from16 v25, v37

    move/from16 v30, p7

    move/from16 v34, v2

    invoke-virtual/range {v10 .. v34}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    .line 2222
    return-void

    .line 2224
    .end local v2    # "isIncSupp":Z
    .end local v3    # "id":J
    .end local v5    # "id2":J
    .end local v7    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    .end local v35    # "j":J
    .end local v37    # "j2":J
    :cond_1
    new-instance v2, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v3, "Number of diagonals must be positive"

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public STPMV(IIILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;I)V
    .locals 39
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p5, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p6, "i4"    # I

    .line 2230
    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v1}, Landroid/support/v8/renderscript/Element;->F32(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateTPMV(Landroid/support/v8/renderscript/Element;IIILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;I)I

    move-result v1

    .line 2231
    .local v1, "validateTPMV":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v2

    .line 2232
    .local v2, "isIncSupp":Z
    iget-object v3, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v3

    .line 2233
    .local v3, "id":J
    iget-object v5, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v5

    .line 2234
    .local v5, "id2":J
    if-eqz v2, :cond_0

    .line 2235
    invoke-virtual {v0, v8}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v10

    .line 2236
    .local v10, "j":J
    invoke-virtual {v0, v9}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v12

    move-wide/from16 v35, v10

    move-wide/from16 v37, v12

    .local v12, "j2":J
    goto :goto_0

    .line 2238
    .end local v10    # "j":J
    .end local v12    # "j2":J
    :cond_0
    move-wide v10, v3

    .line 2239
    .restart local v10    # "j":J
    move-wide v12, v5

    move-wide/from16 v35, v10

    move-wide/from16 v37, v12

    .line 2241
    .end local v10    # "j":J
    .local v35, "j":J
    .local v37, "j2":J
    :goto_0
    iget-object v7, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v7, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v10, v7

    .line 2242
    invoke-virtual {v0, v7}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x33

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    sget v27, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    move/from16 v22, v27

    const-wide/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v14, p2

    move/from16 v17, p1

    move/from16 v18, p3

    move/from16 v20, v1

    move-wide/from16 v23, v35

    move-wide/from16 v25, v37

    move/from16 v30, p6

    move/from16 v34, v2

    invoke-virtual/range {v10 .. v34}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    .line 2243
    return-void
.end method

.method public STPSV(IIILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;I)V
    .locals 39
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p5, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p6, "i4"    # I

    .line 2248
    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v1}, Landroid/support/v8/renderscript/Element;->F32(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateTPMV(Landroid/support/v8/renderscript/Element;IIILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;I)I

    move-result v1

    .line 2249
    .local v1, "validateTPMV":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v2

    .line 2250
    .local v2, "isIncSupp":Z
    iget-object v3, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v3

    .line 2251
    .local v3, "id":J
    iget-object v5, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v5

    .line 2252
    .local v5, "id2":J
    if-eqz v2, :cond_0

    .line 2253
    invoke-virtual {v0, v8}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v10

    .line 2254
    .local v10, "j":J
    invoke-virtual {v0, v9}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v12

    move-wide/from16 v35, v10

    move-wide/from16 v37, v12

    .local v12, "j2":J
    goto :goto_0

    .line 2256
    .end local v10    # "j":J
    .end local v12    # "j2":J
    :cond_0
    move-wide v10, v3

    .line 2257
    .restart local v10    # "j":J
    move-wide v12, v5

    move-wide/from16 v35, v10

    move-wide/from16 v37, v12

    .line 2259
    .end local v10    # "j":J
    .local v35, "j":J
    .local v37, "j2":J
    :goto_0
    iget-object v7, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v7, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v10, v7

    .line 2260
    invoke-virtual {v0, v7}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x36

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    sget v27, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    move/from16 v22, v27

    const-wide/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v14, p2

    move/from16 v17, p1

    move/from16 v18, p3

    move/from16 v20, v1

    move-wide/from16 v23, v35

    move-wide/from16 v25, v37

    move/from16 v30, p6

    move/from16 v34, v2

    invoke-virtual/range {v10 .. v34}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    .line 2261
    return-void
.end method

.method public STRMM(IIIIFLandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;)V
    .locals 38
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I
    .param p5, "f"    # F
    .param p6, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p7, "allocation2"    # Landroid/support/v8/renderscript/Allocation;

    .line 2266
    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-static/range {p2 .. p2}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 2267
    invoke-static/range {p4 .. p4}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateDiag(I)V

    .line 2268
    iget-object v3, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v3}, Landroid/support/v8/renderscript/Element;->F32(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v3

    move/from16 v12, p1

    move/from16 v11, p3

    invoke-static {v3, v12, v11, v1, v2}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateTRMM(Landroid/support/v8/renderscript/Element;IILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;)V

    .line 2269
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v3

    .line 2270
    .local v3, "isIncSupp":Z
    iget-object v4, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v1, v4}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v29

    .line 2271
    .local v29, "id":J
    iget-object v4, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v2, v4}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v31

    .line 2272
    .local v31, "id2":J
    if-eqz v3, :cond_0

    .line 2273
    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v4

    .line 2274
    .local v4, "j":J
    invoke-virtual {v0, v2}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v6

    move-wide/from16 v33, v4

    move-wide/from16 v35, v6

    .local v6, "j2":J
    goto :goto_0

    .line 2276
    .end local v4    # "j":J
    .end local v6    # "j2":J
    :cond_0
    move-wide/from16 v4, v29

    .line 2277
    .restart local v4    # "j":J
    move-wide/from16 v6, v31

    move-wide/from16 v33, v4

    move-wide/from16 v35, v6

    .line 2279
    .end local v4    # "j":J
    .local v33, "j":J
    .local v35, "j2":J
    :goto_0
    iget-object v10, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v10, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v4, v10

    .line 2280
    invoke-virtual {v0, v10}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v5

    const/16 v7, 0x75

    const/4 v9, 0x0

    invoke-virtual/range {p7 .. p7}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v8

    invoke-virtual {v8}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v13

    invoke-virtual/range {p7 .. p7}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v8

    invoke-virtual {v8}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v14

    const/4 v15, 0x0

    sget v21, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v8, p3

    move-object/from16 v37, v10

    .end local v10    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    .local v37, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p4

    move/from16 v16, p5

    move-wide/from16 v17, v33

    move-wide/from16 v19, v35

    move/from16 v28, v3

    invoke-virtual/range {v4 .. v28}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    .line 2281
    return-void
.end method

.method public STRMV(IIILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;I)V
    .locals 39
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p5, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p6, "i4"    # I

    .line 2286
    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v1}, Landroid/support/v8/renderscript/Element;->F32(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateTRMV(Landroid/support/v8/renderscript/Element;IIILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;I)V

    .line 2287
    invoke-virtual/range {p4 .. p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v1

    .line 2288
    .local v1, "y":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v2

    .line 2289
    .local v2, "isIncSupp":Z
    iget-object v3, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v3

    .line 2290
    .local v3, "id":J
    iget-object v5, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v5

    .line 2291
    .local v5, "id2":J
    if-eqz v2, :cond_0

    .line 2292
    invoke-virtual {v0, v8}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v10

    .line 2293
    .local v10, "j":J
    invoke-virtual {v0, v9}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v12

    move-wide/from16 v35, v10

    move-wide/from16 v37, v12

    .local v12, "j2":J
    goto :goto_0

    .line 2295
    .end local v10    # "j":J
    .end local v12    # "j2":J
    :cond_0
    move-wide v10, v3

    .line 2296
    .restart local v10    # "j":J
    move-wide v12, v5

    move-wide/from16 v35, v10

    move-wide/from16 v37, v12

    .line 2298
    .end local v10    # "j":J
    .local v35, "j":J
    .local v37, "j2":J
    :goto_0
    iget-object v7, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v7, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v10, v7

    .line 2299
    invoke-virtual {v0, v7}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x31

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    sget v27, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    move/from16 v22, v27

    const-wide/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v14, p2

    move/from16 v17, p1

    move/from16 v18, p3

    move/from16 v20, v1

    move-wide/from16 v23, v35

    move-wide/from16 v25, v37

    move/from16 v30, p6

    move/from16 v34, v2

    invoke-virtual/range {v10 .. v34}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    .line 2300
    return-void
.end method

.method public STRSM(IIIIFLandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;)V
    .locals 38
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I
    .param p5, "f"    # F
    .param p6, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p7, "allocation2"    # Landroid/support/v8/renderscript/Allocation;

    .line 2305
    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-static/range {p2 .. p2}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 2306
    invoke-static/range {p4 .. p4}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateDiag(I)V

    .line 2307
    iget-object v3, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v3}, Landroid/support/v8/renderscript/Element;->F32(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v3

    move/from16 v12, p1

    move/from16 v11, p3

    invoke-static {v3, v12, v11, v1, v2}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateTRSM(Landroid/support/v8/renderscript/Element;IILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;)V

    .line 2308
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v3

    .line 2309
    .local v3, "isIncSupp":Z
    iget-object v4, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v1, v4}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v29

    .line 2310
    .local v29, "id":J
    iget-object v4, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v2, v4}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v31

    .line 2311
    .local v31, "id2":J
    if-eqz v3, :cond_0

    .line 2312
    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v4

    .line 2313
    .local v4, "j":J
    invoke-virtual {v0, v2}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v6

    move-wide/from16 v33, v4

    move-wide/from16 v35, v6

    .local v6, "j2":J
    goto :goto_0

    .line 2315
    .end local v4    # "j":J
    .end local v6    # "j2":J
    :cond_0
    move-wide/from16 v4, v29

    .line 2316
    .restart local v4    # "j":J
    move-wide/from16 v6, v31

    move-wide/from16 v33, v4

    move-wide/from16 v35, v6

    .line 2318
    .end local v4    # "j":J
    .local v33, "j":J
    .local v35, "j2":J
    :goto_0
    iget-object v10, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v10, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v4, v10

    .line 2319
    invoke-virtual {v0, v10}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v5

    const/16 v7, 0x76

    const/4 v9, 0x0

    invoke-virtual/range {p7 .. p7}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v8

    invoke-virtual {v8}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v13

    invoke-virtual/range {p7 .. p7}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v8

    invoke-virtual {v8}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v14

    const/4 v15, 0x0

    sget v21, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v8, p3

    move-object/from16 v37, v10

    .end local v10    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    .local v37, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p4

    move/from16 v16, p5

    move-wide/from16 v17, v33

    move-wide/from16 v19, v35

    move/from16 v28, v3

    invoke-virtual/range {v4 .. v28}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    .line 2320
    return-void
.end method

.method public STRSV(IIILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;I)V
    .locals 39
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p5, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p6, "i4"    # I

    .line 2325
    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v1}, Landroid/support/v8/renderscript/Element;->F32(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateTRMV(Landroid/support/v8/renderscript/Element;IIILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;I)V

    .line 2326
    invoke-virtual/range {p4 .. p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v1

    .line 2327
    .local v1, "y":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v2

    .line 2328
    .local v2, "isIncSupp":Z
    iget-object v3, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v3

    .line 2329
    .local v3, "id":J
    iget-object v5, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v5

    .line 2330
    .local v5, "id2":J
    if-eqz v2, :cond_0

    .line 2331
    invoke-virtual {v0, v8}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v10

    .line 2332
    .local v10, "j":J
    invoke-virtual {v0, v9}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v12

    move-wide/from16 v35, v10

    move-wide/from16 v37, v12

    .local v12, "j2":J
    goto :goto_0

    .line 2334
    .end local v10    # "j":J
    .end local v12    # "j2":J
    :cond_0
    move-wide v10, v3

    .line 2335
    .restart local v10    # "j":J
    move-wide v12, v5

    move-wide/from16 v35, v10

    move-wide/from16 v37, v12

    .line 2337
    .end local v10    # "j":J
    .local v35, "j":J
    .local v37, "j2":J
    :goto_0
    iget-object v7, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v7, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v10, v7

    .line 2338
    invoke-virtual {v0, v7}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x34

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    sget v27, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    move/from16 v22, v27

    const-wide/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v14, p2

    move/from16 v17, p1

    move/from16 v18, p3

    move/from16 v20, v1

    move-wide/from16 v23, v35

    move-wide/from16 v25, v37

    move/from16 v30, p6

    move/from16 v34, v2

    invoke-virtual/range {v10 .. v34}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    .line 2339
    return-void
.end method

.method public ZGBMV(IIILandroid/support/v8/renderscript/Double2;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Double2;Landroid/support/v8/renderscript/Allocation;I)V
    .locals 55
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "double2"    # Landroid/support/v8/renderscript/Double2;
    .param p5, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p6, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p7, "i4"    # I
    .param p8, "double22"    # Landroid/support/v8/renderscript/Double2;
    .param p9, "allocation3"    # Landroid/support/v8/renderscript/Allocation;
    .param p10, "i5"    # I

    .line 2345
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    iget-object v2, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v2}, Landroid/support/v8/renderscript/Element;->F64_2(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v2

    move/from16 v3, p1

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p9

    move/from16 v8, p10

    invoke-static/range {v2 .. v8}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateGEMV(Landroid/support/v8/renderscript/Element;ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;I)V

    .line 2346
    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    .line 2349
    invoke-virtual/range {p5 .. p5}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v2

    .line 2350
    .local v2, "y":I
    invoke-virtual/range {p5 .. p5}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v3

    .line 2351
    .local v3, "x":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v4

    .line 2352
    .local v4, "isIncSupp":Z
    iget-object v5, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v5

    .line 2353
    .local v5, "id":J
    iget-object v7, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v10, v7}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v7

    .line 2354
    .local v7, "id2":J
    iget-object v13, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v12, v13}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v44

    .line 2355
    .local v44, "id3":J
    if-eqz v4, :cond_0

    .line 2356
    invoke-virtual {v0, v9}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v13

    .line 2357
    .local v13, "dummyAlloc":J
    move-wide v15, v13

    .line 2358
    .local v15, "j":J
    invoke-virtual {v0, v10}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v17

    .line 2359
    .local v17, "j2":J
    invoke-virtual {v0, v12}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v13

    .line 2360
    .local v13, "j3":J
    move-wide/from16 v46, v13

    move-wide/from16 v48, v15

    move-wide/from16 v50, v17

    goto :goto_0

    .line 2361
    .end local v13    # "j3":J
    .end local v15    # "j":J
    .end local v17    # "j2":J
    :cond_0
    move-wide v15, v5

    .line 2362
    .restart local v15    # "j":J
    move-wide/from16 v17, v7

    .line 2363
    .restart local v17    # "j2":J
    move-wide/from16 v13, v44

    move-wide/from16 v46, v13

    move-wide/from16 v48, v15

    move-wide/from16 v50, v17

    .line 2365
    .end local v15    # "j":J
    .end local v17    # "j2":J
    .local v46, "j3":J
    .local v48, "j":J
    .local v50, "j2":J
    :goto_0
    iget-object v14, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v14, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v13, v14

    .line 2366
    invoke-virtual {v0, v14}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v15

    move-object/from16 v52, v14

    .end local v14    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    .local v52, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-wide v14, v15

    const/16 v16, 0x48

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-wide/from16 v53, v5

    .end local v5    # "id":J
    .local v53, "id":J
    iget-wide v5, v1, Landroid/support/v8/renderscript/Double2;->x:D

    move-wide/from16 v25, v5

    iget-wide v5, v1, Landroid/support/v8/renderscript/Double2;->y:D

    move-wide/from16 v27, v5

    iget-wide v5, v11, Landroid/support/v8/renderscript/Double2;->x:D

    move-wide/from16 v33, v5

    iget-wide v5, v11, Landroid/support/v8/renderscript/Double2;->y:D

    move-wide/from16 v35, v5

    move/from16 v17, p1

    move/from16 v22, v2

    move/from16 v23, v3

    move-wide/from16 v29, v48

    move-wide/from16 v31, v50

    move-wide/from16 v37, v46

    move/from16 v39, p7

    move/from16 v40, p10

    move/from16 v41, p2

    move/from16 v42, p3

    move/from16 v43, v4

    invoke-virtual/range {v13 .. v43}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    .line 2367
    return-void

    .line 2347
    .end local v2    # "y":I
    .end local v3    # "x":I
    .end local v4    # "isIncSupp":Z
    .end local v7    # "id2":J
    .end local v44    # "id3":J
    .end local v46    # "j3":J
    .end local v48    # "j":J
    .end local v50    # "j2":J
    .end local v52    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    .end local v53    # "id":J
    :cond_1
    new-instance v2, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v3, "KL and KU must be greater than or equal to 0"

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public ZGEMM(IILandroid/support/v8/renderscript/Double2;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Double2;Landroid/support/v8/renderscript/Allocation;)V
    .locals 57
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "double2"    # Landroid/support/v8/renderscript/Double2;
    .param p4, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p5, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p6, "double22"    # Landroid/support/v8/renderscript/Double2;
    .param p7, "allocation3"    # Landroid/support/v8/renderscript/Allocation;

    .line 2375
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-static/range {p1 .. p1}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    .line 2376
    invoke-static/range {p2 .. p2}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    .line 2377
    iget-object v2, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v2}, Landroid/support/v8/renderscript/Element;->F64_2(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v2

    const/4 v5, 0x0

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    invoke-static/range {v2 .. v8}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateL3(Landroid/support/v8/renderscript/Element;IIILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;)V

    .line 2378
    const/16 v2, 0x6f

    if-eq v3, v2, :cond_0

    .line 2379
    invoke-virtual/range {p4 .. p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v4

    .line 2380
    .local v4, "y":I
    invoke-virtual/range {p4 .. p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v5

    .local v5, "x":I
    goto :goto_0

    .line 2382
    .end local v4    # "y":I
    .end local v5    # "x":I
    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v4

    .line 2383
    .restart local v4    # "y":I
    invoke-virtual/range {p4 .. p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v5

    .line 2385
    .restart local v5    # "x":I
    :goto_0
    move/from16 v6, p2

    if-eq v6, v2, :cond_1

    invoke-virtual/range {p5 .. p5}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual/range {p5 .. p5}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v2

    :goto_1
    move/from16 v23, v2

    .line 2386
    .local v23, "y2":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v2

    .line 2387
    .local v2, "isIncSupp":Z
    iget-object v7, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v9, v7}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v7

    .line 2388
    .local v7, "id":J
    iget-object v13, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v10, v13}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v44

    .line 2389
    .local v44, "id2":J
    iget-object v13, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v12, v13}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v46

    .line 2390
    .local v46, "id3":J
    if-eqz v2, :cond_2

    .line 2391
    invoke-virtual {v0, v9}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v13

    .line 2392
    .local v13, "j":J
    invoke-virtual {v0, v10}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v15

    .line 2393
    .local v15, "j2":J
    invoke-virtual {v0, v12}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v17

    move-wide/from16 v48, v13

    move-wide/from16 v50, v15

    move-wide/from16 v52, v17

    .local v17, "j3":J
    goto :goto_2

    .line 2395
    .end local v13    # "j":J
    .end local v15    # "j2":J
    .end local v17    # "j3":J
    :cond_2
    move-wide v13, v7

    .line 2396
    .restart local v13    # "j":J
    move-wide/from16 v15, v44

    .line 2397
    .restart local v15    # "j2":J
    move-wide/from16 v17, v46

    move-wide/from16 v48, v13

    move-wide/from16 v50, v15

    move-wide/from16 v52, v17

    .line 2399
    .end local v13    # "j":J
    .end local v15    # "j2":J
    .local v48, "j":J
    .local v50, "j2":J
    .local v52, "j3":J
    :goto_2
    iget-object v14, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v14, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v13, v14

    .line 2400
    invoke-virtual {v0, v14}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v15

    move-object/from16 v54, v14

    .end local v14    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    .local v54, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-wide v14, v15

    const/16 v16, 0x83

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v55, v7

    .end local v7    # "id":J
    .local v55, "id":J
    iget-wide v6, v1, Landroid/support/v8/renderscript/Double2;->x:D

    move-wide/from16 v25, v6

    iget-wide v6, v1, Landroid/support/v8/renderscript/Double2;->y:D

    move-wide/from16 v27, v6

    iget-wide v6, v11, Landroid/support/v8/renderscript/Double2;->x:D

    move-wide/from16 v33, v6

    iget-wide v6, v11, Landroid/support/v8/renderscript/Double2;->y:D

    move-wide/from16 v35, v6

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move/from16 v17, p1

    move/from16 v18, p2

    move/from16 v22, v4

    move/from16 v24, v5

    move-wide/from16 v29, v48

    move-wide/from16 v31, v50

    move-wide/from16 v37, v52

    move/from16 v43, v2

    invoke-virtual/range {v13 .. v43}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    .line 2401
    return-void
.end method

.method public ZGEMV(ILandroid/support/v8/renderscript/Double2;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Double2;Landroid/support/v8/renderscript/Allocation;I)V
    .locals 55
    .param p1, "i"    # I
    .param p2, "double2"    # Landroid/support/v8/renderscript/Double2;
    .param p3, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p4, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p5, "i2"    # I
    .param p6, "double22"    # Landroid/support/v8/renderscript/Double2;
    .param p7, "allocation3"    # Landroid/support/v8/renderscript/Allocation;
    .param p8, "i3"    # I

    .line 2407
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    iget-object v2, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v2}, Landroid/support/v8/renderscript/Element;->F64_2(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v2

    move/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v2 .. v8}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateGEMV(Landroid/support/v8/renderscript/Element;ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;I)V

    .line 2408
    invoke-virtual/range {p3 .. p3}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v2

    .line 2409
    .local v2, "y":I
    invoke-virtual/range {p3 .. p3}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v3

    .line 2410
    .local v3, "x":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v4

    .line 2411
    .local v4, "isIncSupp":Z
    iget-object v5, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v5

    .line 2412
    .local v5, "id":J
    iget-object v7, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v10, v7}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v7

    .line 2413
    .local v7, "id2":J
    iget-object v13, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v12, v13}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v44

    .line 2414
    .local v44, "id3":J
    if-eqz v4, :cond_0

    .line 2415
    invoke-virtual {v0, v9}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v13

    .line 2416
    .local v13, "dummyAlloc":J
    move-wide v15, v13

    .line 2417
    .local v15, "j":J
    invoke-virtual {v0, v10}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v17

    .line 2418
    .local v17, "j2":J
    invoke-virtual {v0, v12}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v13

    .line 2419
    .local v13, "j3":J
    move-wide/from16 v46, v13

    move-wide/from16 v48, v15

    move-wide/from16 v50, v17

    goto :goto_0

    .line 2420
    .end local v13    # "j3":J
    .end local v15    # "j":J
    .end local v17    # "j2":J
    :cond_0
    move-wide v15, v5

    .line 2421
    .restart local v15    # "j":J
    move-wide/from16 v17, v7

    .line 2422
    .restart local v17    # "j2":J
    move-wide/from16 v13, v44

    move-wide/from16 v46, v13

    move-wide/from16 v48, v15

    move-wide/from16 v50, v17

    .line 2424
    .end local v15    # "j":J
    .end local v17    # "j2":J
    .local v46, "j3":J
    .local v48, "j":J
    .local v50, "j2":J
    :goto_0
    iget-object v14, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v14, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v13, v14

    .line 2425
    invoke-virtual {v0, v14}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v15

    move-object/from16 v52, v14

    .end local v14    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    .local v52, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-wide v14, v15

    const/16 v16, 0x47

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-wide/from16 v53, v5

    .end local v5    # "id":J
    .local v53, "id":J
    iget-wide v5, v1, Landroid/support/v8/renderscript/Double2;->x:D

    move-wide/from16 v25, v5

    iget-wide v5, v1, Landroid/support/v8/renderscript/Double2;->y:D

    move-wide/from16 v27, v5

    iget-wide v5, v11, Landroid/support/v8/renderscript/Double2;->x:D

    move-wide/from16 v33, v5

    iget-wide v5, v11, Landroid/support/v8/renderscript/Double2;->y:D

    move-wide/from16 v35, v5

    const/16 v41, 0x0

    const/16 v42, 0x0

    move/from16 v17, p1

    move/from16 v22, v2

    move/from16 v23, v3

    move-wide/from16 v29, v48

    move-wide/from16 v31, v50

    move-wide/from16 v37, v46

    move/from16 v39, p5

    move/from16 v40, p8

    move/from16 v43, v4

    invoke-virtual/range {v13 .. v43}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    .line 2426
    return-void
.end method

.method public ZGERC(Landroid/support/v8/renderscript/Double2;Landroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;)V
    .locals 52
    .param p1, "double2"    # Landroid/support/v8/renderscript/Double2;
    .param p2, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p3, "i"    # I
    .param p4, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p5, "i2"    # I
    .param p6, "allocation3"    # Landroid/support/v8/renderscript/Allocation;

    .line 2432
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    iget-object v2, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v2}, Landroid/support/v8/renderscript/Element;->F64_2(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v7}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateGERU(Landroid/support/v8/renderscript/Element;Landroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;)V

    .line 2433
    invoke-virtual/range {p6 .. p6}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v2

    .line 2434
    .local v2, "y":I
    invoke-virtual/range {p6 .. p6}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v3

    .line 2435
    .local v3, "x":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v4

    .line 2436
    .local v4, "isIncSupp":Z
    iget-object v5, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v10, v5}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v5

    .line 2437
    .local v5, "id":J
    iget-object v7, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v8, v7}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v42

    .line 2438
    .local v42, "id2":J
    iget-object v7, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v9, v7}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v44

    .line 2439
    .local v44, "id3":J
    if-eqz v4, :cond_0

    .line 2440
    invoke-virtual {v0, v10}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v11

    .line 2441
    .local v11, "dummyAlloc":J
    move-wide v13, v11

    .line 2442
    .local v13, "j":J
    invoke-virtual {v0, v8}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v15

    .line 2443
    .local v15, "j2":J
    invoke-virtual {v0, v9}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v11

    .line 2444
    .local v11, "j3":J
    move-wide/from16 v46, v11

    move-wide/from16 v48, v13

    move-wide/from16 v50, v15

    goto :goto_0

    .line 2445
    .end local v11    # "j3":J
    .end local v13    # "j":J
    .end local v15    # "j2":J
    :cond_0
    move-wide v13, v5

    .line 2446
    .restart local v13    # "j":J
    move-wide/from16 v15, v42

    .line 2447
    .restart local v15    # "j2":J
    move-wide/from16 v11, v44

    move-wide/from16 v46, v11

    move-wide/from16 v48, v13

    move-wide/from16 v50, v15

    .line 2449
    .end local v13    # "j":J
    .end local v15    # "j2":J
    .local v46, "j3":J
    .local v48, "j":J
    .local v50, "j2":J
    :goto_0
    iget-object v7, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v7, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v11, v7

    .line 2450
    invoke-virtual {v0, v7}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v12

    const/16 v14, 0x6c

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    iget-wide v14, v1, Landroid/support/v8/renderscript/Double2;->x:D

    move-wide/from16 v23, v14

    iget-wide v14, v1, Landroid/support/v8/renderscript/Double2;->y:D

    move-wide/from16 v25, v14

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move/from16 v20, v2

    move/from16 v21, v3

    move-wide/from16 v27, v50

    move-wide/from16 v29, v46

    move-wide/from16 v35, v48

    move/from16 v37, p3

    move/from16 v38, p5

    move/from16 v41, v4

    const/16 v14, 0x6c

    const/4 v15, 0x0

    invoke-virtual/range {v11 .. v41}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    .line 2451
    return-void
.end method

.method public ZGERU(Landroid/support/v8/renderscript/Double2;Landroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;)V
    .locals 52
    .param p1, "double2"    # Landroid/support/v8/renderscript/Double2;
    .param p2, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p3, "i"    # I
    .param p4, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p5, "i2"    # I
    .param p6, "allocation3"    # Landroid/support/v8/renderscript/Allocation;

    .line 2457
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    iget-object v2, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v2}, Landroid/support/v8/renderscript/Element;->F64_2(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v7}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateGERU(Landroid/support/v8/renderscript/Element;Landroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;)V

    .line 2458
    invoke-virtual/range {p6 .. p6}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v2

    .line 2459
    .local v2, "y":I
    invoke-virtual/range {p6 .. p6}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v3

    .line 2460
    .local v3, "x":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v4

    .line 2461
    .local v4, "isIncSupp":Z
    iget-object v5, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v10, v5}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v5

    .line 2462
    .local v5, "id":J
    iget-object v7, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v8, v7}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v42

    .line 2463
    .local v42, "id2":J
    iget-object v7, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v9, v7}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v44

    .line 2464
    .local v44, "id3":J
    if-eqz v4, :cond_0

    .line 2465
    invoke-virtual {v0, v10}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v11

    .line 2466
    .local v11, "dummyAlloc":J
    move-wide v13, v11

    .line 2467
    .local v13, "j":J
    invoke-virtual {v0, v8}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v15

    .line 2468
    .local v15, "j2":J
    invoke-virtual {v0, v9}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v11

    .line 2469
    .local v11, "j3":J
    move-wide/from16 v46, v11

    move-wide/from16 v48, v13

    move-wide/from16 v50, v15

    goto :goto_0

    .line 2470
    .end local v11    # "j3":J
    .end local v13    # "j":J
    .end local v15    # "j2":J
    :cond_0
    move-wide v13, v5

    .line 2471
    .restart local v13    # "j":J
    move-wide/from16 v15, v42

    .line 2472
    .restart local v15    # "j2":J
    move-wide/from16 v11, v44

    move-wide/from16 v46, v11

    move-wide/from16 v48, v13

    move-wide/from16 v50, v15

    .line 2474
    .end local v13    # "j":J
    .end local v15    # "j2":J
    .local v46, "j3":J
    .local v48, "j":J
    .local v50, "j2":J
    :goto_0
    iget-object v7, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v7, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v11, v7

    .line 2475
    invoke-virtual {v0, v7}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v12

    const/16 v14, 0x6b

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    iget-wide v14, v1, Landroid/support/v8/renderscript/Double2;->x:D

    move-wide/from16 v23, v14

    iget-wide v14, v1, Landroid/support/v8/renderscript/Double2;->y:D

    move-wide/from16 v25, v14

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move/from16 v20, v2

    move/from16 v21, v3

    move-wide/from16 v27, v50

    move-wide/from16 v29, v46

    move-wide/from16 v35, v48

    move/from16 v37, p3

    move/from16 v38, p5

    move/from16 v41, v4

    const/16 v14, 0x6b

    const/4 v15, 0x0

    invoke-virtual/range {v11 .. v41}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    .line 2476
    return-void
.end method

.method public ZHBMV(IILandroid/support/v8/renderscript/Double2;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Double2;Landroid/support/v8/renderscript/Allocation;I)V
    .locals 54
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "double2"    # Landroid/support/v8/renderscript/Double2;
    .param p4, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p5, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p6, "i3"    # I
    .param p7, "double22"    # Landroid/support/v8/renderscript/Double2;
    .param p8, "allocation3"    # Landroid/support/v8/renderscript/Allocation;
    .param p9, "i4"    # I

    .line 2482
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    iget-object v2, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v2}, Landroid/support/v8/renderscript/Element;->F64_2(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v2

    move/from16 v3, p1

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p8

    move/from16 v7, p9

    move-object/from16 v8, p4

    invoke-static/range {v2 .. v8}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateSYR2(Landroid/support/v8/renderscript/Element;ILandroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;)I

    move-result v2

    .line 2483
    .local v2, "validateSYR2":I
    if-ltz p2, :cond_1

    .line 2484
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v3

    .line 2485
    .local v3, "isIncSupp":Z
    iget-object v4, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v9, v4}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v4

    .line 2486
    .local v4, "id":J
    iget-object v6, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v10, v6}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v6

    .line 2487
    .local v6, "id2":J
    iget-object v8, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v12, v8}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v44

    .line 2488
    .local v44, "id3":J
    if-eqz v3, :cond_0

    .line 2489
    invoke-virtual {v0, v9}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v13

    .line 2490
    .local v13, "dummyAlloc":J
    move-wide v15, v13

    .line 2491
    .local v15, "j":J
    invoke-virtual {v0, v10}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v17

    .line 2492
    .local v17, "j2":J
    invoke-virtual {v0, v12}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v13

    .line 2493
    .local v13, "j3":J
    move-wide/from16 v46, v13

    move-wide/from16 v48, v15

    move-wide/from16 v50, v17

    goto :goto_0

    .line 2494
    .end local v13    # "j3":J
    .end local v15    # "j":J
    .end local v17    # "j2":J
    :cond_0
    move-wide v15, v4

    .line 2495
    .restart local v15    # "j":J
    move-wide/from16 v17, v6

    .line 2496
    .restart local v17    # "j2":J
    move-wide/from16 v13, v44

    move-wide/from16 v46, v13

    move-wide/from16 v48, v15

    move-wide/from16 v50, v17

    .line 2498
    .end local v15    # "j":J
    .end local v17    # "j2":J
    .local v46, "j3":J
    .local v48, "j":J
    .local v50, "j2":J
    :goto_0
    iget-object v8, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v8, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v13, v8

    .line 2499
    invoke-virtual {v0, v8}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v14

    const/16 v16, 0x69

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v52, v4

    .end local v4    # "id":J
    .local v52, "id":J
    iget-wide v4, v1, Landroid/support/v8/renderscript/Double2;->x:D

    move-wide/from16 v25, v4

    iget-wide v4, v1, Landroid/support/v8/renderscript/Double2;->y:D

    move-wide/from16 v27, v4

    iget-wide v4, v11, Landroid/support/v8/renderscript/Double2;->x:D

    move-wide/from16 v33, v4

    iget-wide v4, v11, Landroid/support/v8/renderscript/Double2;->y:D

    move-wide/from16 v35, v4

    const/16 v41, 0x0

    const/16 v42, 0x0

    move/from16 v20, p1

    move/from16 v23, v2

    move/from16 v24, p2

    move-wide/from16 v29, v48

    move-wide/from16 v31, v50

    move-wide/from16 v37, v46

    move/from16 v39, p6

    move/from16 v40, p9

    move/from16 v43, v3

    invoke-virtual/range {v13 .. v43}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    .line 2500
    return-void

    .line 2502
    .end local v3    # "isIncSupp":Z
    .end local v6    # "id2":J
    .end local v8    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    .end local v44    # "id3":J
    .end local v46    # "j3":J
    .end local v48    # "j":J
    .end local v50    # "j2":J
    .end local v52    # "id":J
    :cond_1
    new-instance v3, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v4, "K must be 0 or greater for HBMV"

    invoke-direct {v3, v4}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public ZHEMM(IILandroid/support/v8/renderscript/Double2;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Double2;Landroid/support/v8/renderscript/Allocation;)V
    .locals 51
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "double2"    # Landroid/support/v8/renderscript/Double2;
    .param p4, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p5, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p6, "double22"    # Landroid/support/v8/renderscript/Double2;
    .param p7, "allocation3"    # Landroid/support/v8/renderscript/Allocation;

    .line 2509
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    invoke-static/range {p2 .. p2}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 2510
    iget-object v6, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v6}, Landroid/support/v8/renderscript/Element;->F64_2(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v6

    move/from16 v14, p1

    invoke-static {v6, v14, v2, v3, v5}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateHEMM(Landroid/support/v8/renderscript/Element;ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;)V

    .line 2511
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v6

    .line 2512
    .local v6, "isIncSupp":Z
    iget-object v7, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v2, v7}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v38

    .line 2513
    .local v38, "id":J
    iget-object v7, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v3, v7}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v40

    .line 2514
    .local v40, "id2":J
    iget-object v7, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v5, v7}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v42

    .line 2515
    .local v42, "id3":J
    if-eqz v6, :cond_0

    .line 2516
    invoke-virtual {v0, v2}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v7

    .line 2517
    .local v7, "dummyAlloc":J
    invoke-virtual {v0, v3}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v9

    .line 2518
    .local v9, "j2":J
    move-wide v11, v7

    .line 2519
    .local v11, "j":J
    invoke-virtual {v0, v5}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v7

    .line 2520
    .local v7, "j3":J
    move-wide/from16 v44, v7

    move-wide/from16 v46, v9

    move-wide/from16 v48, v11

    goto :goto_0

    .line 2521
    .end local v7    # "j3":J
    .end local v9    # "j2":J
    .end local v11    # "j":J
    :cond_0
    move-wide/from16 v11, v38

    .line 2522
    .restart local v11    # "j":J
    move-wide/from16 v9, v40

    .line 2523
    .restart local v9    # "j2":J
    move-wide/from16 v7, v42

    move-wide/from16 v44, v7

    move-wide/from16 v46, v9

    move-wide/from16 v48, v11

    .line 2525
    .end local v9    # "j2":J
    .end local v11    # "j":J
    .local v44, "j3":J
    .local v46, "j2":J
    .local v48, "j":J
    :goto_0
    iget-object v13, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v13, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v7, v13

    .line 2526
    invoke-virtual {v0, v13}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v8

    const/16 v10, 0x8c

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {p7 .. p7}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v16

    invoke-virtual/range {p7 .. p7}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v17

    const/16 v18, 0x0

    iget-wide v10, v1, Landroid/support/v8/renderscript/Double2;->x:D

    move-wide/from16 v19, v10

    iget-wide v10, v1, Landroid/support/v8/renderscript/Double2;->y:D

    move-wide/from16 v21, v10

    iget-wide v10, v4, Landroid/support/v8/renderscript/Double2;->x:D

    move-wide/from16 v27, v10

    iget-wide v10, v4, Landroid/support/v8/renderscript/Double2;->y:D

    move-wide/from16 v29, v10

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v50, v13

    .end local v13    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    .local v50, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move/from16 v13, p1

    move/from16 v14, p2

    move-wide/from16 v23, v48

    move-wide/from16 v25, v46

    move-wide/from16 v31, v44

    move/from16 v37, v6

    const/16 v10, 0x8c

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v37}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    .line 2527
    return-void
.end method

.method public ZHEMV(ILandroid/support/v8/renderscript/Double2;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Double2;Landroid/support/v8/renderscript/Allocation;I)V
    .locals 54
    .param p1, "i"    # I
    .param p2, "double2"    # Landroid/support/v8/renderscript/Double2;
    .param p3, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p4, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p5, "i2"    # I
    .param p6, "double22"    # Landroid/support/v8/renderscript/Double2;
    .param p7, "allocation3"    # Landroid/support/v8/renderscript/Allocation;
    .param p8, "i3"    # I

    .line 2533
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    iget-object v2, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v2}, Landroid/support/v8/renderscript/Element;->F64_2(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v2

    move/from16 v3, p1

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateSYR2(Landroid/support/v8/renderscript/Element;ILandroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;)I

    move-result v2

    .line 2534
    .local v2, "validateSYR2":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v3

    .line 2535
    .local v3, "isIncSupp":Z
    iget-object v4, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v9, v4}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v4

    .line 2536
    .local v4, "id":J
    iget-object v6, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v10, v6}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v6

    .line 2537
    .local v6, "id2":J
    iget-object v8, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v12, v8}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v44

    .line 2538
    .local v44, "id3":J
    if-eqz v3, :cond_0

    .line 2539
    invoke-virtual {v0, v9}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v13

    .line 2540
    .local v13, "dummyAlloc":J
    move-wide v15, v13

    .line 2541
    .local v15, "j":J
    invoke-virtual {v0, v10}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v17

    .line 2542
    .local v17, "j2":J
    invoke-virtual {v0, v12}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v13

    .line 2543
    .local v13, "j3":J
    move-wide/from16 v46, v13

    move-wide/from16 v48, v15

    move-wide/from16 v50, v17

    goto :goto_0

    .line 2544
    .end local v13    # "j3":J
    .end local v15    # "j":J
    .end local v17    # "j2":J
    :cond_0
    move-wide v15, v4

    .line 2545
    .restart local v15    # "j":J
    move-wide/from16 v17, v6

    .line 2546
    .restart local v17    # "j2":J
    move-wide/from16 v13, v44

    move-wide/from16 v46, v13

    move-wide/from16 v48, v15

    move-wide/from16 v50, v17

    .line 2548
    .end local v15    # "j":J
    .end local v17    # "j2":J
    .local v46, "j3":J
    .local v48, "j":J
    .local v50, "j2":J
    :goto_0
    iget-object v8, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v8, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v13, v8

    .line 2549
    invoke-virtual {v0, v8}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v14

    const/16 v16, 0x68

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-wide/from16 v52, v4

    .end local v4    # "id":J
    .local v52, "id":J
    iget-wide v4, v1, Landroid/support/v8/renderscript/Double2;->x:D

    move-wide/from16 v25, v4

    iget-wide v4, v1, Landroid/support/v8/renderscript/Double2;->y:D

    move-wide/from16 v27, v4

    iget-wide v4, v11, Landroid/support/v8/renderscript/Double2;->x:D

    move-wide/from16 v33, v4

    iget-wide v4, v11, Landroid/support/v8/renderscript/Double2;->y:D

    move-wide/from16 v35, v4

    const/16 v41, 0x0

    const/16 v42, 0x0

    move/from16 v20, p1

    move/from16 v23, v2

    move-wide/from16 v29, v48

    move-wide/from16 v31, v50

    move-wide/from16 v37, v46

    move/from16 v39, p5

    move/from16 v40, p8

    move/from16 v43, v3

    invoke-virtual/range {v13 .. v43}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    .line 2550
    return-void
.end method

.method public ZHER(IDLandroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;)V
    .locals 45
    .param p1, "i"    # I
    .param p2, "d"    # D
    .param p4, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p5, "i2"    # I
    .param p6, "allocation2"    # Landroid/support/v8/renderscript/Allocation;

    .line 2555
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    iget-object v3, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v3}, Landroid/support/v8/renderscript/Element;->F64_2(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v3

    move/from16 v14, p1

    move/from16 v11, p5

    invoke-static {v3, v14, v1, v11, v2}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateSYR(Landroid/support/v8/renderscript/Element;ILandroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;)I

    move-result v3

    .line 2556
    .local v3, "validateSYR":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v35

    .line 2557
    .local v35, "isIncSupp":Z
    iget-object v4, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v2, v4}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v36

    .line 2558
    .local v36, "id":J
    iget-object v4, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v1, v4}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v38

    .line 2559
    .local v38, "id2":J
    if-eqz v35, :cond_0

    .line 2560
    invoke-virtual {v0, v2}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v4

    .line 2561
    .local v4, "dummyAlloc":J
    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v6

    .line 2562
    .local v6, "j2":J
    nop

    .line 2563
    .local v4, "j":J
    move-wide/from16 v40, v4

    move-wide/from16 v42, v6

    goto :goto_0

    .line 2564
    .end local v4    # "j":J
    .end local v6    # "j2":J
    :cond_0
    move-wide/from16 v4, v36

    .line 2565
    .restart local v4    # "j":J
    move-wide/from16 v6, v38

    move-wide/from16 v40, v4

    move-wide/from16 v42, v6

    .line 2567
    .end local v4    # "j":J
    .local v40, "j":J
    .local v42, "j2":J
    :goto_0
    iget-object v15, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v15, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v4, v15

    .line 2568
    invoke-virtual {v0, v15}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v5

    const/16 v7, 0x6d

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v44, v15

    .end local v15    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    .local v44, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move/from16 v15, v16

    const-wide/16 v18, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v11, p1

    move v14, v3

    move-wide/from16 v16, p2

    move-wide/from16 v20, v42

    move-wide/from16 v28, v40

    move/from16 v30, p5

    move/from16 v34, v35

    invoke-virtual/range {v4 .. v34}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    .line 2569
    return-void
.end method

.method public ZHER2(ILandroid/support/v8/renderscript/Double2;Landroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;)V
    .locals 53
    .param p1, "i"    # I
    .param p2, "double2"    # Landroid/support/v8/renderscript/Double2;
    .param p3, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p4, "i2"    # I
    .param p5, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p6, "i3"    # I
    .param p7, "allocation3"    # Landroid/support/v8/renderscript/Allocation;

    .line 2575
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    iget-object v2, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v2}, Landroid/support/v8/renderscript/Element;->F64_2(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v2

    move/from16 v3, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v2 .. v8}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateSYR2(Landroid/support/v8/renderscript/Element;ILandroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;)I

    move-result v2

    .line 2576
    .local v2, "validateSYR2":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v3

    .line 2577
    .local v3, "isIncSupp":Z
    iget-object v4, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v11, v4}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v4

    .line 2578
    .local v4, "id":J
    iget-object v6, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v9, v6}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v6

    .line 2579
    .local v6, "id2":J
    iget-object v8, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v10, v8}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v43

    .line 2580
    .local v43, "id3":J
    if-eqz v3, :cond_0

    .line 2581
    invoke-virtual {v0, v11}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v12

    .line 2582
    .local v12, "dummyAlloc":J
    move-wide v14, v12

    .line 2583
    .local v14, "j":J
    invoke-virtual {v0, v9}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v16

    .line 2584
    .local v16, "j2":J
    invoke-virtual {v0, v10}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v12

    .line 2585
    .local v12, "j3":J
    move-wide/from16 v45, v12

    move-wide/from16 v47, v14

    move-wide/from16 v49, v16

    goto :goto_0

    .line 2586
    .end local v12    # "j3":J
    .end local v14    # "j":J
    .end local v16    # "j2":J
    :cond_0
    move-wide v14, v4

    .line 2587
    .restart local v14    # "j":J
    move-wide/from16 v16, v6

    .line 2588
    .restart local v16    # "j2":J
    move-wide/from16 v12, v43

    move-wide/from16 v45, v12

    move-wide/from16 v47, v14

    move-wide/from16 v49, v16

    .line 2590
    .end local v14    # "j":J
    .end local v16    # "j2":J
    .local v45, "j3":J
    .local v47, "j":J
    .local v49, "j2":J
    :goto_0
    iget-object v8, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v8, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v12, v8

    .line 2591
    invoke-virtual {v0, v8}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v13

    const/16 v15, 0x6f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-wide/from16 v51, v4

    .end local v4    # "id":J
    .local v51, "id":J
    iget-wide v4, v1, Landroid/support/v8/renderscript/Double2;->x:D

    move-wide/from16 v24, v4

    iget-wide v4, v1, Landroid/support/v8/renderscript/Double2;->y:D

    move-wide/from16 v26, v4

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move/from16 v19, p1

    move/from16 v22, v2

    move-wide/from16 v28, v49

    move-wide/from16 v30, v45

    move-wide/from16 v36, v47

    move/from16 v38, p4

    move/from16 v39, p6

    move/from16 v42, v3

    invoke-virtual/range {v12 .. v42}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    .line 2592
    return-void
.end method

.method public ZHER2K(IILandroid/support/v8/renderscript/Double2;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;DLandroid/support/v8/renderscript/Allocation;)V
    .locals 42
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "double2"    # Landroid/support/v8/renderscript/Double2;
    .param p4, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p5, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p6, "d"    # D
    .param p8, "allocation3"    # Landroid/support/v8/renderscript/Allocation;

    .line 2597
    move-object/from16 v0, p0

    move/from16 v8, p2

    move-object/from16 v5, p3

    move-object/from16 v15, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p8

    invoke-static/range {p1 .. p1}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 2598
    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v1}, Landroid/support/v8/renderscript/Element;->F64_2(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    invoke-static {v1, v8, v15, v13, v14}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateHER2K(Landroid/support/v8/renderscript/Element;ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;)V

    .line 2599
    const/16 v1, 0x6f

    if-ne v8, v1, :cond_0

    invoke-virtual/range {p4 .. p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v1

    :goto_0
    move v12, v1

    .line 2600
    .local v12, "x":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v32

    .line 2601
    .local v32, "isIncSupp":Z
    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v15, v1}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    .line 2602
    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v13, v1}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v33

    .line 2603
    .local v33, "id":J
    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v14, v1}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v35

    .line 2604
    .local v35, "id2":J
    if-eqz v32, :cond_1

    .line 2605
    invoke-virtual {v0, v15}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    .line 2606
    invoke-virtual {v0, v13}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v1

    .line 2607
    .local v1, "j":J
    invoke-virtual {v0, v14}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v3

    move-wide/from16 v37, v1

    move-wide/from16 v39, v3

    .local v3, "j2":J
    goto :goto_1

    .line 2609
    .end local v1    # "j":J
    .end local v3    # "j2":J
    :cond_1
    move-wide/from16 v1, v33

    .line 2610
    .restart local v1    # "j":J
    move-wide/from16 v3, v35

    move-wide/from16 v37, v1

    move-wide/from16 v39, v3

    .line 2612
    .end local v1    # "j":J
    .local v37, "j":J
    .local v39, "j2":J
    :goto_1
    iget-object v11, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v11, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v1, v11

    .line 2613
    invoke-virtual {v0, v11}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v2

    const/16 v4, 0x8e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {p8 .. p8}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v16

    move-object/from16 v41, v11

    .end local v11    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    .local v41, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move/from16 v11, v16

    iget-wide v6, v5, Landroid/support/v8/renderscript/Double2;->x:D

    move-wide v13, v6

    iget-wide v6, v5, Landroid/support/v8/renderscript/Double2;->y:D

    move-object v4, v15

    move-wide v15, v6

    iget-object v6, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v4, v6}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v17

    const-wide/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move/from16 v5, p2

    move/from16 v8, p1

    move-wide/from16 v19, v37

    move-wide/from16 v21, p6

    move-wide/from16 v25, v39

    move/from16 v31, v32

    const/16 v4, 0x8e

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v31}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    .line 2614
    return-void
.end method

.method public ZHERK(IIDLandroid/support/v8/renderscript/Allocation;DLandroid/support/v8/renderscript/Allocation;)V
    .locals 42
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "d"    # D
    .param p5, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p6, "d2"    # D
    .param p8, "allocation2"    # Landroid/support/v8/renderscript/Allocation;

    .line 2619
    move-object/from16 v0, p0

    move/from16 v13, p2

    move-object/from16 v14, p5

    move-object/from16 v8, p8

    invoke-static/range {p1 .. p1}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 2620
    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v1}, Landroid/support/v8/renderscript/Element;->F64_2(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    invoke-static {v1, v13, v14, v8}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateHERK(Landroid/support/v8/renderscript/Element;ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;)V

    .line 2621
    const/16 v1, 0x71

    if-ne v13, v1, :cond_0

    invoke-virtual/range {p5 .. p5}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p5 .. p5}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v1

    :goto_0
    move v12, v1

    .line 2622
    .local v12, "y":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v32

    .line 2623
    .local v32, "isIncSupp":Z
    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v14, v1}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v33

    .line 2624
    .local v33, "id":J
    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v8, v1}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v35

    .line 2625
    .local v35, "id2":J
    if-eqz v32, :cond_1

    .line 2626
    invoke-virtual {v0, v14}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v1

    .line 2627
    .local v1, "j":J
    invoke-virtual {v0, v8}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v3

    move-wide/from16 v37, v1

    move-wide/from16 v39, v3

    .local v3, "j2":J
    goto :goto_1

    .line 2629
    .end local v1    # "j":J
    .end local v3    # "j2":J
    :cond_1
    move-wide/from16 v1, v33

    .line 2630
    .restart local v1    # "j":J
    move-wide/from16 v3, v35

    move-wide/from16 v37, v1

    move-wide/from16 v39, v3

    .line 2632
    .end local v1    # "j":J
    .local v37, "j":J
    .local v39, "j2":J
    :goto_1
    iget-object v5, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v5, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v1, v5

    .line 2633
    invoke-virtual {v0, v5}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v2

    const/16 v4, 0x8d

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {p8 .. p8}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v11

    invoke-virtual {v11}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v11

    const-wide/16 v15, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v41, v5

    .end local v5    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    .local v41, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move/from16 v5, p2

    move/from16 v8, p1

    move-wide/from16 v13, p3

    move-wide/from16 v17, v37

    move-wide/from16 v21, p6

    move-wide/from16 v25, v39

    move/from16 v31, v32

    invoke-virtual/range {v1 .. v31}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    .line 2634
    return-void
.end method

.method public ZHPMV(ILandroid/support/v8/renderscript/Double2;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Double2;Landroid/support/v8/renderscript/Allocation;I)V
    .locals 54
    .param p1, "i"    # I
    .param p2, "double2"    # Landroid/support/v8/renderscript/Double2;
    .param p3, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p4, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p5, "i2"    # I
    .param p6, "double22"    # Landroid/support/v8/renderscript/Double2;
    .param p7, "allocation3"    # Landroid/support/v8/renderscript/Allocation;
    .param p8, "i3"    # I

    .line 2640
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    iget-object v2, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v2}, Landroid/support/v8/renderscript/Element;->F64_2(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v2

    move/from16 v3, p1

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateSPR2(Landroid/support/v8/renderscript/Element;ILandroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;)I

    move-result v2

    .line 2641
    .local v2, "validateSPR2":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v3

    .line 2642
    .local v3, "isIncSupp":Z
    iget-object v4, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v9, v4}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v4

    .line 2643
    .local v4, "id":J
    iget-object v6, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v10, v6}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v6

    .line 2644
    .local v6, "id2":J
    iget-object v8, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v12, v8}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v44

    .line 2645
    .local v44, "id3":J
    if-eqz v3, :cond_0

    .line 2646
    invoke-virtual {v0, v9}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v13

    .line 2647
    .local v13, "dummyAlloc":J
    move-wide v15, v13

    .line 2648
    .local v15, "j":J
    invoke-virtual {v0, v10}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v17

    .line 2649
    .local v17, "j2":J
    invoke-virtual {v0, v12}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v13

    .line 2650
    .local v13, "j3":J
    move-wide/from16 v46, v13

    move-wide/from16 v48, v15

    move-wide/from16 v50, v17

    goto :goto_0

    .line 2651
    .end local v13    # "j3":J
    .end local v15    # "j":J
    .end local v17    # "j2":J
    :cond_0
    move-wide v15, v4

    .line 2652
    .restart local v15    # "j":J
    move-wide/from16 v17, v6

    .line 2653
    .restart local v17    # "j2":J
    move-wide/from16 v13, v44

    move-wide/from16 v46, v13

    move-wide/from16 v48, v15

    move-wide/from16 v50, v17

    .line 2655
    .end local v15    # "j":J
    .end local v17    # "j2":J
    .local v46, "j3":J
    .local v48, "j":J
    .local v50, "j2":J
    :goto_0
    iget-object v8, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v8, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v13, v8

    .line 2656
    invoke-virtual {v0, v8}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v14

    const/16 v16, 0x6a

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-wide/from16 v52, v4

    .end local v4    # "id":J
    .local v52, "id":J
    iget-wide v4, v1, Landroid/support/v8/renderscript/Double2;->x:D

    move-wide/from16 v25, v4

    iget-wide v4, v1, Landroid/support/v8/renderscript/Double2;->y:D

    move-wide/from16 v27, v4

    iget-wide v4, v11, Landroid/support/v8/renderscript/Double2;->x:D

    move-wide/from16 v33, v4

    iget-wide v4, v11, Landroid/support/v8/renderscript/Double2;->y:D

    move-wide/from16 v35, v4

    const/16 v41, 0x0

    const/16 v42, 0x0

    move/from16 v20, p1

    move/from16 v23, v2

    move-wide/from16 v29, v48

    move-wide/from16 v31, v50

    move-wide/from16 v37, v46

    move/from16 v39, p5

    move/from16 v40, p8

    move/from16 v43, v3

    invoke-virtual/range {v13 .. v43}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    .line 2657
    return-void
.end method

.method public ZHPR(IDLandroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;)V
    .locals 45
    .param p1, "i"    # I
    .param p2, "d"    # D
    .param p4, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p5, "i2"    # I
    .param p6, "allocation2"    # Landroid/support/v8/renderscript/Allocation;

    .line 2662
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    iget-object v3, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v3}, Landroid/support/v8/renderscript/Element;->F64_2(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v3

    move/from16 v14, p1

    move/from16 v11, p5

    invoke-static {v3, v14, v1, v11, v2}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateSPR(Landroid/support/v8/renderscript/Element;ILandroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;)I

    move-result v3

    .line 2663
    .local v3, "validateSPR":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v35

    .line 2664
    .local v35, "isIncSupp":Z
    iget-object v4, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v2, v4}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v36

    .line 2665
    .local v36, "id":J
    iget-object v4, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v1, v4}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v38

    .line 2666
    .local v38, "id2":J
    if-eqz v35, :cond_0

    .line 2667
    invoke-virtual {v0, v2}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v4

    .line 2668
    .local v4, "dummyAlloc":J
    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v6

    .line 2669
    .local v6, "j2":J
    nop

    .line 2670
    .local v4, "j":J
    move-wide/from16 v40, v4

    move-wide/from16 v42, v6

    goto :goto_0

    .line 2671
    .end local v4    # "j":J
    .end local v6    # "j2":J
    :cond_0
    move-wide/from16 v4, v36

    .line 2672
    .restart local v4    # "j":J
    move-wide/from16 v6, v38

    move-wide/from16 v40, v4

    move-wide/from16 v42, v6

    .line 2674
    .end local v4    # "j":J
    .local v40, "j":J
    .local v42, "j2":J
    :goto_0
    iget-object v15, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v15, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v4, v15

    .line 2675
    invoke-virtual {v0, v15}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v5

    const/16 v7, 0x6e

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v44, v15

    .end local v15    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    .local v44, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move/from16 v15, v16

    const-wide/16 v18, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v11, p1

    move v14, v3

    move-wide/from16 v16, p2

    move-wide/from16 v20, v42

    move-wide/from16 v28, v40

    move/from16 v30, p5

    move/from16 v34, v35

    invoke-virtual/range {v4 .. v34}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    .line 2676
    return-void
.end method

.method public ZHPR2(ILandroid/support/v8/renderscript/Double2;Landroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;)V
    .locals 53
    .param p1, "i"    # I
    .param p2, "double2"    # Landroid/support/v8/renderscript/Double2;
    .param p3, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p4, "i2"    # I
    .param p5, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p6, "i3"    # I
    .param p7, "allocation3"    # Landroid/support/v8/renderscript/Allocation;

    .line 2682
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    iget-object v2, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v2}, Landroid/support/v8/renderscript/Element;->F64_2(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v2

    move/from16 v3, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v2 .. v8}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateSPR2(Landroid/support/v8/renderscript/Element;ILandroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;ILandroid/support/v8/renderscript/Allocation;)I

    move-result v2

    .line 2683
    .local v2, "validateSPR2":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v3

    .line 2684
    .local v3, "isIncSupp":Z
    iget-object v4, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v11, v4}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v4

    .line 2685
    .local v4, "id":J
    iget-object v6, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v9, v6}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v6

    .line 2686
    .local v6, "id2":J
    iget-object v8, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v10, v8}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v43

    .line 2687
    .local v43, "id3":J
    if-eqz v3, :cond_0

    .line 2688
    invoke-virtual {v0, v11}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v12

    .line 2689
    .local v12, "dummyAlloc":J
    move-wide v14, v12

    .line 2690
    .local v14, "j":J
    invoke-virtual {v0, v9}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v16

    .line 2691
    .local v16, "j2":J
    invoke-virtual {v0, v10}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v12

    .line 2692
    .local v12, "j3":J
    move-wide/from16 v45, v12

    move-wide/from16 v47, v14

    move-wide/from16 v49, v16

    goto :goto_0

    .line 2693
    .end local v12    # "j3":J
    .end local v14    # "j":J
    .end local v16    # "j2":J
    :cond_0
    move-wide v14, v4

    .line 2694
    .restart local v14    # "j":J
    move-wide/from16 v16, v6

    .line 2695
    .restart local v16    # "j2":J
    move-wide/from16 v12, v43

    move-wide/from16 v45, v12

    move-wide/from16 v47, v14

    move-wide/from16 v49, v16

    .line 2697
    .end local v14    # "j":J
    .end local v16    # "j2":J
    .local v45, "j3":J
    .local v47, "j":J
    .local v49, "j2":J
    :goto_0
    iget-object v8, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v8, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v12, v8

    .line 2698
    invoke-virtual {v0, v8}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v13

    const/16 v15, 0x70

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-wide/from16 v51, v4

    .end local v4    # "id":J
    .local v51, "id":J
    iget-wide v4, v1, Landroid/support/v8/renderscript/Double2;->x:D

    move-wide/from16 v24, v4

    iget-wide v4, v1, Landroid/support/v8/renderscript/Double2;->y:D

    move-wide/from16 v26, v4

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move/from16 v19, p1

    move/from16 v22, v2

    move-wide/from16 v28, v49

    move-wide/from16 v30, v45

    move-wide/from16 v36, v47

    move/from16 v38, p4

    move/from16 v39, p6

    move/from16 v42, v3

    invoke-virtual/range {v12 .. v42}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    .line 2699
    return-void
.end method

.method public ZSYMM(IILandroid/support/v8/renderscript/Double2;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Double2;Landroid/support/v8/renderscript/Allocation;)V
    .locals 53
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "double2"    # Landroid/support/v8/renderscript/Double2;
    .param p4, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p5, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p6, "double22"    # Landroid/support/v8/renderscript/Double2;
    .param p7, "allocation3"    # Landroid/support/v8/renderscript/Allocation;

    .line 2705
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-static/range {p1 .. p1}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateSide(I)V

    .line 2706
    invoke-static/range {p2 .. p2}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 2707
    invoke-virtual/range {p4 .. p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v2

    invoke-virtual/range {p4 .. p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 2708
    iget-object v2, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v2}, Landroid/support/v8/renderscript/Element;->F64_2(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v5, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    invoke-static/range {v2 .. v8}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateL3(Landroid/support/v8/renderscript/Element;IIILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;)V

    .line 2709
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v2

    .line 2710
    .local v2, "isIncSupp":Z
    iget-object v3, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v9, v3}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v3

    .line 2711
    .local v3, "id":J
    iget-object v5, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v10, v5}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v5

    .line 2712
    .local v5, "id2":J
    iget-object v7, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v12, v7}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v7

    .line 2713
    .local v7, "id3":J
    if-eqz v2, :cond_0

    .line 2714
    invoke-virtual {v0, v9}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v13

    .line 2715
    .local v13, "dummyAlloc":J
    move-wide v15, v13

    .line 2716
    .local v15, "j":J
    invoke-virtual {v0, v10}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v17

    .line 2717
    .local v17, "j2":J
    invoke-virtual {v0, v12}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v13

    .line 2718
    .local v13, "j3":J
    move-wide/from16 v44, v13

    move-wide/from16 v46, v15

    move-wide/from16 v48, v17

    goto :goto_0

    .line 2719
    .end local v13    # "j3":J
    .end local v15    # "j":J
    .end local v17    # "j2":J
    :cond_0
    move-wide v15, v3

    .line 2720
    .restart local v15    # "j":J
    move-wide/from16 v17, v5

    .line 2721
    .restart local v17    # "j2":J
    move-wide v13, v7

    move-wide/from16 v44, v13

    move-wide/from16 v46, v15

    move-wide/from16 v48, v17

    .line 2723
    .end local v15    # "j":J
    .end local v17    # "j2":J
    .local v44, "j3":J
    .local v46, "j":J
    .local v48, "j2":J
    :goto_0
    iget-object v14, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v14, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v13, v14

    .line 2724
    invoke-virtual {v0, v14}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v15

    move-object/from16 v50, v14

    .end local v14    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    .local v50, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-wide v14, v15

    const/16 v16, 0x84

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {p7 .. p7}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v22

    invoke-virtual/range {p7 .. p7}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v23

    const/16 v24, 0x0

    move-wide/from16 v51, v3

    .end local v3    # "id":J
    .local v51, "id":J
    iget-wide v3, v1, Landroid/support/v8/renderscript/Double2;->x:D

    move-wide/from16 v25, v3

    iget-wide v3, v1, Landroid/support/v8/renderscript/Double2;->y:D

    move-wide/from16 v27, v3

    iget-wide v3, v11, Landroid/support/v8/renderscript/Double2;->x:D

    move-wide/from16 v33, v3

    iget-wide v3, v11, Landroid/support/v8/renderscript/Double2;->y:D

    move-wide/from16 v35, v3

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move/from16 v19, p1

    move/from16 v20, p2

    move-wide/from16 v29, v46

    move-wide/from16 v31, v48

    move-wide/from16 v37, v44

    move/from16 v43, v2

    invoke-virtual/range {v13 .. v43}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    .line 2725
    return-void

    .line 2727
    .end local v2    # "isIncSupp":Z
    .end local v5    # "id2":J
    .end local v7    # "id3":J
    .end local v44    # "j3":J
    .end local v46    # "j":J
    .end local v48    # "j2":J
    .end local v50    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    .end local v51    # "id":J
    :cond_1
    new-instance v2, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v3, "Matrix A is not symmetric"

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public ZSYR2K(IILandroid/support/v8/renderscript/Double2;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Double2;Landroid/support/v8/renderscript/Allocation;)V
    .locals 46
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "double2"    # Landroid/support/v8/renderscript/Double2;
    .param p4, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p5, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p6, "double22"    # Landroid/support/v8/renderscript/Double2;
    .param p7, "allocation3"    # Landroid/support/v8/renderscript/Allocation;

    .line 2734
    move-object/from16 v0, p0

    move/from16 v8, p2

    move-object/from16 v5, p3

    move-object/from16 v15, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v11, p7

    invoke-static/range {p1 .. p1}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 2735
    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v1}, Landroid/support/v8/renderscript/Element;->F64_2(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    invoke-static {v1, v8, v15, v13, v11}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateSYR2K(Landroid/support/v8/renderscript/Element;ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;)V

    .line 2736
    const/16 v1, 0x6f

    if-eq v8, v1, :cond_0

    invoke-virtual/range {p4 .. p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v1

    :goto_0
    move v12, v1

    .line 2737
    .local v12, "y":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v32

    .line 2738
    .local v32, "isIncSupp":Z
    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v15, v1}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v33

    .line 2739
    .local v33, "id":J
    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v13, v1}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v35

    .line 2740
    .local v35, "id2":J
    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v11, v1}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v37

    .line 2741
    .local v37, "id3":J
    if-eqz v32, :cond_1

    .line 2742
    invoke-virtual {v0, v15}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v1

    .line 2743
    .local v1, "dummyAlloc":J
    invoke-virtual {v0, v13}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v3

    .line 2744
    .local v3, "j2":J
    move-wide v6, v1

    .line 2745
    .local v6, "j":J
    invoke-virtual {v0, v11}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v1

    .line 2746
    .local v1, "j3":J
    move-wide/from16 v39, v1

    move-wide/from16 v41, v3

    move-wide/from16 v43, v6

    goto :goto_1

    .line 2747
    .end local v1    # "j3":J
    .end local v3    # "j2":J
    .end local v6    # "j":J
    :cond_1
    move-wide/from16 v6, v33

    .line 2748
    .restart local v6    # "j":J
    move-wide/from16 v3, v35

    .line 2749
    .restart local v3    # "j2":J
    move-wide/from16 v1, v37

    move-wide/from16 v39, v1

    move-wide/from16 v41, v3

    move-wide/from16 v43, v6

    .line 2751
    .end local v3    # "j2":J
    .end local v6    # "j":J
    .local v39, "j3":J
    .local v41, "j2":J
    .local v43, "j":J
    :goto_1
    iget-object v10, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v10, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v1, v10

    .line 2752
    invoke-virtual {v0, v10}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v2

    const/16 v4, 0x86

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v45, v10

    .end local v10    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    .local v45, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move/from16 v10, v16

    invoke-virtual/range {p7 .. p7}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v16

    move/from16 v11, v16

    iget-wide v6, v5, Landroid/support/v8/renderscript/Double2;->x:D

    move-object v4, v14

    move-wide v13, v6

    iget-wide v6, v5, Landroid/support/v8/renderscript/Double2;->y:D

    move-wide v15, v6

    iget-wide v6, v4, Landroid/support/v8/renderscript/Double2;->x:D

    move-wide/from16 v21, v6

    iget-wide v6, v4, Landroid/support/v8/renderscript/Double2;->y:D

    move-wide/from16 v23, v6

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move/from16 v5, p2

    move/from16 v8, p1

    move-wide/from16 v17, v43

    move-wide/from16 v19, v41

    move-wide/from16 v25, v39

    move/from16 v31, v32

    const/16 v4, 0x86

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v31}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    .line 2753
    return-void
.end method

.method public ZSYRK(IILandroid/support/v8/renderscript/Double2;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Double2;Landroid/support/v8/renderscript/Allocation;)V
    .locals 45
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "double2"    # Landroid/support/v8/renderscript/Double2;
    .param p4, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p5, "double22"    # Landroid/support/v8/renderscript/Double2;
    .param p6, "allocation2"    # Landroid/support/v8/renderscript/Allocation;

    .line 2757
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-static/range {p2 .. p2}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    .line 2758
    invoke-static/range {p1 .. p1}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 2759
    iget-object v2, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v2}, Landroid/support/v8/renderscript/Element;->F64_2(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move/from16 v3, p2

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    invoke-static/range {v2 .. v8}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateL3(Landroid/support/v8/renderscript/Element;IIILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;)V

    .line 2760
    const/16 v2, 0x6f

    if-eq v3, v2, :cond_0

    invoke-virtual/range {p4 .. p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v2

    :goto_0
    move/from16 v23, v2

    .line 2761
    .local v23, "y":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v2

    .line 2762
    .local v2, "isIncSupp":Z
    iget-object v4, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v9, v4}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v4

    .line 2763
    .local v4, "id":J
    iget-object v6, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v11, v6}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    .line 2764
    if-eqz v2, :cond_1

    .line 2765
    invoke-virtual {v0, v9}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v6

    .line 2766
    .local v6, "dummyAlloc":J
    invoke-virtual {v0, v11}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    .line 2767
    nop

    .line 2768
    .local v6, "j":J
    goto :goto_1

    .line 2769
    .end local v6    # "j":J
    :cond_1
    move-wide v6, v4

    .line 2771
    .restart local v6    # "j":J
    :goto_1
    iget-object v8, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v8, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v12, v8

    .line 2772
    invoke-virtual {v0, v8}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v13

    const/16 v15, 0x85

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {p6 .. p6}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v22

    move-wide/from16 v43, v4

    .end local v4    # "id":J
    .local v43, "id":J
    iget-wide v3, v1, Landroid/support/v8/renderscript/Double2;->x:D

    move-wide/from16 v24, v3

    iget-wide v3, v1, Landroid/support/v8/renderscript/Double2;->y:D

    move-wide/from16 v26, v3

    const-wide/16 v30, 0x0

    iget-wide v3, v10, Landroid/support/v8/renderscript/Double2;->x:D

    move-wide/from16 v32, v3

    iget-wide v3, v10, Landroid/support/v8/renderscript/Double2;->y:D

    move-wide/from16 v34, v3

    iget-object v3, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v11, v3}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v36

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move/from16 v16, p2

    move/from16 v19, p1

    move-wide/from16 v28, v6

    move/from16 v42, v2

    invoke-virtual/range {v12 .. v42}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    .line 2773
    return-void
.end method

.method public ZTBMV(IIIILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;I)V
    .locals 45
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I
    .param p5, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p6, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p7, "i5"    # I

    .line 2778
    move-object/from16 v0, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    if-ltz p4, :cond_1

    .line 2779
    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v1}, Landroid/support/v8/renderscript/Element;->F64_2(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v1 .. v7}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateTRMV(Landroid/support/v8/renderscript/Element;IIILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;I)V

    .line 2780
    invoke-virtual/range {p5 .. p5}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v1

    .line 2781
    .local v1, "y":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v2

    .line 2782
    .local v2, "isIncSupp":Z
    iget-object v3, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v3

    .line 2783
    .local v3, "id":J
    iget-object v5, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v5

    .line 2784
    .local v5, "id2":J
    if-eqz v2, :cond_0

    .line 2785
    invoke-virtual {v0, v8}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v10

    .line 2786
    .local v10, "j":J
    invoke-virtual {v0, v9}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v12

    move-wide/from16 v41, v10

    move-wide/from16 v43, v12

    .local v12, "j2":J
    goto :goto_0

    .line 2788
    .end local v10    # "j":J
    .end local v12    # "j2":J
    :cond_0
    move-wide v10, v3

    .line 2789
    .restart local v10    # "j":J
    move-wide v12, v5

    move-wide/from16 v41, v10

    move-wide/from16 v43, v12

    .line 2791
    .end local v10    # "j":J
    .local v41, "j":J
    .local v43, "j2":J
    :goto_0
    iget-object v7, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v7, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v10, v7

    .line 2792
    invoke-virtual {v0, v7}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x4a

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move/from16 v14, p2

    move/from16 v17, p1

    move/from16 v18, p3

    move/from16 v20, v1

    move/from16 v21, p4

    move-wide/from16 v26, v41

    move-wide/from16 v28, v43

    move/from16 v36, p7

    move/from16 v40, v2

    invoke-virtual/range {v10 .. v40}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    .line 2793
    return-void

    .line 2795
    .end local v1    # "y":I
    .end local v2    # "isIncSupp":Z
    .end local v3    # "id":J
    .end local v5    # "id2":J
    .end local v7    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    .end local v41    # "j":J
    .end local v43    # "j2":J
    :cond_1
    new-instance v1, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v2, "K must be greater than or equal to 0"

    invoke-direct {v1, v2}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public ZTBSV(IIIILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;I)V
    .locals 45
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I
    .param p5, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p6, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p7, "i5"    # I

    .line 2801
    move-object/from16 v0, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v1}, Landroid/support/v8/renderscript/Element;->F64_2(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v1 .. v7}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateTRMV(Landroid/support/v8/renderscript/Element;IIILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;I)V

    .line 2802
    invoke-virtual/range {p5 .. p5}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v1

    .line 2803
    .local v1, "y":I
    if-ltz p4, :cond_1

    .line 2804
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v2

    .line 2805
    .local v2, "isIncSupp":Z
    iget-object v3, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v3

    .line 2806
    .local v3, "id":J
    iget-object v5, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v5

    .line 2807
    .local v5, "id2":J
    if-eqz v2, :cond_0

    .line 2808
    invoke-virtual {v0, v8}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v10

    .line 2809
    .local v10, "j":J
    invoke-virtual {v0, v9}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v12

    move-wide/from16 v41, v10

    move-wide/from16 v43, v12

    .local v12, "j2":J
    goto :goto_0

    .line 2811
    .end local v10    # "j":J
    .end local v12    # "j2":J
    :cond_0
    move-wide v10, v3

    .line 2812
    .restart local v10    # "j":J
    move-wide v12, v5

    move-wide/from16 v41, v10

    move-wide/from16 v43, v12

    .line 2814
    .end local v10    # "j":J
    .local v41, "j":J
    .local v43, "j2":J
    :goto_0
    iget-object v7, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v7, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v10, v7

    .line 2815
    invoke-virtual {v0, v7}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x4d

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move/from16 v14, p2

    move/from16 v17, p1

    move/from16 v18, p3

    move/from16 v20, v1

    move/from16 v21, p4

    move-wide/from16 v26, v41

    move-wide/from16 v28, v43

    move/from16 v36, p7

    move/from16 v40, v2

    invoke-virtual/range {v10 .. v40}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    .line 2816
    return-void

    .line 2818
    .end local v2    # "isIncSupp":Z
    .end local v3    # "id":J
    .end local v5    # "id2":J
    .end local v7    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    .end local v41    # "j":J
    .end local v43    # "j2":J
    :cond_1
    new-instance v2, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v3, "Number of diagonals must be positive"

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public ZTPMV(IIILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;I)V
    .locals 45
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p5, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p6, "i4"    # I

    .line 2824
    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v1}, Landroid/support/v8/renderscript/Element;->F64_2(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateTPMV(Landroid/support/v8/renderscript/Element;IIILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;I)I

    move-result v1

    .line 2825
    .local v1, "validateTPMV":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v2

    .line 2826
    .local v2, "isIncSupp":Z
    iget-object v3, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v3

    .line 2827
    .local v3, "id":J
    iget-object v5, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v5

    .line 2828
    .local v5, "id2":J
    if-eqz v2, :cond_0

    .line 2829
    invoke-virtual {v0, v8}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v10

    .line 2830
    .local v10, "j":J
    invoke-virtual {v0, v9}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v12

    move-wide/from16 v41, v10

    move-wide/from16 v43, v12

    .local v12, "j2":J
    goto :goto_0

    .line 2832
    .end local v10    # "j":J
    .end local v12    # "j2":J
    :cond_0
    move-wide v10, v3

    .line 2833
    .restart local v10    # "j":J
    move-wide v12, v5

    move-wide/from16 v41, v10

    move-wide/from16 v43, v12

    .line 2835
    .end local v10    # "j":J
    .local v41, "j":J
    .local v43, "j2":J
    :goto_0
    iget-object v7, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v7, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v10, v7

    .line 2836
    invoke-virtual {v0, v7}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x4b

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move/from16 v14, p2

    move/from16 v17, p1

    move/from16 v18, p3

    move/from16 v20, v1

    move-wide/from16 v26, v41

    move-wide/from16 v28, v43

    move/from16 v36, p6

    move/from16 v40, v2

    invoke-virtual/range {v10 .. v40}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    .line 2837
    return-void
.end method

.method public ZTPSV(IIILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;I)V
    .locals 45
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p5, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p6, "i4"    # I

    .line 2842
    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v1}, Landroid/support/v8/renderscript/Element;->F64_2(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateTPMV(Landroid/support/v8/renderscript/Element;IIILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;I)I

    move-result v1

    .line 2843
    .local v1, "validateTPMV":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v2

    .line 2844
    .local v2, "isIncSupp":Z
    iget-object v3, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v3

    .line 2845
    .local v3, "id":J
    iget-object v5, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v5

    .line 2846
    .local v5, "id2":J
    if-eqz v2, :cond_0

    .line 2847
    invoke-virtual {v0, v8}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v10

    .line 2848
    .local v10, "j":J
    invoke-virtual {v0, v9}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v12

    move-wide/from16 v41, v10

    move-wide/from16 v43, v12

    .local v12, "j2":J
    goto :goto_0

    .line 2850
    .end local v10    # "j":J
    .end local v12    # "j2":J
    :cond_0
    move-wide v10, v3

    .line 2851
    .restart local v10    # "j":J
    move-wide v12, v5

    move-wide/from16 v41, v10

    move-wide/from16 v43, v12

    .line 2853
    .end local v10    # "j":J
    .local v41, "j":J
    .local v43, "j2":J
    :goto_0
    iget-object v7, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v7, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v10, v7

    .line 2854
    invoke-virtual {v0, v7}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x4e

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move/from16 v14, p2

    move/from16 v17, p1

    move/from16 v18, p3

    move/from16 v20, v1

    move-wide/from16 v26, v41

    move-wide/from16 v28, v43

    move/from16 v36, p6

    move/from16 v40, v2

    invoke-virtual/range {v10 .. v40}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    .line 2855
    return-void
.end method

.method public ZTRMM(IIIILandroid/support/v8/renderscript/Double2;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;)V
    .locals 45
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I
    .param p5, "double2"    # Landroid/support/v8/renderscript/Double2;
    .param p6, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p7, "allocation2"    # Landroid/support/v8/renderscript/Allocation;

    .line 2860
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    invoke-static/range {p2 .. p2}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 2861
    invoke-static/range {p4 .. p4}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateDiag(I)V

    .line 2862
    iget-object v4, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v4}, Landroid/support/v8/renderscript/Element;->F64_2(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v4

    move/from16 v13, p1

    move/from16 v12, p3

    invoke-static {v4, v13, v12, v2, v3}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateTRMM(Landroid/support/v8/renderscript/Element;IILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;)V

    .line 2863
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v4

    .line 2864
    .local v4, "isIncSupp":Z
    iget-object v5, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v2, v5}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v36

    .line 2865
    .local v36, "id":J
    iget-object v5, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v3, v5}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v38

    .line 2866
    .local v38, "id2":J
    if-eqz v4, :cond_0

    .line 2867
    invoke-virtual {v0, v2}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v5

    .line 2868
    .local v5, "j":J
    invoke-virtual {v0, v3}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v7

    move-wide/from16 v40, v5

    move-wide/from16 v42, v7

    .local v7, "j2":J
    goto :goto_0

    .line 2870
    .end local v5    # "j":J
    .end local v7    # "j2":J
    :cond_0
    move-wide/from16 v5, v36

    .line 2871
    .restart local v5    # "j":J
    move-wide/from16 v7, v38

    move-wide/from16 v40, v5

    move-wide/from16 v42, v7

    .line 2873
    .end local v5    # "j":J
    .local v40, "j":J
    .local v42, "j2":J
    :goto_0
    iget-object v11, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v11, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v5, v11

    .line 2874
    invoke-virtual {v0, v11}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v6

    const/16 v8, 0x87

    const/4 v10, 0x0

    invoke-virtual/range {p7 .. p7}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v9

    invoke-virtual {v9}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v14

    invoke-virtual/range {p7 .. p7}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v9

    invoke-virtual {v9}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v15

    const/16 v16, 0x0

    iget-wide v8, v1, Landroid/support/v8/renderscript/Double2;->x:D

    move-wide/from16 v17, v8

    iget-wide v8, v1, Landroid/support/v8/renderscript/Double2;->y:D

    move-wide/from16 v19, v8

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move/from16 v9, p3

    move-object/from16 v44, v11

    .end local v11    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    .local v44, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p4

    move-wide/from16 v21, v40

    move-wide/from16 v23, v42

    move/from16 v35, v4

    const/16 v8, 0x87

    invoke-virtual/range {v5 .. v35}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    .line 2875
    return-void
.end method

.method public ZTRMV(IIILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;I)V
    .locals 45
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p5, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p6, "i4"    # I

    .line 2880
    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v1}, Landroid/support/v8/renderscript/Element;->F64_2(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateTRMV(Landroid/support/v8/renderscript/Element;IIILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;I)V

    .line 2881
    invoke-virtual/range {p4 .. p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v1

    .line 2882
    .local v1, "y":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v2

    .line 2883
    .local v2, "isIncSupp":Z
    iget-object v3, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v3

    .line 2884
    .local v3, "id":J
    iget-object v5, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v5

    .line 2885
    .local v5, "id2":J
    if-eqz v2, :cond_0

    .line 2886
    invoke-virtual {v0, v8}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v10

    .line 2887
    .local v10, "j":J
    invoke-virtual {v0, v9}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v12

    move-wide/from16 v41, v10

    move-wide/from16 v43, v12

    .local v12, "j2":J
    goto :goto_0

    .line 2889
    .end local v10    # "j":J
    .end local v12    # "j2":J
    :cond_0
    move-wide v10, v3

    .line 2890
    .restart local v10    # "j":J
    move-wide v12, v5

    move-wide/from16 v41, v10

    move-wide/from16 v43, v12

    .line 2892
    .end local v10    # "j":J
    .local v41, "j":J
    .local v43, "j2":J
    :goto_0
    iget-object v7, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v7, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v10, v7

    .line 2893
    invoke-virtual {v0, v7}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x49

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move/from16 v14, p2

    move/from16 v17, p1

    move/from16 v18, p3

    move/from16 v20, v1

    move-wide/from16 v26, v41

    move-wide/from16 v28, v43

    move/from16 v36, p6

    move/from16 v40, v2

    invoke-virtual/range {v10 .. v40}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    .line 2894
    return-void
.end method

.method public ZTRSM(IIIILandroid/support/v8/renderscript/Double2;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;)V
    .locals 45
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I
    .param p5, "double2"    # Landroid/support/v8/renderscript/Double2;
    .param p6, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p7, "allocation2"    # Landroid/support/v8/renderscript/Allocation;

    .line 2899
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    invoke-static/range {p2 .. p2}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 2900
    invoke-static/range {p4 .. p4}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateDiag(I)V

    .line 2901
    iget-object v4, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v4}, Landroid/support/v8/renderscript/Element;->F64_2(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v4

    move/from16 v13, p1

    move/from16 v12, p3

    invoke-static {v4, v13, v12, v2, v3}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateTRSM(Landroid/support/v8/renderscript/Element;IILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;)V

    .line 2902
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v4

    .line 2903
    .local v4, "isIncSupp":Z
    iget-object v5, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v2, v5}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v36

    .line 2904
    .local v36, "id":J
    iget-object v5, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v3, v5}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v38

    .line 2905
    .local v38, "id2":J
    if-eqz v4, :cond_0

    .line 2906
    invoke-virtual {v0, v2}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v5

    .line 2907
    .local v5, "j":J
    invoke-virtual {v0, v3}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v7

    move-wide/from16 v40, v5

    move-wide/from16 v42, v7

    .local v7, "j2":J
    goto :goto_0

    .line 2909
    .end local v5    # "j":J
    .end local v7    # "j2":J
    :cond_0
    move-wide/from16 v5, v36

    .line 2910
    .restart local v5    # "j":J
    move-wide/from16 v7, v38

    move-wide/from16 v40, v5

    move-wide/from16 v42, v7

    .line 2912
    .end local v5    # "j":J
    .local v40, "j":J
    .local v42, "j2":J
    :goto_0
    iget-object v11, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v11, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v5, v11

    .line 2913
    invoke-virtual {v0, v11}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v6

    const/16 v8, 0x88

    const/4 v10, 0x0

    invoke-virtual/range {p7 .. p7}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v9

    invoke-virtual {v9}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v14

    invoke-virtual/range {p7 .. p7}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v9

    invoke-virtual {v9}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v15

    const/16 v16, 0x0

    iget-wide v8, v1, Landroid/support/v8/renderscript/Double2;->x:D

    move-wide/from16 v17, v8

    iget-wide v8, v1, Landroid/support/v8/renderscript/Double2;->y:D

    move-wide/from16 v19, v8

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move/from16 v9, p3

    move-object/from16 v44, v11

    .end local v11    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    .local v44, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p4

    move-wide/from16 v21, v40

    move-wide/from16 v23, v42

    move/from16 v35, v4

    const/16 v8, 0x88

    invoke-virtual/range {v5 .. v35}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    .line 2914
    return-void
.end method

.method public ZTRSV(IIILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;I)V
    .locals 45
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p5, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p6, "i4"    # I

    .line 2919
    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v1}, Landroid/support/v8/renderscript/Element;->F64_2(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Landroid/support/v8/renderscript/ScriptIntrinsicBLAS;->validateTRMV(Landroid/support/v8/renderscript/Element;IIILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;I)V

    .line 2920
    invoke-virtual/range {p4 .. p4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v1

    .line 2921
    .local v1, "y":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v2

    .line 2922
    .local v2, "isIncSupp":Z
    iget-object v3, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v3

    .line 2923
    .local v3, "id":J
    iget-object v5, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v5

    .line 2924
    .local v5, "id2":J
    if-eqz v2, :cond_0

    .line 2925
    invoke-virtual {v0, v8}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v10

    .line 2926
    .local v10, "j":J
    invoke-virtual {v0, v9}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v12

    move-wide/from16 v41, v10

    move-wide/from16 v43, v12

    .local v12, "j2":J
    goto :goto_0

    .line 2928
    .end local v10    # "j":J
    .end local v12    # "j2":J
    :cond_0
    move-wide v10, v3

    .line 2929
    .restart local v10    # "j":J
    move-wide v12, v5

    move-wide/from16 v41, v10

    move-wide/from16 v43, v12

    .line 2931
    .end local v10    # "j":J
    .local v41, "j":J
    .local v43, "j2":J
    :goto_0
    iget-object v7, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .local v7, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    move-object v10, v7

    .line 2932
    invoke-virtual {v0, v7}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x4c

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move/from16 v14, p2

    move/from16 v17, p1

    move/from16 v18, p3

    move/from16 v20, v1

    move-wide/from16 v26, v41

    move-wide/from16 v28, v43

    move/from16 v36, p6

    move/from16 v40, v2

    invoke-virtual/range {v10 .. v40}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    .line 2933
    return-void
.end method
