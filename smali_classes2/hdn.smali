.class public final Lhdn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;

.field private final d:Lqkg;

.field private final e:Lqkg;

.field private final f:Lqkg;

.field private final g:Lqkg;

.field private final h:Lqkg;

.field private final i:Lqkg;

.field private final j:Lqkg;

.field private final k:Lqkg;

.field private final l:Lqkg;

.field private final m:Lqkg;

.field private final n:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "qkgVar3"    # Lqkg;
    .param p4, "qkgVar4"    # Lqkg;
    .param p5, "qkgVar5"    # Lqkg;
    .param p6, "qkgVar6"    # Lqkg;
    .param p7, "qkgVar7"    # Lqkg;
    .param p8, "qkgVar8"    # Lqkg;
    .param p9, "qkgVar9"    # Lqkg;
    .param p10, "qkgVar10"    # Lqkg;
    .param p11, "qkgVar11"    # Lqkg;
    .param p12, "qkgVar12"    # Lqkg;
    .param p13, "qkgVar13"    # Lqkg;
    .param p14, "qkgVar14"    # Lqkg;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lhdn;->a:Lqkg;

    .line 23
    iput-object p2, p0, Lhdn;->b:Lqkg;

    .line 24
    iput-object p3, p0, Lhdn;->c:Lqkg;

    .line 25
    iput-object p4, p0, Lhdn;->d:Lqkg;

    .line 26
    iput-object p5, p0, Lhdn;->e:Lqkg;

    .line 27
    iput-object p6, p0, Lhdn;->f:Lqkg;

    .line 28
    iput-object p7, p0, Lhdn;->g:Lqkg;

    .line 29
    iput-object p8, p0, Lhdn;->h:Lqkg;

    .line 30
    iput-object p9, p0, Lhdn;->i:Lqkg;

    .line 31
    iput-object p10, p0, Lhdn;->j:Lqkg;

    .line 32
    iput-object p11, p0, Lhdn;->k:Lqkg;

    .line 33
    iput-object p12, p0, Lhdn;->l:Lqkg;

    .line 34
    iput-object p13, p0, Lhdn;->m:Lqkg;

    .line 35
    iput-object p14, p0, Lhdn;->n:Lqkg;

    .line 36
    return-void
.end method

.method public static a(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)Lhdn;
    .locals 16
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "qkgVar2"    # Lqkg;
    .param p2, "qkgVar3"    # Lqkg;
    .param p3, "qkgVar4"    # Lqkg;
    .param p4, "qkgVar5"    # Lqkg;
    .param p5, "qkgVar6"    # Lqkg;
    .param p6, "qkgVar7"    # Lqkg;
    .param p7, "qkgVar8"    # Lqkg;
    .param p8, "qkgVar9"    # Lqkg;
    .param p9, "qkgVar10"    # Lqkg;
    .param p10, "qkgVar11"    # Lqkg;
    .param p11, "qkgVar12"    # Lqkg;
    .param p12, "qkgVar13"    # Lqkg;
    .param p13, "qkgVar14"    # Lqkg;

    .line 39
    new-instance v15, Lhdn;

    move-object v0, v15

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

    invoke-direct/range {v0 .. v14}, Lhdn;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V

    return-object v15
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 2

    .line 55
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.hdn.mo37get():java.lang.Object"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
