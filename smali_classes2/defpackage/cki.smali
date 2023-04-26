.class public final Ldefpackage/cki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:Ldefpackage/qkg;

.field private final c:Ldefpackage/qkg;

.field private final d:Ldefpackage/qkg;

.field private final e:Ldefpackage/qkg;

.field private final f:Ldefpackage/qkg;

.field private final g:Ldefpackage/qkg;

.field private final h:Ldefpackage/qkg;

.field private final i:Ldefpackage/qkg;

.field private final j:Ldefpackage/qkg;

.field private final k:Ldefpackage/qkg;

.field private final l:Ldefpackage/qkg;

.field private final m:Ldefpackage/qkg;

.field private final n:Ldefpackage/qkg;

.field private final o:I


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;I)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "qkgVar3"    # Ldefpackage/qkg;
    .param p4, "qkgVar4"    # Ldefpackage/qkg;
    .param p5, "qkgVar5"    # Ldefpackage/qkg;
    .param p6, "qkgVar6"    # Ldefpackage/qkg;
    .param p7, "qkgVar7"    # Ldefpackage/qkg;
    .param p8, "qkgVar8"    # Ldefpackage/qkg;
    .param p9, "qkgVar9"    # Ldefpackage/qkg;
    .param p10, "qkgVar10"    # Ldefpackage/qkg;
    .param p11, "qkgVar11"    # Ldefpackage/qkg;
    .param p12, "qkgVar12"    # Ldefpackage/qkg;
    .param p13, "qkgVar13"    # Ldefpackage/qkg;
    .param p14, "qkgVar14"    # Ldefpackage/qkg;
    .param p15, "i"    # I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p15, p0, Ldefpackage/cki;->o:I

    .line 24
    iput-object p1, p0, Ldefpackage/cki;->a:Ldefpackage/qkg;

    .line 25
    iput-object p2, p0, Ldefpackage/cki;->b:Ldefpackage/qkg;

    .line 26
    iput-object p3, p0, Ldefpackage/cki;->c:Ldefpackage/qkg;

    .line 27
    iput-object p4, p0, Ldefpackage/cki;->d:Ldefpackage/qkg;

    .line 28
    iput-object p5, p0, Ldefpackage/cki;->e:Ldefpackage/qkg;

    .line 29
    iput-object p6, p0, Ldefpackage/cki;->f:Ldefpackage/qkg;

    .line 30
    iput-object p7, p0, Ldefpackage/cki;->g:Ldefpackage/qkg;

    .line 31
    iput-object p8, p0, Ldefpackage/cki;->h:Ldefpackage/qkg;

    .line 32
    iput-object p9, p0, Ldefpackage/cki;->i:Ldefpackage/qkg;

    .line 33
    iput-object p10, p0, Ldefpackage/cki;->j:Ldefpackage/qkg;

    .line 34
    iput-object p11, p0, Ldefpackage/cki;->k:Ldefpackage/qkg;

    .line 35
    iput-object p12, p0, Ldefpackage/cki;->l:Ldefpackage/qkg;

    .line 36
    iput-object p13, p0, Ldefpackage/cki;->m:Ldefpackage/qkg;

    .line 37
    iput-object p14, p0, Ldefpackage/cki;->n:Ldefpackage/qkg;

    .line 38
    return-void
.end method

.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;I[B)V
    .locals 16
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "qkgVar3"    # Ldefpackage/qkg;
    .param p4, "qkgVar4"    # Ldefpackage/qkg;
    .param p5, "qkgVar5"    # Ldefpackage/qkg;
    .param p6, "qkgVar6"    # Ldefpackage/qkg;
    .param p7, "qkgVar7"    # Ldefpackage/qkg;
    .param p8, "qkgVar8"    # Ldefpackage/qkg;
    .param p9, "qkgVar9"    # Ldefpackage/qkg;
    .param p10, "qkgVar10"    # Ldefpackage/qkg;
    .param p11, "qkgVar11"    # Ldefpackage/qkg;
    .param p12, "qkgVar12"    # Ldefpackage/qkg;
    .param p13, "qkgVar13"    # Ldefpackage/qkg;
    .param p14, "qkgVar14"    # Ldefpackage/qkg;
    .param p15, "i"    # I
    .param p16, "bArr"    # [B

    .line 40
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 41
    move/from16 v1, p15

    iput v1, v0, Ldefpackage/cki;->o:I

    .line 42
    move-object/from16 v2, p1

    iput-object v2, v0, Ldefpackage/cki;->f:Ldefpackage/qkg;

    .line 43
    move-object/from16 v3, p2

    iput-object v3, v0, Ldefpackage/cki;->a:Ldefpackage/qkg;

    .line 44
    move-object/from16 v4, p3

    iput-object v4, v0, Ldefpackage/cki;->d:Ldefpackage/qkg;

    .line 45
    move-object/from16 v5, p4

    iput-object v5, v0, Ldefpackage/cki;->i:Ldefpackage/qkg;

    .line 46
    move-object/from16 v6, p5

    iput-object v6, v0, Ldefpackage/cki;->l:Ldefpackage/qkg;

    .line 47
    move-object/from16 v7, p6

    iput-object v7, v0, Ldefpackage/cki;->e:Ldefpackage/qkg;

    .line 48
    move-object/from16 v8, p7

    iput-object v8, v0, Ldefpackage/cki;->j:Ldefpackage/qkg;

    .line 49
    move-object/from16 v9, p8

    iput-object v9, v0, Ldefpackage/cki;->k:Ldefpackage/qkg;

    .line 50
    move-object/from16 v10, p9

    iput-object v10, v0, Ldefpackage/cki;->h:Ldefpackage/qkg;

    .line 51
    move-object/from16 v11, p10

    iput-object v11, v0, Ldefpackage/cki;->g:Ldefpackage/qkg;

    .line 52
    move-object/from16 v12, p11

    iput-object v12, v0, Ldefpackage/cki;->m:Ldefpackage/qkg;

    .line 53
    move-object/from16 v13, p12

    iput-object v13, v0, Ldefpackage/cki;->n:Ldefpackage/qkg;

    .line 54
    move-object/from16 v14, p13

    iput-object v14, v0, Ldefpackage/cki;->b:Ldefpackage/qkg;

    .line 55
    move-object/from16 v15, p14

    iput-object v15, v0, Ldefpackage/cki;->c:Ldefpackage/qkg;

    .line 56
    return-void
.end method

.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;I[C)V
    .locals 16
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "qkgVar3"    # Ldefpackage/qkg;
    .param p4, "qkgVar4"    # Ldefpackage/qkg;
    .param p5, "qkgVar5"    # Ldefpackage/qkg;
    .param p6, "qkgVar6"    # Ldefpackage/qkg;
    .param p7, "qkgVar7"    # Ldefpackage/qkg;
    .param p8, "qkgVar8"    # Ldefpackage/qkg;
    .param p9, "qkgVar9"    # Ldefpackage/qkg;
    .param p10, "qkgVar10"    # Ldefpackage/qkg;
    .param p11, "qkgVar11"    # Ldefpackage/qkg;
    .param p12, "qkgVar12"    # Ldefpackage/qkg;
    .param p13, "qkgVar13"    # Ldefpackage/qkg;
    .param p14, "qkgVar14"    # Ldefpackage/qkg;
    .param p15, "i"    # I
    .param p16, "cArr"    # [C

    .line 58
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 59
    move/from16 v1, p15

    iput v1, v0, Ldefpackage/cki;->o:I

    .line 60
    move-object/from16 v2, p1

    iput-object v2, v0, Ldefpackage/cki;->f:Ldefpackage/qkg;

    .line 61
    move-object/from16 v3, p2

    iput-object v3, v0, Ldefpackage/cki;->n:Ldefpackage/qkg;

    .line 62
    move-object/from16 v4, p3

    iput-object v4, v0, Ldefpackage/cki;->d:Ldefpackage/qkg;

    .line 63
    move-object/from16 v5, p4

    iput-object v5, v0, Ldefpackage/cki;->l:Ldefpackage/qkg;

    .line 64
    move-object/from16 v6, p5

    iput-object v6, v0, Ldefpackage/cki;->c:Ldefpackage/qkg;

    .line 65
    move-object/from16 v7, p6

    iput-object v7, v0, Ldefpackage/cki;->a:Ldefpackage/qkg;

    .line 66
    move-object/from16 v8, p7

    iput-object v8, v0, Ldefpackage/cki;->g:Ldefpackage/qkg;

    .line 67
    move-object/from16 v9, p8

    iput-object v9, v0, Ldefpackage/cki;->k:Ldefpackage/qkg;

    .line 68
    move-object/from16 v10, p9

    iput-object v10, v0, Ldefpackage/cki;->m:Ldefpackage/qkg;

    .line 69
    move-object/from16 v11, p10

    iput-object v11, v0, Ldefpackage/cki;->i:Ldefpackage/qkg;

    .line 70
    move-object/from16 v12, p11

    iput-object v12, v0, Ldefpackage/cki;->j:Ldefpackage/qkg;

    .line 71
    move-object/from16 v13, p12

    iput-object v13, v0, Ldefpackage/cki;->b:Ldefpackage/qkg;

    .line 72
    move-object/from16 v14, p13

    iput-object v14, v0, Ldefpackage/cki;->h:Ldefpackage/qkg;

    .line 73
    move-object/from16 v15, p14

    iput-object v15, v0, Ldefpackage/cki;->e:Ldefpackage/qkg;

    .line 74
    return-void
.end method

.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;I[I)V
    .locals 16
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "qkgVar3"    # Ldefpackage/qkg;
    .param p4, "qkgVar4"    # Ldefpackage/qkg;
    .param p5, "qkgVar5"    # Ldefpackage/qkg;
    .param p6, "qkgVar6"    # Ldefpackage/qkg;
    .param p7, "qkgVar7"    # Ldefpackage/qkg;
    .param p8, "qkgVar8"    # Ldefpackage/qkg;
    .param p9, "qkgVar9"    # Ldefpackage/qkg;
    .param p10, "qkgVar10"    # Ldefpackage/qkg;
    .param p11, "qkgVar11"    # Ldefpackage/qkg;
    .param p12, "qkgVar12"    # Ldefpackage/qkg;
    .param p13, "qkgVar13"    # Ldefpackage/qkg;
    .param p14, "qkgVar14"    # Ldefpackage/qkg;
    .param p15, "i"    # I
    .param p16, "iArr"    # [I

    .line 76
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 77
    move/from16 v1, p15

    iput v1, v0, Ldefpackage/cki;->o:I

    .line 78
    move-object/from16 v2, p1

    iput-object v2, v0, Ldefpackage/cki;->n:Ldefpackage/qkg;

    .line 79
    move-object/from16 v3, p2

    iput-object v3, v0, Ldefpackage/cki;->c:Ldefpackage/qkg;

    .line 80
    move-object/from16 v4, p3

    iput-object v4, v0, Ldefpackage/cki;->b:Ldefpackage/qkg;

    .line 81
    move-object/from16 v5, p4

    iput-object v5, v0, Ldefpackage/cki;->k:Ldefpackage/qkg;

    .line 82
    move-object/from16 v6, p5

    iput-object v6, v0, Ldefpackage/cki;->h:Ldefpackage/qkg;

    .line 83
    move-object/from16 v7, p6

    iput-object v7, v0, Ldefpackage/cki;->l:Ldefpackage/qkg;

    .line 84
    move-object/from16 v8, p7

    iput-object v8, v0, Ldefpackage/cki;->e:Ldefpackage/qkg;

    .line 85
    move-object/from16 v9, p8

    iput-object v9, v0, Ldefpackage/cki;->j:Ldefpackage/qkg;

    .line 86
    move-object/from16 v10, p9

    iput-object v10, v0, Ldefpackage/cki;->g:Ldefpackage/qkg;

    .line 87
    move-object/from16 v11, p10

    iput-object v11, v0, Ldefpackage/cki;->m:Ldefpackage/qkg;

    .line 88
    move-object/from16 v12, p11

    iput-object v12, v0, Ldefpackage/cki;->i:Ldefpackage/qkg;

    .line 89
    move-object/from16 v13, p12

    iput-object v13, v0, Ldefpackage/cki;->a:Ldefpackage/qkg;

    .line 90
    move-object/from16 v14, p13

    iput-object v14, v0, Ldefpackage/cki;->f:Ldefpackage/qkg;

    .line 91
    move-object/from16 v15, p14

    iput-object v15, v0, Ldefpackage/cki;->d:Ldefpackage/qkg;

    .line 92
    return-void
.end method

.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;I[S)V
    .locals 16
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "qkgVar3"    # Ldefpackage/qkg;
    .param p4, "qkgVar4"    # Ldefpackage/qkg;
    .param p5, "qkgVar5"    # Ldefpackage/qkg;
    .param p6, "qkgVar6"    # Ldefpackage/qkg;
    .param p7, "qkgVar7"    # Ldefpackage/qkg;
    .param p8, "qkgVar8"    # Ldefpackage/qkg;
    .param p9, "qkgVar9"    # Ldefpackage/qkg;
    .param p10, "qkgVar10"    # Ldefpackage/qkg;
    .param p11, "qkgVar11"    # Ldefpackage/qkg;
    .param p12, "qkgVar12"    # Ldefpackage/qkg;
    .param p13, "qkgVar13"    # Ldefpackage/qkg;
    .param p14, "qkgVar14"    # Ldefpackage/qkg;
    .param p15, "i"    # I
    .param p16, "sArr"    # [S

    .line 94
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 95
    move/from16 v1, p15

    iput v1, v0, Ldefpackage/cki;->o:I

    .line 96
    move-object/from16 v2, p1

    iput-object v2, v0, Ldefpackage/cki;->j:Ldefpackage/qkg;

    .line 97
    move-object/from16 v3, p2

    iput-object v3, v0, Ldefpackage/cki;->g:Ldefpackage/qkg;

    .line 98
    move-object/from16 v4, p3

    iput-object v4, v0, Ldefpackage/cki;->e:Ldefpackage/qkg;

    .line 99
    move-object/from16 v5, p4

    iput-object v5, v0, Ldefpackage/cki;->b:Ldefpackage/qkg;

    .line 100
    move-object/from16 v6, p5

    iput-object v6, v0, Ldefpackage/cki;->n:Ldefpackage/qkg;

    .line 101
    move-object/from16 v7, p6

    iput-object v7, v0, Ldefpackage/cki;->m:Ldefpackage/qkg;

    .line 102
    move-object/from16 v8, p7

    iput-object v8, v0, Ldefpackage/cki;->k:Ldefpackage/qkg;

    .line 103
    move-object/from16 v9, p8

    iput-object v9, v0, Ldefpackage/cki;->d:Ldefpackage/qkg;

    .line 104
    move-object/from16 v10, p9

    iput-object v10, v0, Ldefpackage/cki;->c:Ldefpackage/qkg;

    .line 105
    move-object/from16 v11, p10

    iput-object v11, v0, Ldefpackage/cki;->h:Ldefpackage/qkg;

    .line 106
    move-object/from16 v12, p11

    iput-object v12, v0, Ldefpackage/cki;->i:Ldefpackage/qkg;

    .line 107
    move-object/from16 v13, p12

    iput-object v13, v0, Ldefpackage/cki;->f:Ldefpackage/qkg;

    .line 108
    move-object/from16 v14, p13

    iput-object v14, v0, Ldefpackage/cki;->l:Ldefpackage/qkg;

    .line 109
    move-object/from16 v15, p14

    iput-object v15, v0, Ldefpackage/cki;->a:Ldefpackage/qkg;

    .line 110
    return-void
.end method

.method public static a(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)Ldefpackage/cki;
    .locals 18
    .param p0, "qkgVar"    # Ldefpackage/qkg;
    .param p1, "qkgVar2"    # Ldefpackage/qkg;
    .param p2, "qkgVar3"    # Ldefpackage/qkg;
    .param p3, "qkgVar4"    # Ldefpackage/qkg;
    .param p4, "qkgVar5"    # Ldefpackage/qkg;
    .param p5, "qkgVar6"    # Ldefpackage/qkg;
    .param p6, "qkgVar7"    # Ldefpackage/qkg;
    .param p7, "qkgVar8"    # Ldefpackage/qkg;
    .param p8, "qkgVar9"    # Ldefpackage/qkg;
    .param p9, "qkgVar10"    # Ldefpackage/qkg;
    .param p10, "qkgVar11"    # Ldefpackage/qkg;
    .param p11, "qkgVar12"    # Ldefpackage/qkg;
    .param p12, "qkgVar13"    # Ldefpackage/qkg;
    .param p13, "qkgVar14"    # Ldefpackage/qkg;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    .line 113
    new-instance v17, Ldefpackage/cki;

    move-object/from16 v0, v17

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Ldefpackage/cki;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;I[I)V

    return-object v17
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 32

    .line 119
    move-object/from16 v0, p0

    iget v1, v0, Ldefpackage/cki;->o:I

    packed-switch v1, :pswitch_data_0

    .line 138
    iget-object v1, v0, Ldefpackage/cki;->n:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/dgb;

    invoke-virtual {v1}, Ldefpackage/dgb;->mo37get()Ldefpackage/lir;

    move-result-object v1

    .line 139
    .local v1, "mo37get2":Ldefpackage/lir;
    iget-object v2, v0, Ldefpackage/cki;->b:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lglc;

    .line 140
    .local v13, "glcVar":Lglc;
    iget-object v2, v0, Ldefpackage/cki;->k:Ldefpackage/qkg;

    check-cast v2, Ldefpackage/glh;

    invoke-virtual {v2}, Ldefpackage/glh;->mo37get()Lglg;

    move-result-object v14

    .line 141
    .local v14, "mo37get3":Lglg;
    iget-object v2, v0, Ldefpackage/cki;->h:Ldefpackage/qkg;

    check-cast v2, Ldefpackage/brh;

    invoke-virtual {v2}, Ldefpackage/brh;->mo37get()Ldefpackage/brg;

    move-result-object v15

    .line 142
    .local v15, "mo37get4":Ldefpackage/brg;
    iget-object v2, v0, Ldefpackage/cki;->l:Ldefpackage/qkg;

    check-cast v2, Ldefpackage/glp;

    invoke-virtual {v2}, Ldefpackage/glp;->mo37get()Ldefpackage/gln;

    move-result-object v16

    .line 143
    .local v16, "mo37get5":Ldefpackage/gln;
    iget-object v2, v0, Ldefpackage/cki;->e:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ldefpackage/gmm;

    .line 144
    .local v12, "gmmVar":Ldefpackage/gmm;
    iget-object v2, v0, Ldefpackage/cki;->j:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ldefpackage/pht;

    .line 145
    .local v11, "phtVar":Ldefpackage/pht;
    iget-object v2, v0, Ldefpackage/cki;->g:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ldefpackage/jtx;

    .line 146
    .local v17, "jtxVar":Ldefpackage/jtx;
    iget-object v2, v0, Ldefpackage/cki;->m:Ldefpackage/qkg;

    invoke-static {v2}, Ldefpackage/pyr;->a(Ldefpackage/qkg;)Ldefpackage/pyn;

    move-result-object v18

    .line 147
    .local v18, "a":Ldefpackage/pyn;
    iget-object v2, v0, Ldefpackage/cki;->i:Ldefpackage/qkg;

    invoke-static {v2}, Ldefpackage/pyr;->a(Ldefpackage/qkg;)Ldefpackage/pyn;

    .line 148
    new-instance v19, Ldefpackage/gkp;

    iget-object v2, v0, Ldefpackage/cki;->a:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Llda;

    iget-object v2, v0, Ldefpackage/cki;->f:Ldefpackage/qkg;

    check-cast v2, Ldefpackage/hoi;

    invoke-virtual {v2}, Ldefpackage/hoi;->mo37get()Ldefpackage/hoh;

    move-result-object v20

    iget-object v2, v0, Ldefpackage/cki;->d:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ldefpackage/hkr;

    move-object/from16 v2, v19

    move-object v3, v1

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v22, v1

    move-object v1, v11

    .end local v11    # "phtVar":Ldefpackage/pht;
    .local v1, "phtVar":Ldefpackage/pht;
    .local v22, "mo37get2":Ldefpackage/lir;
    move-object/from16 v11, v20

    move-object/from16 v20, v13

    move-object v13, v12

    .end local v12    # "gmmVar":Ldefpackage/gmm;
    .local v13, "gmmVar":Ldefpackage/gmm;
    .local v20, "glcVar":Lglc;
    move-object/from16 v12, v21

    invoke-direct/range {v2 .. v12}, Ldefpackage/gkp;-><init>(Ldefpackage/lir;Lglc;Lglg;Ldefpackage/brg;Ldefpackage/gln;Ldefpackage/jtx;Ldefpackage/pyn;Ldefpackage/lco;Ldefpackage/hoh;Ldefpackage/hkr;)V

    .line 149
    .local v2, "gkpVar":Ldefpackage/gkp;
    sget-object v3, Ldefpackage/dcs;->a:Ldefpackage/ddi;

    .line 150
    .local v3, "ddiVar":Ldefpackage/ddi;
    iget-object v4, v0, Ldefpackage/cki;->c:Ldefpackage/qkg;

    invoke-interface {v4}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/ddf;

    invoke-interface {v4}, Ldefpackage/ddf;->c()V

    .line 151
    new-instance v4, Ldefpackage/gml;

    new-instance v5, Ldefpackage/gkb;

    new-instance v6, Ldefpackage/bsj;

    invoke-direct {v6, v2, v15, v1}, Ldefpackage/bsj;-><init>(Ldefpackage/gmu;Ldefpackage/brg;Ldefpackage/pht;)V

    const/16 v7, 0x23

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ldefpackage/gkb;-><init>(Ldefpackage/gmu;Ljava/util/Set;)V

    invoke-direct {v4, v5, v13}, Ldefpackage/gml;-><init>(Ldefpackage/gmu;Ldefpackage/gmm;)V

    return-object v4

    .line 136
    .end local v1    # "phtVar":Ldefpackage/pht;
    .end local v2    # "gkpVar":Ldefpackage/gkp;
    .end local v3    # "ddiVar":Ldefpackage/ddi;
    .end local v13    # "gmmVar":Ldefpackage/gmm;
    .end local v14    # "mo37get3":Lglg;
    .end local v15    # "mo37get4":Ldefpackage/brg;
    .end local v16    # "mo37get5":Ldefpackage/gln;
    .end local v17    # "jtxVar":Ldefpackage/jtx;
    .end local v18    # "a":Ldefpackage/pyn;
    .end local v20    # "glcVar":Lglc;
    .end local v22    # "mo37get2":Ldefpackage/lir;
    :pswitch_0
    new-instance v1, Ldefpackage/ets;

    iget-object v3, v0, Ldefpackage/cki;->j:Ldefpackage/qkg;

    iget-object v4, v0, Ldefpackage/cki;->g:Ldefpackage/qkg;

    iget-object v5, v0, Ldefpackage/cki;->e:Ldefpackage/qkg;

    iget-object v6, v0, Ldefpackage/cki;->b:Ldefpackage/qkg;

    iget-object v7, v0, Ldefpackage/cki;->n:Ldefpackage/qkg;

    iget-object v2, v0, Ldefpackage/cki;->m:Ldefpackage/qkg;

    invoke-static {v2}, Ldefpackage/pyr;->a(Ldefpackage/qkg;)Ldefpackage/pyn;

    move-result-object v8

    iget-object v2, v0, Ldefpackage/cki;->k:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ldefpackage/lar;

    iget-object v2, v0, Ldefpackage/cki;->d:Ldefpackage/qkg;

    check-cast v2, Ldefpackage/bwq;

    invoke-virtual {v2}, Ldefpackage/bwq;->a()Ljava/util/concurrent/Executor;

    move-result-object v10

    iget-object v2, v0, Ldefpackage/cki;->c:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ldefpackage/pht;

    iget-object v2, v0, Ldefpackage/cki;->h:Ldefpackage/qkg;

    check-cast v2, Ldefpackage/dgb;

    invoke-virtual {v2}, Ldefpackage/dgb;->mo37get()Ldefpackage/lir;

    move-result-object v12

    iget-object v2, v0, Ldefpackage/cki;->i:Ldefpackage/qkg;

    check-cast v2, Ldefpackage/lbm;

    invoke-virtual {v2}, Ldefpackage/lbm;->mo37get()Ldefpackage/lbl;

    move-result-object v13

    iget-object v2, v0, Ldefpackage/cki;->f:Ldefpackage/qkg;

    invoke-static {v2}, Ldefpackage/pyr;->a(Ldefpackage/qkg;)Ldefpackage/pyn;

    move-result-object v14

    iget-object v2, v0, Ldefpackage/cki;->l:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ldefpackage/ljf;

    iget-object v2, v0, Ldefpackage/cki;->a:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ldefpackage/ivj;

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Ldefpackage/ets;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/pyn;Ldefpackage/lar;Ljava/util/concurrent/Executor;Ldefpackage/pht;Ldefpackage/lir;Ldefpackage/lbl;Ldefpackage/pyn;Ldefpackage/ljf;Ldefpackage/ivj;)V

    return-object v1

    .line 134
    :pswitch_1
    new-instance v1, Ldefpackage/cug;

    iget-object v2, v0, Ldefpackage/cki;->f:Ldefpackage/qkg;

    check-cast v2, Ldefpackage/cut;

    invoke-virtual {v2}, Ldefpackage/cut;->mo37get()Ldefpackage/cus;

    move-result-object v18

    iget-object v2, v0, Ldefpackage/cki;->n:Ldefpackage/qkg;

    check-cast v2, Ldefpackage/cul;

    invoke-virtual {v2}, Ldefpackage/cul;->mo37get()Ldefpackage/cuk;

    move-result-object v19

    iget-object v2, v0, Ldefpackage/cki;->d:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ldefpackage/elw;

    iget-object v2, v0, Ldefpackage/cki;->l:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ldefpackage/huj;

    iget-object v2, v0, Ldefpackage/cki;->c:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ldefpackage/lar;

    iget-object v2, v0, Ldefpackage/cki;->a:Ldefpackage/qkg;

    check-cast v2, Ldefpackage/emd;

    invoke-virtual {v2}, Ldefpackage/emd;->mo37get()Landroid/content/Context;

    move-result-object v23

    iget-object v2, v0, Ldefpackage/cki;->g:Ldefpackage/qkg;

    iget-object v3, v0, Ldefpackage/cki;->k:Ldefpackage/qkg;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Ldefpackage/gvb;

    iget-object v3, v0, Ldefpackage/cki;->m:Ldefpackage/qkg;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Ldefpackage/ivf;

    iget-object v3, v0, Ldefpackage/cki;->i:Ldefpackage/qkg;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Ldefpackage/ddf;

    iget-object v3, v0, Ldefpackage/cki;->j:Ldefpackage/qkg;

    check-cast v3, Ldefpackage/etg;

    invoke-virtual {v3}, Ldefpackage/etg;->mo37get()Ldefpackage/bqg;

    move-result-object v28

    iget-object v3, v0, Ldefpackage/cki;->b:Ldefpackage/qkg;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Ldefpackage/hug;

    iget-object v3, v0, Ldefpackage/cki;->h:Ldefpackage/qkg;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Ldefpackage/gtg;

    iget-object v3, v0, Ldefpackage/cki;->e:Ldefpackage/qkg;

    check-cast v3, Ldefpackage/iwi;

    invoke-virtual {v3}, Ldefpackage/iwi;->mo37get()Ldefpackage/kas;

    move-result-object v31

    move-object/from16 v17, v1

    move-object/from16 v24, v2

    invoke-direct/range {v17 .. v31}, Ldefpackage/cug;-><init>(Ldefpackage/cuu;Ldefpackage/cum;Ldefpackage/elw;Ldefpackage/huj;Ldefpackage/lar;Landroid/content/Context;Ldefpackage/qkg;Ldefpackage/gvb;Ldefpackage/ivf;Ldefpackage/ddf;Ldefpackage/bqg;Ldefpackage/hug;Ldefpackage/gtg;Ldefpackage/kas;)V

    return-object v1

    .line 132
    :pswitch_2
    new-instance v1, Ldefpackage/byp;

    iget-object v2, v0, Ldefpackage/cki;->f:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Llda;

    iget-object v2, v0, Ldefpackage/cki;->a:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ldefpackage/eam;

    iget-object v2, v0, Ldefpackage/cki;->d:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ldefpackage/lar;

    iget-object v2, v0, Ldefpackage/cki;->i:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ldefpackage/elw;

    iget-object v2, v0, Ldefpackage/cki;->l:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ldefpackage/huj;

    iget-object v2, v0, Ldefpackage/cki;->e:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ldefpackage/fjs;

    iget-object v2, v0, Ldefpackage/cki;->j:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Llda;

    iget-object v2, v0, Ldefpackage/cki;->k:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ldefpackage/hug;

    iget-object v2, v0, Ldefpackage/cki;->h:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ldefpackage/lco;

    iget-object v2, v0, Ldefpackage/cki;->g:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Llda;

    iget-object v2, v0, Ldefpackage/cki;->m:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ldefpackage/ddf;

    iget-object v2, v0, Ldefpackage/cki;->n:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ldefpackage/imf;

    iget-object v2, v0, Ldefpackage/cki;->b:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ldefpackage/ojc;

    iget-object v2, v0, Ldefpackage/cki;->c:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ldefpackage/ojc;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Ldefpackage/byp;-><init>(Llda;Ldefpackage/eam;Ldefpackage/lar;Ldefpackage/elw;Ldefpackage/huj;Ldefpackage/fjs;Llda;Ldefpackage/hug;Ldefpackage/lco;Llda;Ldefpackage/ddf;Ldefpackage/imf;Ldefpackage/ojc;Ldefpackage/ojc;)V

    return-object v1

    .line 121
    :pswitch_3
    iget-object v1, v0, Ldefpackage/cki;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/cvo;

    .line 122
    .local v1, "cvoVar":Ldefpackage/cvo;
    iget-object v2, v0, Ldefpackage/cki;->b:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ldefpackage/lwf;

    .line 123
    .local v17, "lwfVar":Ldefpackage/lwf;
    iget-object v2, v0, Ldefpackage/cki;->c:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ldefpackage/ddf;

    .line 124
    .local v18, "ddfVar":Ldefpackage/ddf;
    iget-object v2, v0, Ldefpackage/cki;->d:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ldefpackage/dkm;

    .line 125
    .local v19, "dkmVar":Ldefpackage/dkm;
    iget-object v2, v0, Ldefpackage/cki;->e:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ldefpackage/jni;

    .line 126
    .local v20, "jniVar":Ldefpackage/jni;
    iget-object v2, v0, Ldefpackage/cki;->f:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ldefpackage/cpm;

    .line 127
    .local v21, "cpmVar":Ldefpackage/cpm;
    iget-object v2, v0, Ldefpackage/cki;->g:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ldefpackage/csh;

    .line 128
    .local v22, "cshVar":Ldefpackage/csh;
    iget-object v2, v0, Ldefpackage/cki;->h:Ldefpackage/qkg;

    check-cast v2, Ldefpackage/eth;

    invoke-virtual {v2}, Ldefpackage/eth;->mo37get()Ldefpackage/emb;

    move-result-object v23

    .line 129
    .local v23, "mo37get":Ldefpackage/emb;
    iget-object v2, v0, Ldefpackage/cki;->i:Ldefpackage/qkg;

    check-cast v2, Ldefpackage/emc;

    invoke-virtual {v2}, Ldefpackage/emc;->mo37get()Landroid/content/ContentResolver;

    .line 130
    new-instance v24, Ldefpackage/ckh;

    iget-object v2, v0, Ldefpackage/cki;->j:Ldefpackage/qkg;

    check-cast v2, Ldefpackage/emd;

    invoke-virtual {v2}, Ldefpackage/emd;->mo37get()Landroid/content/Context;

    move-result-object v10

    iget-object v2, v0, Ldefpackage/cki;->k:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ldefpackage/coh;

    iget-object v2, v0, Ldefpackage/cki;->l:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ldefpackage/cpp;

    iget-object v2, v0, Ldefpackage/cki;->m:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ldefpackage/cfg;

    iget-object v2, v0, Ldefpackage/cki;->n:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ldefpackage/cqq;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v2, v24

    move-object v3, v1

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    invoke-direct/range {v2 .. v16}, Ldefpackage/ckh;-><init>(Ldefpackage/cvo;Ldefpackage/lwf;Ldefpackage/ddf;Ldefpackage/dkm;Ldefpackage/cpm;Ldefpackage/csh;Ldefpackage/emb;Landroid/content/Context;Ldefpackage/coh;Ldefpackage/cpp;Ldefpackage/cfg;Ldefpackage/cqq;[B[B)V

    return-object v24

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
