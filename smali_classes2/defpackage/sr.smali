.class public final Ldefpackage/sr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/graphics/Typeface;


# instance fields
.field public final b:I

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/Typeface;

.field public final g:Landroid/graphics/Typeface;

.field public final h:I

.field public final i:I

.field public final j:Landroid/graphics/ColorFilter;

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 10
    const-string v0, "sans-serif-condensed"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Ldefpackage/sr;->a:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/drawable/Drawable;IILandroid/graphics/Typeface;Landroid/graphics/Typeface;IILandroid/graphics/ColorFilter;IIIIIIIIIII)V
    .locals 16
    .param p1, "i"    # I
    .param p2, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "typeface"    # Landroid/graphics/Typeface;
    .param p6, "typeface2"    # Landroid/graphics/Typeface;
    .param p7, "i4"    # I
    .param p8, "i5"    # I
    .param p9, "colorFilter"    # Landroid/graphics/ColorFilter;
    .param p10, "i6"    # I
    .param p11, "i7"    # I
    .param p12, "i8"    # I
    .param p13, "i9"    # I
    .param p14, "i10"    # I
    .param p15, "i11"    # I
    .param p16, "i12"    # I
    .param p17, "i13"    # I
    .param p18, "i14"    # I
    .param p19, "i15"    # I
    .param p20, "i16"    # I

    .line 32
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 33
    move/from16 v1, p1

    iput v1, v0, Ldefpackage/sr;->b:I

    .line 34
    move-object/from16 v2, p2

    iput-object v2, v0, Ldefpackage/sr;->c:Landroid/graphics/drawable/Drawable;

    .line 35
    move/from16 v3, p3

    iput v3, v0, Ldefpackage/sr;->d:I

    .line 36
    move/from16 v4, p4

    iput v4, v0, Ldefpackage/sr;->e:I

    .line 37
    move-object/from16 v5, p5

    iput-object v5, v0, Ldefpackage/sr;->f:Landroid/graphics/Typeface;

    .line 38
    move-object/from16 v6, p6

    iput-object v6, v0, Ldefpackage/sr;->g:Landroid/graphics/Typeface;

    .line 39
    move/from16 v7, p7

    iput v7, v0, Ldefpackage/sr;->h:I

    .line 40
    move/from16 v8, p8

    iput v8, v0, Ldefpackage/sr;->i:I

    .line 41
    move-object/from16 v9, p9

    iput-object v9, v0, Ldefpackage/sr;->j:Landroid/graphics/ColorFilter;

    .line 42
    move/from16 v10, p10

    iput v10, v0, Ldefpackage/sr;->k:I

    .line 43
    move/from16 v11, p11

    iput v11, v0, Ldefpackage/sr;->l:I

    .line 44
    move/from16 v12, p12

    iput v12, v0, Ldefpackage/sr;->m:I

    .line 45
    move/from16 v13, p15

    iput v13, v0, Ldefpackage/sr;->n:I

    .line 46
    move/from16 v14, p16

    iput v14, v0, Ldefpackage/sr;->o:I

    .line 47
    move/from16 v15, p13

    iput v15, v0, Ldefpackage/sr;->p:I

    .line 48
    move/from16 v1, p14

    iput v1, v0, Ldefpackage/sr;->q:I

    .line 49
    move/from16 v1, p17

    iput v1, v0, Ldefpackage/sr;->r:I

    .line 50
    move/from16 v1, p18

    iput v1, v0, Ldefpackage/sr;->s:I

    .line 51
    move/from16 v1, p19

    iput v1, v0, Ldefpackage/sr;->t:I

    .line 52
    move/from16 v1, p20

    iput v1, v0, Ldefpackage/sr;->u:I

    .line 53
    return-void
.end method
