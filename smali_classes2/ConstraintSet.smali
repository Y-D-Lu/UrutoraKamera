.class public final LConstraintSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ALPHA:I = 0x2b

.field private static final BASELINE_TO_BASELINE:I = 0x1

.field private static final BOTTOM_MARGIN:I = 0x2

.field private static final BOTTOM_TO_BOTTOM:I = 0x3

.field private static final BOTTOM_TO_TOP:I = 0x4

.field private static final DIMENSION_RATIO:I = 0x5

.field private static final EDITOR_ABSOLUTE_X:I = 0x6

.field private static final EDITOR_ABSOLUTE_Y:I = 0x7

.field private static final ELEVATION:I = 0x2c

.field private static final END_MARGIN:I = 0x8

.field private static final END_TO_END:I = 0x9

.field private static final END_TO_START:I = 0xa

.field private static final GONE_BOTTOM_MARGIN:I = 0xb

.field private static final GONE_END_MARGIN:I = 0xc

.field private static final GONE_LEFT_MARGIN:I = 0xd

.field private static final GONE_RIGHT_MARGIN:I = 0xe

.field private static final GONE_START_MARGIN:I = 0xf

.field private static final GONE_TOP_MARGIN:I = 0x10

.field private static final GUIDE_BEGIN:I = 0x11

.field private static final GUIDE_END:I = 0x12

.field private static final GUIDE_PERCENT:I = 0x13

.field private static final HEIGHT_DEFAULT:I = 0x37

.field private static final HEIGHT_MAX:I = 0x39

.field private static final HEIGHT_MIN:I = 0x3b

.field private static final HORIZONTAL_BIAS:I = 0x14

.field private static final HORIZONTAL_STYLE:I = 0x29

.field private static final HORIZONTAL_WEIGHT:I = 0x27

.field private static final LAYOUT_HEIGHT:I = 0x15

.field private static final LAYOUT_VISIBILITY:I = 0x16

.field private static final LAYOUT_WIDTH:I = 0x17

.field private static final LEFT_MARGIN:I = 0x18

.field private static final LEFT_TO_LEFT:I = 0x19

.field private static final LEFT_TO_RIGHT:I = 0x1a

.field private static final ORIENTATION:I = 0x1b

.field private static final RIGHT_MARGIN:I = 0x1c

.field private static final RIGHT_TO_LEFT:I = 0x1d

.field private static final RIGHT_TO_RIGHT:I = 0x1e

.field private static final ROTATION:I = 0x3c

.field private static final ROTATION_X:I = 0x2d

.field private static final ROTATION_Y:I = 0x2e

.field private static final SCALE_X:I = 0x2f

.field private static final SCALE_Y:I = 0x30

.field private static final START_MARGIN:I = 0x1f

.field private static final START_TO_END:I = 0x20

.field private static final START_TO_START:I = 0x21

.field private static final TAG:Ljava/lang/String; = "ConstraintSet"

.field private static final TOP_MARGIN:I = 0x22

.field private static final TOP_TO_BOTTOM:I = 0x23

.field private static final TOP_TO_TOP:I = 0x24

.field private static final TRANSFORM_PIVOT_X:I = 0x31

.field private static final TRANSFORM_PIVOT_Y:I = 0x32

.field private static final TRANSLATION_X:I = 0x33

.field private static final TRANSLATION_Y:I = 0x34

.field private static final TRANSLATION_Z:I = 0x35

.field private static final UNUSED:I = 0x3d

.field private static final VERTICAL_BIAS:I = 0x25

.field private static final VERTICAL_STYLE:I = 0x2a

.field private static final VERTICAL_WEIGHT:I = 0x28

.field private static final VIEW_ID:I = 0x26

.field private static final VISIBILITY_FLAGS:[I

.field private static final WIDTH_DEFAULT:I = 0x36

.field private static final WIDTH_MAX:I = 0x38

.field private static final WIDTH_MIN:I = 0x3a

.field private static mapToConstant:Landroid/util/SparseIntArray;


# instance fields
.field private final mConstraints:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 29
    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, LConstraintSet;->VISIBILITY_FLAGS:[I

    .line 30
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, LConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 96
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 97
    .local v1, "sparseIntArray":Landroid/util/SparseIntArray;
    sput-object v1, LConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 98
    sget-object v2, Lai;->a:[I

    .line 99
    .local v2, "iArr":[I
    const/16 v3, 0x54

    const/16 v4, 0x19

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 100
    const/16 v3, 0x55

    const/16 v5, 0x1a

    invoke-virtual {v1, v3, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 101
    const/16 v3, 0x57

    const/16 v6, 0x1d

    invoke-virtual {v1, v3, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 102
    const/16 v3, 0x58

    const/16 v6, 0x1e

    invoke-virtual {v1, v3, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 103
    const/16 v3, 0x5e

    const/16 v6, 0x24

    invoke-virtual {v1, v3, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 104
    const/16 v3, 0x5d

    const/16 v6, 0x23

    invoke-virtual {v1, v3, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 105
    const/16 v3, 0x42

    const/4 v6, 0x4

    invoke-virtual {v1, v3, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 106
    const/16 v3, 0x41

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 107
    const/16 v3, 0x3d

    const/4 v7, 0x1

    invoke-virtual {v1, v3, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 108
    const/16 v3, 0x66

    const/4 v8, 0x6

    invoke-virtual {v1, v3, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 109
    const/16 v3, 0x67

    const/4 v9, 0x7

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 110
    const/16 v3, 0x49

    const/16 v10, 0x11

    invoke-virtual {v1, v3, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 111
    const/16 v3, 0x4a

    const/16 v11, 0x12

    invoke-virtual {v1, v3, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 112
    const/16 v3, 0x4b

    const/16 v12, 0x13

    invoke-virtual {v1, v3, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 113
    const/4 v3, 0x0

    const/16 v13, 0x1b

    invoke-virtual {v1, v3, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 114
    const/16 v3, 0x59

    const/16 v14, 0x20

    invoke-virtual {v1, v3, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 115
    const/16 v3, 0x5a

    const/16 v14, 0x21

    invoke-virtual {v1, v3, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 116
    const/16 v3, 0x48

    const/16 v14, 0xa

    invoke-virtual {v1, v3, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 117
    const/16 v3, 0x47

    const/16 v14, 0x9

    invoke-virtual {v1, v3, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 118
    const/16 v3, 0x6b

    const/16 v14, 0xd

    invoke-virtual {v1, v3, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 119
    const/16 v3, 0x6e

    const/16 v14, 0x10

    invoke-virtual {v1, v3, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 120
    const/16 v3, 0x6c

    const/16 v15, 0xe

    invoke-virtual {v1, v3, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 121
    const/16 v3, 0x69

    const/16 v15, 0xb

    invoke-virtual {v1, v3, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 122
    const/16 v3, 0x6d

    const/16 v15, 0xf

    invoke-virtual {v1, v3, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 123
    const/16 v3, 0x6a

    const/16 v7, 0xc

    invoke-virtual {v1, v3, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 124
    const/16 v3, 0x61

    const/16 v7, 0x28

    invoke-virtual {v1, v3, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 125
    const/16 v3, 0x52

    const/16 v7, 0x27

    invoke-virtual {v1, v3, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 126
    const/16 v3, 0x51

    const/16 v7, 0x29

    invoke-virtual {v1, v3, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 127
    const/16 v3, 0x60

    const/16 v7, 0x2a

    invoke-virtual {v1, v3, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 128
    const/16 v3, 0x50

    const/16 v7, 0x14

    invoke-virtual {v1, v3, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 129
    const/16 v3, 0x5f

    const/16 v13, 0x25

    invoke-virtual {v1, v3, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 130
    const/16 v3, 0x46

    const/4 v13, 0x5

    invoke-virtual {v1, v3, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 131
    const/16 v3, 0x53

    const/16 v12, 0x3c

    invoke-virtual {v1, v3, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 132
    const/16 v3, 0x5c

    invoke-virtual {v1, v3, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 133
    const/16 v3, 0x56

    invoke-virtual {v1, v3, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 134
    const/16 v3, 0x40

    invoke-virtual {v1, v3, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 135
    invoke-virtual {v1, v12, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 136
    const/16 v3, 0x18

    invoke-virtual {v1, v13, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 137
    const/16 v12, 0x1c

    invoke-virtual {v1, v9, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 138
    const/16 v9, 0x1f

    invoke-virtual {v1, v4, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 139
    const/16 v4, 0x8

    invoke-virtual {v1, v5, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 140
    const/16 v5, 0x22

    invoke-virtual {v1, v8, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 141
    const/4 v5, 0x2

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 142
    const/16 v4, 0x17

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 143
    const/16 v0, 0x15

    invoke-virtual {v1, v6, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 144
    const/16 v6, 0x16

    invoke-virtual {v1, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 145
    const/16 v5, 0x2b

    invoke-virtual {v1, v15, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 146
    const/16 v5, 0x2c

    invoke-virtual {v1, v12, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 147
    const/16 v5, 0x2d

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 148
    const/16 v4, 0x2e

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 149
    const/16 v3, 0x2f

    invoke-virtual {v1, v7, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 150
    const/16 v3, 0x30

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 151
    const/16 v0, 0x31

    invoke-virtual {v1, v14, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 152
    const/16 v0, 0x32

    invoke-virtual {v1, v10, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 153
    const/16 v0, 0x33

    invoke-virtual {v1, v11, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 154
    const/16 v0, 0x34

    const/16 v3, 0x13

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 155
    const/16 v0, 0x35

    const/16 v3, 0x1b

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 156
    const/16 v0, 0x62

    const/16 v3, 0x36

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 157
    const/16 v0, 0x4c

    const/16 v3, 0x37

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 158
    const/16 v0, 0x63

    const/16 v3, 0x38

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 159
    const/16 v0, 0x4d

    const/16 v3, 0x39

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 160
    const/16 v0, 0x64

    const/16 v3, 0x3a

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 161
    const/16 v0, 0x4e

    const/16 v3, 0x3b

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 162
    const/16 v0, 0x26

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 163
    .end local v1    # "sparseIntArray":Landroid/util/SparseIntArray;
    .end local v2    # "iArr":[I
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LConstraintSet;->mConstraints:Ljava/util/HashMap;

    return-void
.end method

.method private fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)LConstraint;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 396
    new-instance v0, LConstraint;

    invoke-direct {v0}, LConstraint;-><init>()V

    .line 397
    .local v0, "c":LConstraint;
    sget-object v1, Lai;->b:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 398
    .local v1, "a":Landroid/content/res/TypedArray;
    invoke-direct {p0, v0, v1}, LConstraintSet;->populateConstraint(LConstraint;Landroid/content/res/TypedArray;)V

    .line 399
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 400
    return-object v0
.end method

.method private static final j(I)Ljava/lang/String;
    .locals 1
    .param p0, "i"    # I

    .line 171
    packed-switch p0, :pswitch_data_0

    .line 181
    const-string v0, "end"

    return-object v0

    .line 179
    :pswitch_0
    const-string v0, "start"

    return-object v0

    .line 177
    :pswitch_1
    const-string v0, "baseline"

    return-object v0

    .line 175
    :pswitch_2
    const-string v0, "bottom"

    return-object v0

    .line 173
    :pswitch_3
    const-string v0, "top"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static lookupID(Landroid/content/res/TypedArray;II)I
    .locals 2
    .param p0, "typedArray"    # Landroid/content/res/TypedArray;
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 166
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 167
    .local v0, "resourceId":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    return v1
.end method

.method private populateConstraint(LConstraint;Landroid/content/res/TypedArray;)V
    .locals 7
    .param p1, "c"    # LConstraint;
    .param p2, "a"    # Landroid/content/res/TypedArray;

    .line 404
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    .line 405
    .local v0, "N":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 406
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 408
    .local v2, "attr":I
    sget-object v3, LConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    const-string v4, "unused attribute 0x"

    const-string v5, "   "

    const-string v6, "ConstraintSet"

    packed-switch v3, :pswitch_data_0

    .line 580
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown attribute 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, LConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 580
    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 576
    :pswitch_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, LConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 576
    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    goto/16 :goto_1

    .line 526
    :pswitch_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, LConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 526
    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    goto/16 :goto_1

    .line 555
    :pswitch_3
    iget v3, p1, LConstraint;->translationZ:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p1, LConstraint;->translationZ:F

    .line 556
    goto/16 :goto_1

    .line 552
    :pswitch_4
    iget v3, p1, LConstraint;->translationY:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p1, LConstraint;->translationY:F

    .line 553
    goto/16 :goto_1

    .line 549
    :pswitch_5
    iget v3, p1, LConstraint;->translationX:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p1, LConstraint;->translationX:F

    .line 550
    goto/16 :goto_1

    .line 546
    :pswitch_6
    iget v3, p1, LConstraint;->transformPivotY:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p1, LConstraint;->transformPivotY:F

    .line 547
    goto/16 :goto_1

    .line 543
    :pswitch_7
    iget v3, p1, LConstraint;->transformPivotX:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p1, LConstraint;->transformPivotX:F

    .line 544
    goto/16 :goto_1

    .line 540
    :pswitch_8
    iget v3, p1, LConstraint;->scaleY:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p1, LConstraint;->scaleY:F

    .line 541
    goto/16 :goto_1

    .line 537
    :pswitch_9
    iget v3, p1, LConstraint;->scaleX:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p1, LConstraint;->scaleX:F

    .line 538
    goto/16 :goto_1

    .line 534
    :pswitch_a
    iget v3, p1, LConstraint;->rotationY:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p1, LConstraint;->rotationY:F

    .line 535
    goto/16 :goto_1

    .line 531
    :pswitch_b
    iget v3, p1, LConstraint;->rotationX:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p1, LConstraint;->rotationX:F

    .line 532
    goto/16 :goto_1

    .line 522
    :pswitch_c
    const/4 v3, 0x1

    iput-boolean v3, p1, LConstraint;->applyElevation:Z

    .line 523
    iget v3, p1, LConstraint;->elevation:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p1, LConstraint;->elevation:F

    .line 524
    goto/16 :goto_1

    .line 519
    :pswitch_d
    iget v3, p1, LConstraint;->alpha:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p1, LConstraint;->alpha:F

    .line 520
    goto/16 :goto_1

    .line 564
    :pswitch_e
    iget v3, p1, LConstraint;->verticalChainStyle:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p1, LConstraint;->verticalChainStyle:I

    .line 565
    goto/16 :goto_1

    .line 567
    :pswitch_f
    iget v3, p1, LConstraint;->horizontalChainStyle:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p1, LConstraint;->horizontalChainStyle:I

    .line 568
    goto/16 :goto_1

    .line 558
    :pswitch_10
    iget v3, p1, LConstraint;->verticalWeight:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p1, LConstraint;->verticalWeight:F

    .line 559
    goto/16 :goto_1

    .line 561
    :pswitch_11
    iget v3, p1, LConstraint;->horizontalWeight:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p1, LConstraint;->horizontalWeight:F

    .line 562
    goto/16 :goto_1

    .line 570
    :pswitch_12
    iget v3, p1, LConstraint;->mViewId:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p1, LConstraint;->mViewId:I

    .line 571
    goto/16 :goto_1

    .line 488
    :pswitch_13
    iget v3, p1, LConstraint;->verticalBias:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p1, LConstraint;->verticalBias:F

    .line 489
    goto/16 :goto_1

    .line 422
    :pswitch_14
    iget v3, p1, LConstraint;->topToTop:I

    invoke-static {p2, v2, v3}, LConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p1, LConstraint;->topToTop:I

    .line 423
    goto/16 :goto_1

    .line 425
    :pswitch_15
    iget v3, p1, LConstraint;->topToBottom:I

    invoke-static {p2, v2, v3}, LConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p1, LConstraint;->topToBottom:I

    .line 426
    goto/16 :goto_1

    .line 503
    :pswitch_16
    iget v3, p1, LConstraint;->topMargin:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p1, LConstraint;->topMargin:I

    .line 504
    goto/16 :goto_1

    .line 458
    :pswitch_17
    iget v3, p1, LConstraint;->startToStart:I

    invoke-static {p2, v2, v3}, LConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p1, LConstraint;->startToStart:I

    .line 459
    goto/16 :goto_1

    .line 455
    :pswitch_18
    iget v3, p1, LConstraint;->startToEnd:I

    invoke-static {p2, v2, v3}, LConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p1, LConstraint;->startToEnd:I

    .line 456
    goto/16 :goto_1

    .line 497
    :pswitch_19
    iget v3, p1, LConstraint;->startMargin:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p1, LConstraint;->startMargin:I

    .line 498
    goto/16 :goto_1

    .line 419
    :pswitch_1a
    iget v3, p1, LConstraint;->rightToRight:I

    invoke-static {p2, v2, v3}, LConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p1, LConstraint;->rightToRight:I

    .line 420
    goto/16 :goto_1

    .line 416
    :pswitch_1b
    iget v3, p1, LConstraint;->rightToLeft:I

    invoke-static {p2, v2, v3}, LConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p1, LConstraint;->rightToLeft:I

    .line 417
    goto/16 :goto_1

    .line 494
    :pswitch_1c
    iget v3, p1, LConstraint;->rightMargin:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p1, LConstraint;->rightMargin:I

    .line 495
    goto/16 :goto_1

    .line 452
    :pswitch_1d
    iget v3, p1, LConstraint;->orientation:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p1, LConstraint;->orientation:I

    .line 453
    goto/16 :goto_1

    .line 413
    :pswitch_1e
    iget v3, p1, LConstraint;->leftToRight:I

    invoke-static {p2, v2, v3}, LConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p1, LConstraint;->leftToRight:I

    .line 414
    goto/16 :goto_1

    .line 410
    :pswitch_1f
    iget v3, p1, LConstraint;->leftToLeft:I

    invoke-static {p2, v2, v3}, LConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p1, LConstraint;->leftToLeft:I

    .line 411
    goto/16 :goto_1

    .line 491
    :pswitch_20
    iget v3, p1, LConstraint;->leftMargin:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p1, LConstraint;->leftMargin:I

    .line 492
    goto/16 :goto_1

    .line 509
    :pswitch_21
    iget v3, p1, LConstraint;->mWidth:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    iput v3, p1, LConstraint;->mWidth:I

    .line 510
    goto/16 :goto_1

    .line 515
    :pswitch_22
    iget v3, p1, LConstraint;->visibility:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p1, LConstraint;->visibility:I

    .line 516
    sget-object v4, LConstraintSet;->VISIBILITY_FLAGS:[I

    aget v3, v4, v3

    iput v3, p1, LConstraint;->visibility:I

    .line 517
    goto/16 :goto_1

    .line 512
    :pswitch_23
    iget v3, p1, LConstraint;->mHeight:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    iput v3, p1, LConstraint;->mHeight:I

    .line 513
    goto/16 :goto_1

    .line 485
    :pswitch_24
    iget v3, p1, LConstraint;->horizontalBias:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p1, LConstraint;->horizontalBias:F

    .line 486
    goto/16 :goto_1

    .line 449
    :pswitch_25
    iget v3, p1, LConstraint;->guidePercent:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p1, LConstraint;->guidePercent:F

    .line 450
    goto/16 :goto_1

    .line 446
    :pswitch_26
    iget v3, p1, LConstraint;->guideEnd:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p1, LConstraint;->guideEnd:I

    .line 447
    goto/16 :goto_1

    .line 443
    :pswitch_27
    iget v3, p1, LConstraint;->guideBegin:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p1, LConstraint;->guideBegin:I

    .line 444
    goto/16 :goto_1

    .line 470
    :pswitch_28
    iget v3, p1, LConstraint;->goneTopMargin:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p1, LConstraint;->goneTopMargin:I

    .line 471
    goto/16 :goto_1

    .line 479
    :pswitch_29
    iget v3, p1, LConstraint;->goneStartMargin:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p1, LConstraint;->goneStartMargin:I

    .line 480
    goto/16 :goto_1

    .line 473
    :pswitch_2a
    iget v3, p1, LConstraint;->goneRightMargin:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p1, LConstraint;->goneRightMargin:I

    .line 474
    goto/16 :goto_1

    .line 467
    :pswitch_2b
    iget v3, p1, LConstraint;->goneLeftMargin:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p1, LConstraint;->goneLeftMargin:I

    .line 468
    goto/16 :goto_1

    .line 482
    :pswitch_2c
    iget v3, p1, LConstraint;->goneEndMargin:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p1, LConstraint;->goneEndMargin:I

    .line 483
    goto :goto_1

    .line 476
    :pswitch_2d
    iget v3, p1, LConstraint;->goneBottomMargin:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p1, LConstraint;->goneBottomMargin:I

    .line 477
    goto :goto_1

    .line 461
    :pswitch_2e
    iget v3, p1, LConstraint;->endToStart:I

    invoke-static {p2, v2, v3}, LConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p1, LConstraint;->endToStart:I

    .line 462
    goto :goto_1

    .line 464
    :pswitch_2f
    iget v3, p1, LConstraint;->endToEnd:I

    invoke-static {p2, v2, v3}, LConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p1, LConstraint;->bottomToTop:I

    .line 465
    goto :goto_1

    .line 500
    :pswitch_30
    iget v3, p1, LConstraint;->endMargin:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p1, LConstraint;->endMargin:I

    .line 501
    goto :goto_1

    .line 440
    :pswitch_31
    iget v3, p1, LConstraint;->editorAbsoluteY:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p1, LConstraint;->editorAbsoluteY:I

    .line 441
    goto :goto_1

    .line 437
    :pswitch_32
    iget v3, p1, LConstraint;->editorAbsoluteX:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p1, LConstraint;->editorAbsoluteX:I

    .line 438
    goto :goto_1

    .line 573
    :pswitch_33
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, LConstraint;->dimensionRatio:Ljava/lang/String;

    .line 574
    goto :goto_1

    .line 428
    :pswitch_34
    iget v3, p1, LConstraint;->bottomToTop:I

    invoke-static {p2, v2, v3}, LConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p1, LConstraint;->bottomToTop:I

    .line 429
    goto :goto_1

    .line 431
    :pswitch_35
    iget v3, p1, LConstraint;->bottomToBottom:I

    invoke-static {p2, v2, v3}, LConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p1, LConstraint;->bottomToBottom:I

    .line 432
    goto :goto_1

    .line 506
    :pswitch_36
    iget v3, p1, LConstraint;->bottomMargin:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p1, LConstraint;->bottomMargin:I

    .line 507
    goto :goto_1

    .line 434
    :pswitch_37
    iget v3, p1, LConstraint;->baselineToBaseline:I

    invoke-static {p2, v2, v3}, LConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p1, LConstraint;->baselineToBaseline:I

    .line 435
    nop

    .line 405
    .end local v2    # "attr":I
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 584
    .end local v1    # "i":I
    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(I)LConstraint;
    .locals 4
    .param p1, "i"    # I

    .line 186
    iget-object v0, p0, LConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 187
    .local v0, "hashMap":Ljava/util/HashMap;
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 188
    .local v1, "valueOf":Ljava/lang/Integer;
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 189
    iget-object v2, p0, LConstraintSet;->mConstraints:Ljava/util/HashMap;

    new-instance v3, LConstraint;

    invoke-direct {v3}, LConstraint;-><init>()V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_0
    iget-object v2, p0, LConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LConstraint;

    return-object v2
.end method

.method public final b(Landroid/support/constraint/ConstraintLayout;)V
    .locals 1
    .param p1, "constraintLayout"    # Landroid/support/constraint/ConstraintLayout;

    .line 195
    invoke-virtual {p0, p1}, LConstraintSet;->c(Landroid/support/constraint/ConstraintLayout;)V

    .line 196
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/constraint/ConstraintLayout;->c:LConstraintSet;

    .line 197
    return-void
.end method

.method public final c(Landroid/support/constraint/ConstraintLayout;)V
    .locals 10
    .param p1, "constraintLayout"    # Landroid/support/constraint/ConstraintLayout;

    .line 200
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 201
    .local v0, "childCount":I
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, LConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 202
    .local v1, "hashSet":Ljava/util/HashSet;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 203
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 204
    .local v3, "childAt":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    .line 205
    .local v4, "id":I
    iget-object v5, p0, LConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 206
    .local v5, "hashMap":Ljava/util/HashMap;
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 207
    .local v6, "valueOf":Ljava/lang/Integer;
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 208
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 209
    iget-object v7, p0, LConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LConstraint;

    .line 210
    .local v7, "constraintVar":LConstraint;
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Laf;

    .line 211
    .local v8, "afVar":Laf;
    invoke-virtual {v7, v8}, LConstraint;->a(Laf;)V

    .line 212
    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    iget v9, v7, LConstraint;->visibility:I

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 214
    iget v9, v7, LConstraint;->alpha:F

    invoke-virtual {v3, v9}, Landroid/view/View;->setAlpha(F)V

    .line 215
    iget v9, v7, LConstraint;->rotationX:F

    invoke-virtual {v3, v9}, Landroid/view/View;->setRotationX(F)V

    .line 216
    iget v9, v7, LConstraint;->rotationY:F

    invoke-virtual {v3, v9}, Landroid/view/View;->setRotationY(F)V

    .line 217
    iget v9, v7, LConstraint;->scaleX:F

    invoke-virtual {v3, v9}, Landroid/view/View;->setScaleX(F)V

    .line 218
    iget v9, v7, LConstraint;->scaleY:F

    invoke-virtual {v3, v9}, Landroid/view/View;->setScaleY(F)V

    .line 219
    iget v9, v7, LConstraint;->transformPivotX:F

    invoke-virtual {v3, v9}, Landroid/view/View;->setPivotX(F)V

    .line 220
    iget v9, v7, LConstraint;->transformPivotY:F

    invoke-virtual {v3, v9}, Landroid/view/View;->setPivotY(F)V

    .line 221
    iget v9, v7, LConstraint;->translationX:F

    invoke-virtual {v3, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 222
    iget v9, v7, LConstraint;->translationY:F

    invoke-virtual {v3, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 223
    iget v9, v7, LConstraint;->translationZ:F

    invoke-virtual {v3, v9}, Landroid/view/View;->setTranslationZ(F)V

    .line 224
    iget-boolean v9, v7, LConstraint;->applyElevation:Z

    if-eqz v9, :cond_0

    .line 225
    iget v9, v7, LConstraint;->elevation:F

    invoke-virtual {v3, v9}, Landroid/view/View;->setElevation(F)V

    .line 202
    .end local v3    # "childAt":Landroid/view/View;
    .end local v4    # "id":I
    .end local v5    # "hashMap":Ljava/util/HashMap;
    .end local v6    # "valueOf":Ljava/lang/Integer;
    .end local v7    # "constraintVar":LConstraint;
    .end local v8    # "afVar":Laf;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 229
    .end local v2    # "i":I
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 230
    .local v2, "it":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 231
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 232
    .local v3, "num":Ljava/lang/Integer;
    iget-object v4, p0, LConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LConstraint;

    .line 233
    .local v4, "constraintVar2":LConstraint;
    iget-boolean v5, v4, LConstraint;->mIsGuideline:Z

    if-eqz v5, :cond_2

    .line 234
    new-instance v5, Landroid/support/constraint/Guideline;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/support/constraint/Guideline;-><init>(Landroid/content/Context;)V

    .line 235
    .local v5, "guideline":Landroid/support/constraint/Guideline;
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 236
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->generateDefaultLayoutParams()Laf;

    move-result-object v6

    .line 237
    .local v6, "generateDefaultLayoutParams":Laf;
    invoke-virtual {v4, v6}, LConstraint;->a(Laf;)V

    .line 238
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    .end local v3    # "num":Ljava/lang/Integer;
    .end local v4    # "constraintVar2":LConstraint;
    .end local v5    # "guideline":Landroid/support/constraint/Guideline;
    .end local v6    # "generateDefaultLayoutParams":Laf;
    :cond_2
    goto :goto_1

    .line 241
    :cond_3
    return-void
.end method

.method public final d(Landroid/support/constraint/ConstraintLayout;)V
    .locals 9
    .param p1, "constraintLayout"    # Landroid/support/constraint/ConstraintLayout;

    .line 244
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 245
    .local v0, "childCount":I
    iget-object v1, p0, LConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 246
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 247
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 248
    .local v2, "childAt":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Laf;

    .line 249
    .local v3, "afVar":Laf;
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    .line 250
    .local v4, "id":I
    iget-object v5, p0, LConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 251
    .local v5, "hashMap":Ljava/util/HashMap;
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 252
    .local v6, "valueOf":Ljava/lang/Integer;
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 253
    iget-object v7, p0, LConstraintSet;->mConstraints:Ljava/util/HashMap;

    new-instance v8, LConstraint;

    invoke-direct {v8}, LConstraint;-><init>()V

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    :cond_0
    iget-object v7, p0, LConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LConstraint;

    .line 256
    .local v7, "constraintVar":LConstraint;
    iput v4, v7, LConstraint;->mViewId:I

    .line 257
    iget v8, v3, Laf;->d:I

    iput v8, v7, LConstraint;->leftToLeft:I

    .line 258
    iget v8, v3, Laf;->e:I

    iput v8, v7, LConstraint;->leftToRight:I

    .line 259
    iget v8, v3, Laf;->f:I

    iput v8, v7, LConstraint;->rightToLeft:I

    .line 260
    iget v8, v3, Laf;->g:I

    iput v8, v7, LConstraint;->rightToRight:I

    .line 261
    iget v8, v3, Laf;->h:I

    iput v8, v7, LConstraint;->topToTop:I

    .line 262
    iget v8, v3, Laf;->i:I

    iput v8, v7, LConstraint;->topToBottom:I

    .line 263
    iget v8, v3, Laf;->j:I

    iput v8, v7, LConstraint;->bottomToTop:I

    .line 264
    iget v8, v3, Laf;->k:I

    iput v8, v7, LConstraint;->bottomToBottom:I

    .line 265
    iget v8, v3, Laf;->l:I

    iput v8, v7, LConstraint;->baselineToBaseline:I

    .line 266
    iget v8, v3, Laf;->m:I

    iput v8, v7, LConstraint;->startToEnd:I

    .line 267
    iget v8, v3, Laf;->n:I

    iput v8, v7, LConstraint;->startToStart:I

    .line 268
    iget v8, v3, Laf;->o:I

    iput v8, v7, LConstraint;->endToStart:I

    .line 269
    iget v8, v3, Laf;->p:I

    iput v8, v7, LConstraint;->endToEnd:I

    .line 270
    iget v8, v3, Laf;->w:F

    iput v8, v7, LConstraint;->horizontalBias:F

    .line 271
    iget v8, v3, Laf;->x:F

    iput v8, v7, LConstraint;->verticalBias:F

    .line 272
    iget-object v8, v3, Laf;->y:Ljava/lang/String;

    iput-object v8, v7, LConstraint;->dimensionRatio:Ljava/lang/String;

    .line 273
    iget v8, v3, Laf;->K:I

    iput v8, v7, LConstraint;->editorAbsoluteX:I

    .line 274
    iget v8, v3, Laf;->L:I

    iput v8, v7, LConstraint;->editorAbsoluteY:I

    .line 275
    iget v8, v3, Laf;->M:I

    iput v8, v7, LConstraint;->orientation:I

    .line 276
    iget v8, v3, Laf;->c:F

    iput v8, v7, LConstraint;->guidePercent:F

    .line 277
    iget v8, v3, Laf;->a:I

    iput v8, v7, LConstraint;->guideBegin:I

    .line 278
    iget v8, v3, Laf;->b:I

    iput v8, v7, LConstraint;->guideEnd:I

    .line 279
    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v8, v7, LConstraint;->mWidth:I

    .line 280
    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v8, v7, LConstraint;->mHeight:I

    .line 281
    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v8, v7, LConstraint;->leftMargin:I

    .line 282
    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v8, v7, LConstraint;->rightMargin:I

    .line 283
    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v8, v7, LConstraint;->topMargin:I

    .line 284
    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v8, v7, LConstraint;->bottomMargin:I

    .line 285
    iget v8, v3, Laf;->B:F

    iput v8, v7, LConstraint;->verticalWeight:F

    .line 286
    iget v8, v3, Laf;->A:F

    iput v8, v7, LConstraint;->horizontalWeight:F

    .line 287
    iget v8, v3, Laf;->D:I

    iput v8, v7, LConstraint;->verticalChainStyle:I

    .line 288
    iget v8, v3, Laf;->C:I

    iput v8, v7, LConstraint;->horizontalChainStyle:I

    .line 289
    iget v8, v3, Laf;->E:I

    iput v8, v7, LConstraint;->ad:I

    .line 290
    iget v8, v3, Laf;->F:I

    iput v8, v7, LConstraint;->ae:I

    .line 291
    iget v8, v3, Laf;->I:I

    iput v8, v7, LConstraint;->af:I

    .line 292
    iget v8, v3, Laf;->J:I

    iput v8, v7, LConstraint;->ag:I

    .line 293
    iget v8, v3, Laf;->G:I

    iput v8, v7, LConstraint;->ah:I

    .line 294
    iget v8, v3, Laf;->H:I

    iput v8, v7, LConstraint;->ai:I

    .line 295
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v8

    iput v8, v7, LConstraint;->endMargin:I

    .line 296
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v8

    iput v8, v7, LConstraint;->startMargin:I

    .line 297
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v8

    iput v8, v7, LConstraint;->visibility:I

    .line 298
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v8

    iput v8, v7, LConstraint;->alpha:F

    .line 299
    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    move-result v8

    iput v8, v7, LConstraint;->rotationX:F

    .line 300
    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    move-result v8

    iput v8, v7, LConstraint;->rotationY:F

    .line 301
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v8

    iput v8, v7, LConstraint;->scaleX:F

    .line 302
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v8

    iput v8, v7, LConstraint;->scaleY:F

    .line 303
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    move-result v8

    iput v8, v7, LConstraint;->transformPivotX:F

    .line 304
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    move-result v8

    iput v8, v7, LConstraint;->transformPivotY:F

    .line 305
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v8

    iput v8, v7, LConstraint;->translationX:F

    .line 306
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v8

    iput v8, v7, LConstraint;->translationY:F

    .line 307
    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    move-result v8

    iput v8, v7, LConstraint;->translationZ:F

    .line 308
    iget-boolean v8, v7, LConstraint;->applyElevation:Z

    if-eqz v8, :cond_1

    .line 309
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v8

    iput v8, v7, LConstraint;->elevation:F

    .line 246
    .end local v2    # "childAt":Landroid/view/View;
    .end local v3    # "afVar":Laf;
    .end local v4    # "id":I
    .end local v5    # "hashMap":Ljava/util/HashMap;
    .end local v6    # "valueOf":Ljava/lang/Integer;
    .end local v7    # "constraintVar":LConstraint;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 312
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method public final e(IIIII)V
    .locals 10
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I
    .param p5, "i5"    # I

    .line 315
    iget-object v0, p0, LConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 316
    .local v0, "hashMap":Ljava/util/HashMap;
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 317
    .local v1, "valueOf":Ljava/lang/Integer;
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 318
    iget-object v2, p0, LConstraintSet;->mConstraints:Ljava/util/HashMap;

    new-instance v3, LConstraint;

    invoke-direct {v3}, LConstraint;-><init>()V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    :cond_0
    iget-object v2, p0, LConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LConstraint;

    .line 321
    .local v2, "constraintVar":LConstraint;
    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x3

    const-string v7, " undefined"

    const-string v8, "right to "

    const/4 v9, -0x1

    packed-switch p2, :pswitch_data_0

    .line 373
    if-ne p4, v3, :cond_8

    .line 374
    iput p3, v2, LConstraint;->endToEnd:I

    .line 375
    iput v9, v2, LConstraint;->endToStart:I

    goto/16 :goto_3

    .line 361
    :pswitch_0
    if-ne p4, v4, :cond_1

    .line 362
    iput p3, v2, LConstraint;->startToStart:I

    .line 363
    iput v9, v2, LConstraint;->startToEnd:I

    goto :goto_0

    .line 364
    :cond_1
    if-ne p4, v3, :cond_2

    .line 367
    iput p3, v2, LConstraint;->startToEnd:I

    .line 368
    iput v9, v2, LConstraint;->startToStart:I

    .line 370
    :goto_0
    iput p5, v2, LConstraint;->startMargin:I

    .line 371
    return-void

    .line 365
    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, LConstraintSet;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 351
    :pswitch_1
    const/4 v3, 0x5

    if-ne p4, v3, :cond_3

    .line 354
    iput p3, v2, LConstraint;->baselineToBaseline:I

    .line 355
    iput v9, v2, LConstraint;->bottomToBottom:I

    .line 356
    iput v9, v2, LConstraint;->bottomToTop:I

    .line 357
    iput v9, v2, LConstraint;->topToTop:I

    .line 358
    iput v9, v2, LConstraint;->topToBottom:I

    .line 359
    return-void

    .line 352
    :cond_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, LConstraintSet;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 337
    :pswitch_2
    if-ne p4, v5, :cond_4

    .line 338
    iput p3, v2, LConstraint;->bottomToBottom:I

    .line 339
    iput v9, v2, LConstraint;->bottomToTop:I

    .line 340
    iput v9, v2, LConstraint;->baselineToBaseline:I

    goto :goto_1

    .line 341
    :cond_4
    if-ne p4, v6, :cond_5

    .line 344
    iput p3, v2, LConstraint;->bottomToTop:I

    .line 345
    iput v9, v2, LConstraint;->bottomToBottom:I

    .line 346
    iput v9, v2, LConstraint;->baselineToBaseline:I

    .line 348
    :goto_1
    iput p5, v2, LConstraint;->bottomMargin:I

    .line 349
    return-void

    .line 342
    :cond_5
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, LConstraintSet;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 323
    :pswitch_3
    if-ne p4, v6, :cond_6

    .line 324
    iput p3, v2, LConstraint;->topToTop:I

    .line 325
    iput v9, v2, LConstraint;->topToBottom:I

    .line 326
    iput v9, v2, LConstraint;->baselineToBaseline:I

    goto :goto_2

    .line 327
    :cond_6
    if-ne p4, v5, :cond_7

    .line 330
    iput p3, v2, LConstraint;->topToBottom:I

    .line 331
    iput v9, v2, LConstraint;->topToTop:I

    .line 332
    iput v9, v2, LConstraint;->baselineToBaseline:I

    .line 334
    :goto_2
    iput p5, v2, LConstraint;->topMargin:I

    .line 335
    return-void

    .line 328
    :cond_7
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, LConstraintSet;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 376
    :cond_8
    if-ne p4, v4, :cond_9

    .line 379
    iput p3, v2, LConstraint;->endToStart:I

    .line 380
    iput v9, v2, LConstraint;->endToEnd:I

    .line 382
    :goto_3
    iput p5, v2, LConstraint;->endMargin:I

    .line 383
    return-void

    .line 377
    :cond_9
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, LConstraintSet;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(II)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 388
    invoke-virtual {p0, p1}, LConstraintSet;->a(I)LConstraint;

    move-result-object v0

    iput p2, v0, LConstraint;->mHeight:I

    .line 389
    return-void
.end method

.method public final g(II)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 392
    invoke-virtual {p0, p1}, LConstraintSet;->a(I)LConstraint;

    move-result-object v0

    iput p2, v0, LConstraint;->mWidth:I

    .line 393
    return-void
.end method

.method public final load(Landroid/content/Context;I)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resourceId"    # I

    .line 594
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 595
    .local v0, "res":Landroid/content/res/Resources;
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 596
    .local v1, "parser":Lorg/xmlpull/v1/XmlPullParser;
    const/4 v2, 0x0

    .line 597
    .local v2, "document":Ljava/lang/String;
    const/4 v3, 0x0

    .line 599
    .local v3, "tagName":Ljava/lang/String;
    :try_start_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    .line 600
    .local v4, "eventType":I
    :goto_0
    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    .line 602
    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 615
    :pswitch_1
    const/4 v3, 0x0

    .line 616
    goto :goto_1

    .line 607
    :pswitch_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    .line 608
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    invoke-direct {p0, p1, v6}, LConstraintSet;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)LConstraint;

    move-result-object v6

    .line 609
    .local v6, "constraint":LConstraint;
    const-string v7, "Guideline"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 610
    iput-boolean v5, v6, LConstraint;->mIsGuideline:Z

    .line 612
    :cond_0
    iget-object v5, p0, LConstraintSet;->mConstraints:Ljava/util/HashMap;

    iget v7, v6, LConstraint;->mViewId:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    goto :goto_1

    .line 604
    .end local v6    # "constraint":LConstraint;
    :pswitch_3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    .line 605
    nop

    .line 601
    :goto_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v5

    goto :goto_0

    .line 600
    .end local v4    # "eventType":I
    :cond_1
    goto :goto_2

    .line 623
    :catch_0
    move-exception v4

    .line 624
    .local v4, "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 621
    .end local v4    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v4

    .line 622
    .local v4, "e":Lorg/xmlpull/v1/XmlPullParserException;
    invoke-virtual {v4}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 625
    .end local v4    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    :goto_2
    nop

    .line 631
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
