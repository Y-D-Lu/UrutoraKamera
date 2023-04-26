.class public final Ldefpackage/jri;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/Map;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 19
    invoke-static {}, Ldefpackage/oor;->m()Ldefpackage/oon;

    move-result-object v0

    .line 20
    .local v0, "m":Ldefpackage/oon;
    sget-object v1, Ldefpackage/jrl;->UNINITIALIZED:Ldefpackage/jrl;

    new-instance v2, Ldefpackage/jri;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3}, Ldefpackage/jri;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    sget-object v1, Ldefpackage/jrl;->PHOTO:Ldefpackage/jrl;

    new-instance v2, Ldefpackage/jri;

    const v3, 0x7f110341

    const v4, 0x7f110342

    const v5, 0x7f0801c8

    invoke-direct {v2, v3, v4, v5}, Ldefpackage/jri;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    sget-object v1, Ldefpackage/jrl;->VIDEO:Ldefpackage/jrl;

    new-instance v2, Ldefpackage/jri;

    const v6, 0x7f11035a

    const v7, 0x7f11035b

    const v8, 0x7f080219

    invoke-direct {v2, v6, v7, v8}, Ldefpackage/jri;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    sget-object v1, Ldefpackage/jrl;->IMAX:Ldefpackage/jrl;

    new-instance v2, Ldefpackage/jri;

    const v9, 0x7f11034e

    const v10, 0x7f11034f

    const v11, 0x7f08021c

    invoke-direct {v2, v9, v10, v11}, Ldefpackage/jri;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    sget-object v1, Ldefpackage/jrl;->PHOTO_SPHERE:Ldefpackage/jrl;

    new-instance v2, Ldefpackage/jri;

    const v9, 0x7f110352

    const v10, 0x7f110353

    const v11, 0x7f080237

    invoke-direct {v2, v9, v10, v11}, Ldefpackage/jri;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    sget-object v1, Ldefpackage/jrl;->SLOW_MOTION:Ldefpackage/jrl;

    new-instance v2, Ldefpackage/jri;

    const v9, 0x7f11035c

    const v10, 0x7f11035d

    const v11, 0x7f080206

    invoke-direct {v2, v9, v10, v11}, Ldefpackage/jri;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    sget-object v1, Ldefpackage/jrl;->MOTION_BLUR:Ldefpackage/jrl;

    new-instance v2, Ldefpackage/jri;

    const v9, 0x7f11034a

    const v10, 0x7f11034b

    const v11, 0x7f0801ee

    invoke-direct {v2, v9, v10, v11}, Ldefpackage/jri;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    sget-object v1, Ldefpackage/jrl;->PORTRAIT:Ldefpackage/jrl;

    new-instance v2, Ldefpackage/jri;

    const v9, 0x7f110354

    const v10, 0x7f110355

    const v11, 0x7f0801f8

    invoke-direct {v2, v9, v10, v11}, Ldefpackage/jri;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    sget-object v1, Ldefpackage/jrl;->IMAGE_INTENT:Ldefpackage/jrl;

    new-instance v2, Ldefpackage/jri;

    invoke-direct {v2, v3, v4, v5}, Ldefpackage/jri;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    sget-object v1, Ldefpackage/jrl;->VIDEO_INTENT:Ldefpackage/jrl;

    new-instance v2, Ldefpackage/jri;

    invoke-direct {v2, v6, v7, v8}, Ldefpackage/jri;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    sget-object v1, Ldefpackage/jrl;->ORNAMENT:Ldefpackage/jrl;

    new-instance v2, Ldefpackage/jri;

    const v3, 0x7f11034c

    const v4, 0x7f11034d

    const v5, 0x7f08014c

    invoke-direct {v2, v3, v4, v5}, Ldefpackage/jri;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    sget-object v1, Ldefpackage/jrl;->MEASURE:Ldefpackage/jrl;

    new-instance v2, Ldefpackage/jri;

    const v3, 0x7f110348

    const v4, 0x7f110349

    const v5, 0x7f080132

    invoke-direct {v2, v3, v4, v5}, Ldefpackage/jri;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    sget-object v1, Ldefpackage/jrl;->LENS:Ldefpackage/jrl;

    new-instance v2, Ldefpackage/jri;

    const v3, 0x7f110346

    const v4, 0x7f110347

    const v5, 0x7f080229

    invoke-direct {v2, v3, v4, v5}, Ldefpackage/jri;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    sget-object v1, Ldefpackage/jrl;->TIARA:Ldefpackage/jrl;

    new-instance v2, Ldefpackage/jri;

    const v3, 0x7f110350

    const v4, 0x7f110351

    const v5, 0x7f080148

    invoke-direct {v2, v3, v4, v5}, Ldefpackage/jri;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    sget-object v1, Ldefpackage/jrl;->LONG_EXPOSURE:Ldefpackage/jrl;

    new-instance v2, Ldefpackage/jri;

    const v3, 0x7f110344

    const v4, 0x7f110345

    const v5, 0x7f080114

    invoke-direct {v2, v3, v4, v5}, Ldefpackage/jri;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    sget-object v1, Ldefpackage/jrl;->TIME_LAPSE:Ldefpackage/jrl;

    new-instance v2, Ldefpackage/jri;

    const v3, 0x7f110359

    const v4, 0x7f110343

    const v5, 0x7f0801d6

    invoke-direct {v2, v3, v4, v5}, Ldefpackage/jri;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    sget-object v1, Ldefpackage/jrl;->SETTINGS:Ldefpackage/jrl;

    new-instance v2, Ldefpackage/jri;

    const v3, 0x7f110358

    const v4, 0x7f1104b8

    const v5, 0x7f080202

    invoke-direct {v2, v3, v4, v5}, Ldefpackage/jri;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    sget-object v1, Ldefpackage/jrl;->MORE_MODES:Ldefpackage/jrl;

    new-instance v2, Ldefpackage/jri;

    const v3, 0x7f11035f

    const v4, 0x7f110364

    const v5, 0x7f08018c

    invoke-direct {v2, v3, v4, v5}, Ldefpackage/jri;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    sget-object v1, Ldefpackage/jrl;->REWIND:Ldefpackage/jrl;

    new-instance v2, Ldefpackage/jri;

    const v3, 0x7f110356

    const v4, 0x7f110357

    const v5, 0x7f080227

    invoke-direct {v2, v3, v4, v5}, Ldefpackage/jri;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v0}, Ldefpackage/oon;->c()Ldefpackage/oor;

    move-result-object v1

    sput-object v1, Ldefpackage/jri;->a:Ljava/util/Map;

    .line 40
    .end local v0    # "m":Ldefpackage/oon;
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput p1, p0, Ldefpackage/jri;->b:I

    .line 44
    iput p2, p0, Ldefpackage/jri;->c:I

    .line 45
    iput p3, p0, Ldefpackage/jri;->d:I

    .line 46
    return-void
.end method

.method public static b(Ldefpackage/jrl;)Ldefpackage/jri;
    .locals 1
    .param p0, "jrlVar"    # Ldefpackage/jrl;

    .line 49
    sget-object v0, Ldefpackage/jri;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/jri;

    .line 50
    .local v0, "jriVar":Ldefpackage/jri;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    return-object v0
.end method

.method public static e(Ldefpackage/jrl;)Z
    .locals 2
    .param p0, "jrlVar"    # Ldefpackage/jrl;

    .line 55
    sget-object v0, Ldefpackage/jrl;->PORTRAIT:Ldefpackage/jrl;

    sget-object v1, Ldefpackage/jrl;->PHOTO:Ldefpackage/jrl;

    invoke-static {v0, v1}, Ldefpackage/ope;->I(Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldefpackage/ood;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static f(Ldefpackage/jrl;)I
    .locals 2
    .param p0, "jrlVar"    # Ldefpackage/jrl;

    .line 59
    sget-object v0, Ldefpackage/jrl;->UNINITIALIZED:Ldefpackage/jrl;

    .line 60
    .local v0, "jrlVar2":Ldefpackage/jrl;
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 95
    :pswitch_0
    const/4 v1, 0x1

    return v1

    .line 97
    :pswitch_1
    const/16 v1, 0x1b

    return v1

    .line 92
    :pswitch_2
    const/16 v1, 0x1f

    return v1

    .line 90
    :pswitch_3
    const/16 v1, 0x1c

    return v1

    .line 88
    :pswitch_4
    const/16 v1, 0xd

    return v1

    .line 86
    :pswitch_5
    const/16 v1, 0xb

    return v1

    .line 84
    :pswitch_6
    const/16 v1, 0x1d

    return v1

    .line 82
    :pswitch_7
    const/16 v1, 0x24

    return v1

    .line 80
    :pswitch_8
    const/16 v1, 0x1a

    return v1

    .line 78
    :pswitch_9
    const/16 v1, 0x19

    return v1

    .line 76
    :pswitch_a
    const/16 v1, 0x15

    return v1

    .line 74
    :pswitch_b
    const/16 v1, 0x14

    return v1

    .line 72
    :pswitch_c
    const/16 v1, 0x16

    return v1

    .line 70
    :pswitch_d
    const/16 v1, 0x18

    return v1

    .line 68
    :pswitch_e
    const/4 v1, 0x6

    return v1

    .line 66
    :pswitch_f
    const/16 v1, 0x17

    return v1

    .line 64
    :pswitch_10
    const/16 v1, 0x9

    return v1

    .line 62
    :pswitch_11
    const/4 v1, 0x2

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "resources"    # Landroid/content/res/Resources;

    .line 102
    iget v0, p0, Ldefpackage/jri;->d:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1
    .param p1, "resources"    # Landroid/content/res/Resources;

    .line 106
    iget v0, p0, Ldefpackage/jri;->c:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1
    .param p1, "resources"    # Landroid/content/res/Resources;

    .line 110
    iget v0, p0, Ldefpackage/jri;->b:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
