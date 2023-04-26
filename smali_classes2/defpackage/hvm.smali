.class public final Ldefpackage/hvm;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ldefpackage/ouj;

.field private static final b:Ljava/util/EnumMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11
    const-string v0, "com/google/android/apps/camera/settings/util/SettingsUtil"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/hvm;->a:Ldefpackage/ouj;

    .line 12
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ldefpackage/lwd;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Ldefpackage/hvm;->b:Ljava/util/EnumMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Ldefpackage/lwd;)Ldefpackage/lig;
    .locals 18
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "list"    # Ljava/util/List;
    .param p2, "lwdVar"    # Ldefpackage/lwd;

    .line 16
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "1836x3264"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .local v3, "arrayList":Ljava/util/ArrayList;
    sget-object v4, Ldefpackage/hvm;->b:Ljava/util/EnumMap;

    .line 19
    .local v4, "enumMap":Ljava/util/EnumMap;
    invoke-virtual {v4, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    .line 20
    invoke-virtual {v4, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/hvl;

    .local v5, "hvlVar":Ldefpackage/hvl;
    goto/16 :goto_3

    .line 22
    .end local v5    # "hvlVar":Ldefpackage/hvl;
    :cond_0
    new-instance v5, Ldefpackage/hvl;

    invoke-direct {v5}, Ldefpackage/hvl;-><init>()V

    .line 23
    .local v5, "hvlVar2":Ldefpackage/hvl;
    new-instance v7, Ldefpackage/yc;

    const/4 v8, 0x7

    invoke-direct {v7, v8}, Ldefpackage/yc;-><init>(I)V

    invoke-static {v3, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 24
    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldefpackage/lig;

    iput-object v8, v5, Ldefpackage/hvl;->a:Ldefpackage/lig;

    .line 25
    iget-object v8, v5, Ldefpackage/hvl;->a:Ldefpackage/lig;

    .line 26
    .local v8, "ligVar":Ldefpackage/lig;
    iget v9, v8, Ldefpackage/lig;->a:I

    iget v10, v8, Ldefpackage/lig;->b:I

    div-int/2addr v9, v10

    int-to-float v9, v9

    .line 27
    .local v9, "f":F
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .local v10, "arrayList2":Ljava/util/ArrayList;
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 29
    .local v11, "size":I
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_0
    if-ge v12, v11, :cond_2

    .line 30
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldefpackage/lig;

    .line 31
    .local v13, "ligVar2":Ldefpackage/lig;
    iget v14, v13, Ldefpackage/lig;->a:I

    iget v15, v13, Ldefpackage/lig;->b:I

    div-int/2addr v14, v15

    int-to-float v14, v14

    sub-float/2addr v14, v9

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    float-to-double v14, v14

    const-wide v16, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v14, v14, v16

    if-gez v14, :cond_1

    .line 32
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .end local v13    # "ligVar2":Ldefpackage/lig;
    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 35
    .end local v12    # "i":I
    :cond_2
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lt v12, v6, :cond_3

    .line 36
    move-object v3, v10

    .line 38
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 39
    sget-object v7, Ldefpackage/hvm;->a:Ldefpackage/ouj;

    invoke-virtual {v7}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v7

    const/16 v12, 0xa67

    const-string v13, "Only one supported resolution."

    invoke-static {v7, v13, v12}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 40
    iget-object v7, v5, Ldefpackage/hvl;->a:Ldefpackage/lig;

    .line 41
    .local v7, "ligVar3":Ldefpackage/lig;
    iput-object v7, v5, Ldefpackage/hvl;->b:Ldefpackage/lig;

    .line 42
    iput-object v7, v5, Ldefpackage/hvl;->c:Ldefpackage/lig;

    .line 43
    .end local v7    # "ligVar3":Ldefpackage/lig;
    goto/16 :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_5

    .line 44
    sget-object v12, Ldefpackage/hvm;->a:Ldefpackage/ouj;

    invoke-virtual {v12}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v12

    const/16 v13, 0xa66

    const-string v14, "Only two supported resolutions."

    invoke-static {v12, v14, v13}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 45
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldefpackage/lig;

    iput-object v12, v5, Ldefpackage/hvl;->b:Ldefpackage/lig;

    .line 46
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldefpackage/lig;

    iput-object v7, v5, Ldefpackage/hvl;->c:Ldefpackage/lig;

    goto :goto_2

    .line 47
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ne v12, v6, :cond_6

    .line 48
    sget-object v12, Ldefpackage/hvm;->a:Ldefpackage/ouj;

    invoke-virtual {v12}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v12

    const/16 v14, 0xa65

    const-string v15, "Exactly three supported resolutions."

    invoke-static {v12, v15, v14}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 49
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldefpackage/lig;

    iput-object v7, v5, Ldefpackage/hvl;->b:Ldefpackage/lig;

    .line 50
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldefpackage/lig;

    iput-object v7, v5, Ldefpackage/hvl;->c:Ldefpackage/lig;

    goto :goto_2

    .line 52
    :cond_6
    iget-object v7, v5, Ldefpackage/hvl;->a:Ldefpackage/lig;

    .line 53
    .local v7, "ligVar4":Ldefpackage/lig;
    iget v12, v7, Ldefpackage/lig;->a:I

    iget v14, v7, Ldefpackage/lig;->b:I

    mul-int/2addr v12, v14

    int-to-float v12, v12

    .line 54
    .local v12, "f2":F
    const/high16 v14, 0x3f000000    # 0.5f

    mul-float/2addr v14, v12

    float-to-int v14, v14

    invoke-static {v3, v14}, Ldefpackage/hvm;->b(Ljava/util/List;I)I

    move-result v14

    .line 55
    .local v14, "b2":I
    const/high16 v15, 0x3e800000    # 0.25f

    mul-float/2addr v15, v12

    float-to-int v15, v15

    invoke-static {v3, v15}, Ldefpackage/hvm;->b(Ljava/util/List;I)I

    move-result v15

    .line 56
    .local v15, "b3":I
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Ldefpackage/lig;

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v6, v13}, Ldefpackage/lig;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 57
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v13, 0x1

    sub-int/2addr v6, v13

    if-ge v15, v6, :cond_7

    .line 58
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 60
    :cond_7
    add-int/lit8 v14, v14, -0x1

    .line 63
    :cond_8
    :goto_1
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/lig;

    iput-object v6, v5, Ldefpackage/hvl;->b:Ldefpackage/lig;

    .line 64
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/lig;

    iput-object v6, v5, Ldefpackage/hvl;->c:Ldefpackage/lig;

    .line 66
    .end local v7    # "ligVar4":Ldefpackage/lig;
    .end local v12    # "f2":F
    .end local v14    # "b2":I
    .end local v15    # "b3":I
    :goto_2
    sget-object v6, Ldefpackage/hvm;->b:Ljava/util/EnumMap;

    invoke-virtual {v6, v2, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-object v6, v5

    .line 69
    .end local v8    # "ligVar":Ldefpackage/lig;
    .end local v9    # "f":F
    .end local v10    # "arrayList2":Ljava/util/ArrayList;
    .end local v11    # "size":I
    .local v5, "hvlVar":Ldefpackage/hvl;
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    const-string v6, "large"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 71
    iget-object v6, v5, Ldefpackage/hvl;->a:Ldefpackage/lig;

    return-object v6

    .line 73
    :cond_9
    const-string v6, "medium"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 74
    iget-object v6, v5, Ldefpackage/hvl;->b:Ldefpackage/lig;

    return-object v6

    .line 76
    :cond_a
    const-string v6, "small"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 77
    iget-object v6, v5, Ldefpackage/hvl;->c:Ldefpackage/lig;

    return-object v6

    .line 79
    :cond_b
    if-eqz v0, :cond_c

    const-string v6, "x"

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v6, v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_c

    .line 80
    invoke-static/range {p0 .. p0}, Ldefpackage/mip;->br(Ljava/lang/String;)Ldefpackage/lig;

    move-result-object v6

    .line 81
    .local v6, "br":Ldefpackage/lig;
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 82
    return-object v6

    .line 85
    .end local v6    # "br":Ldefpackage/lig;
    :cond_c
    iget-object v6, v5, Ldefpackage/hvl;->a:Ldefpackage/lig;

    return-object v6

    .line 87
    .end local v3    # "arrayList":Ljava/util/ArrayList;
    .end local v4    # "enumMap":Ljava/util/EnumMap;
    .end local v5    # "hvlVar":Ldefpackage/hvl;
    :cond_d
    sget-object v3, Ldefpackage/hvk;->a:Ldefpackage/lig;

    return-object v3
.end method

.method private static b(Ljava/util/List;I)I
    .locals 6
    .param p0, "list"    # Ljava/util/List;
    .param p1, "i"    # I

    .line 91
    const/4 v0, 0x0

    .line 92
    .local v0, "i2":I
    const/4 v1, 0x0

    .line 93
    .local v1, "i3":I
    const v2, 0x7fffffff

    .line 94
    .local v2, "i4":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 95
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/lig;

    .line 96
    .local v3, "ligVar":Ldefpackage/lig;
    iget v4, v3, Ldefpackage/lig;->a:I

    iget v5, v3, Ldefpackage/lig;->b:I

    mul-int/2addr v4, v5

    sub-int/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 97
    .local v4, "abs":I
    if-ge v4, v2, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v2

    .line 98
    .local v5, "i5":I
    :goto_1
    if-ge v4, v2, :cond_1

    .line 99
    move v1, v0

    .line 101
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 102
    move v2, v5

    .line 103
    .end local v3    # "ligVar":Ldefpackage/lig;
    .end local v4    # "abs":I
    .end local v5    # "i5":I
    goto :goto_0

    .line 104
    :cond_2
    return v1
.end method
