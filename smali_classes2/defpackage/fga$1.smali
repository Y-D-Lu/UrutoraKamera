.class Ldefpackage/fga$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fga;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/fga;

.field public final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field public final synthetic val$linkChipResult:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

.field public final synthetic val$mheVar:Ldefpackage/mhe;

.field public final synthetic val$ojcVar:Ldefpackage/ojc;


# direct methods
.method public constructor <init>(Ldefpackage/fga;Landroid/graphics/Bitmap;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Ldefpackage/ojc;Ldefpackage/mhe;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/fga;

    .line 32
    iput-object p1, p0, Ldefpackage/fga$1;->this$0:Ldefpackage/fga;

    iput-object p2, p0, Ldefpackage/fga$1;->val$bitmap:Landroid/graphics/Bitmap;

    iput-object p3, p0, Ldefpackage/fga$1;->val$linkChipResult:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    iput-object p4, p0, Ldefpackage/fga$1;->val$ojcVar:Ldefpackage/ojc;

    iput-object p5, p0, Ldefpackage/fga$1;->val$mheVar:Ldefpackage/mhe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 37
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/fga$1;->this$0:Ldefpackage/fga;

    .line 38
    .local v1, "fgaVar":Ldefpackage/fga;
    iget-object v2, v0, Ldefpackage/fga$1;->val$bitmap:Landroid/graphics/Bitmap;

    .line 39
    .local v2, "bitmap2":Landroid/graphics/Bitmap;
    iget-object v3, v0, Ldefpackage/fga$1;->val$linkChipResult:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    .line 40
    .local v3, "linkChipResult2":Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;
    iget-object v4, v0, Ldefpackage/fga$1;->val$ojcVar:Ldefpackage/ojc;

    .line 41
    .local v4, "ojcVar2":Ldefpackage/ojc;
    iget-object v5, v0, Ldefpackage/fga$1;->val$mheVar:Ldefpackage/mhe;

    .line 42
    .local v5, "mheVar2":Ldefpackage/mhe;
    iget-object v6, v1, Ldefpackage/fga;->d:Ldefpackage/fgb;

    iget-object v6, v6, Ldefpackage/fgb;->y:Ldefpackage/jcw;

    .line 43
    .local v6, "jcwVar":Ldefpackage/jcw;
    invoke-static {}, Ldefpackage/pms;->b()Ldefpackage/pmr;

    move-result-object v7

    .line 44
    .local v7, "b":Ldefpackage/pmr;
    iput-object v2, v7, Ldefpackage/pmr;->b:Landroid/graphics/Bitmap;

    .line 45
    invoke-interface {v3}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getResultType()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    .line 56
    const/4 v8, 0x0

    .local v8, "i":I
    goto :goto_0

    .line 53
    .end local v8    # "i":I
    :sswitch_0
    const/4 v8, 0x3

    .line 54
    .restart local v8    # "i":I
    goto :goto_0

    .line 50
    .end local v8    # "i":I
    :sswitch_1
    const/4 v8, 0x7

    .line 51
    .restart local v8    # "i":I
    goto :goto_0

    .line 47
    .end local v8    # "i":I
    :sswitch_2
    const/4 v8, 0x5

    .line 48
    .restart local v8    # "i":I
    nop

    .line 59
    :goto_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v7, Ldefpackage/pmr;->f:Ljava/lang/Integer;

    .line 60
    invoke-virtual {v4}, Ldefpackage/ojc;->g()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 61
    invoke-virtual {v4}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldefpackage/pmh;

    .local v9, "pmhVar":Ldefpackage/pmh;
    goto/16 :goto_5

    .line 63
    .end local v9    # "pmhVar":Ldefpackage/pmh;
    :cond_0
    invoke-interface {v3}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getResultType()I

    move-result v9

    .line 64
    .local v9, "resultType":I
    const/4 v10, 0x0

    .line 65
    .local v10, "plzVar":Ldefpackage/plz;
    iget v11, v5, Ldefpackage/mhe;->a:I

    and-int/lit8 v11, v11, 0x4

    if-eqz v11, :cond_3

    .line 66
    iget-object v11, v5, Ldefpackage/mhe;->d:Ldefpackage/mhb;

    .line 67
    .local v11, "mhbVar":Ldefpackage/mhb;
    if-nez v11, :cond_1

    .line 68
    sget-object v11, Ldefpackage/mhb;->b:Ldefpackage/mhb;

    .line 70
    :cond_1
    iget-object v12, v11, Ldefpackage/mhb;->a:Ldefpackage/ppm;

    check-cast v12, Ljava/util/Set;

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldefpackage/mha;

    .line 71
    .local v13, "mhaVar":Ldefpackage/mha;
    iget v14, v13, Ldefpackage/mha;->a:I

    const/4 v15, 0x7

    if-ne v14, v15, :cond_2

    .line 72
    iget-object v14, v13, Ldefpackage/mha;->b:Ljava/lang/Object;

    move-object v10, v14

    check-cast v10, Ldefpackage/plz;

    .line 74
    .end local v13    # "mhaVar":Ldefpackage/mha;
    :cond_2
    goto :goto_1

    .line 76
    .end local v11    # "mhbVar":Ldefpackage/mhb;
    :cond_3
    sget-object v11, Ldefpackage/pmh;->c:Ldefpackage/pmh;

    invoke-virtual {v11}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v11

    .line 77
    .local v11, "m":Ldefpackage/poy;
    const/16 v12, 0x16

    const/4 v13, 0x0

    if-ne v9, v12, :cond_7

    .line 78
    if-eqz v10, :cond_6

    .line 79
    sget-object v12, Ldefpackage/pmb;->c:Ldefpackage/pmb;

    invoke-virtual {v12}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v12

    .line 80
    .local v12, "m2":Ldefpackage/poy;
    iget-boolean v14, v12, Ldefpackage/poy;->c:Z

    if-eqz v14, :cond_4

    .line 81
    invoke-virtual {v12}, Ldefpackage/poy;->m()V

    .line 82
    iput-boolean v13, v12, Ldefpackage/poy;->c:Z

    .line 84
    :cond_4
    iget-object v14, v12, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v14, Ldefpackage/pmb;

    .line 85
    .local v14, "pmbVar":Ldefpackage/pmb;
    iput-object v10, v14, Ldefpackage/pmb;->b:Ldefpackage/plz;

    .line 86
    iget v15, v14, Ldefpackage/pmb;->a:I

    const/4 v13, 0x1

    or-int/2addr v15, v13

    iput v15, v14, Ldefpackage/pmb;->a:I

    .line 87
    invoke-virtual {v12}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v15

    check-cast v15, Ldefpackage/pmb;

    .line 88
    .local v15, "pmbVar2":Ldefpackage/pmb;
    iget-boolean v13, v11, Ldefpackage/poy;->c:Z

    if-eqz v13, :cond_5

    .line 89
    invoke-virtual {v11}, Ldefpackage/poy;->m()V

    .line 90
    const/4 v13, 0x0

    iput-boolean v13, v11, Ldefpackage/poy;->c:Z

    .line 92
    :cond_5
    iget-object v13, v11, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v13, Ldefpackage/pmh;

    .line 93
    .local v13, "pmhVar2":Ldefpackage/pmh;
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    iput-object v15, v13, Ldefpackage/pmh;->b:Ljava/lang/Object;

    .line 95
    const/4 v0, 0x1

    iput v0, v13, Ldefpackage/pmh;->a:I

    .line 96
    invoke-virtual {v11}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v0

    check-cast v0, Ldefpackage/pmh;

    .line 97
    .end local v12    # "m2":Ldefpackage/poy;
    .end local v13    # "pmhVar2":Ldefpackage/pmh;
    .end local v14    # "pmbVar":Ldefpackage/pmb;
    .end local v15    # "pmbVar2":Ldefpackage/pmb;
    .local v0, "pmhVar":Ldefpackage/pmh;
    goto :goto_2

    .line 98
    .end local v0    # "pmhVar":Ldefpackage/pmh;
    :cond_6
    const/16 v9, 0x16

    .line 101
    :cond_7
    :goto_2
    const/16 v0, 0xb

    if-ne v9, v0, :cond_9

    .line 102
    sget-object v0, Ldefpackage/pmg;->a:Ldefpackage/pmg;

    .line 103
    .local v0, "pmgVar":Ldefpackage/pmg;
    iget-boolean v12, v11, Ldefpackage/poy;->c:Z

    if-eqz v12, :cond_8

    .line 104
    invoke-virtual {v11}, Ldefpackage/poy;->m()V

    .line 105
    const/4 v12, 0x0

    iput-boolean v12, v11, Ldefpackage/poy;->c:Z

    .line 107
    :cond_8
    iget-object v12, v11, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v12, Ldefpackage/pmh;

    .line 108
    .local v12, "pmhVar3":Ldefpackage/pmh;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    iput-object v0, v12, Ldefpackage/pmh;->b:Ljava/lang/Object;

    .line 110
    const/4 v13, 0x2

    iput v13, v12, Ldefpackage/pmh;->a:I

    .end local v0    # "pmgVar":Ldefpackage/pmg;
    .end local v12    # "pmhVar3":Ldefpackage/pmh;
    goto :goto_3

    .line 111
    :cond_9
    const/16 v0, 0x1a

    if-ne v9, v0, :cond_b

    .line 112
    sget-object v0, Ldefpackage/pmf;->a:Ldefpackage/pmf;

    .line 113
    .local v0, "pmfVar":Ldefpackage/pmf;
    iget-boolean v12, v11, Ldefpackage/poy;->c:Z

    if-eqz v12, :cond_a

    .line 114
    invoke-virtual {v11}, Ldefpackage/poy;->m()V

    .line 115
    const/4 v12, 0x0

    iput-boolean v12, v11, Ldefpackage/poy;->c:Z

    .line 117
    :cond_a
    iget-object v12, v11, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v12, Ldefpackage/pmh;

    .line 118
    .local v12, "pmhVar4":Ldefpackage/pmh;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    iput-object v0, v12, Ldefpackage/pmh;->b:Ljava/lang/Object;

    .line 120
    const/4 v13, 0x3

    iput v13, v12, Ldefpackage/pmh;->a:I

    goto :goto_4

    .line 111
    .end local v0    # "pmfVar":Ldefpackage/pmf;
    .end local v12    # "pmhVar4":Ldefpackage/pmh;
    :cond_b
    :goto_3
    nop

    .line 122
    :goto_4
    invoke-virtual {v11}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v0

    check-cast v0, Ldefpackage/pmh;

    move-object v9, v0

    .line 124
    .end local v10    # "plzVar":Ldefpackage/plz;
    .end local v11    # "m":Ldefpackage/poy;
    .local v9, "pmhVar":Ldefpackage/pmh;
    :goto_5
    iput-object v9, v7, Ldefpackage/pmr;->d:Ldefpackage/pmh;

    .line 125
    invoke-virtual {v7}, Ldefpackage/pmr;->a()Ldefpackage/pms;

    move-result-object v0

    iput-object v0, v6, Ldefpackage/jcw;->g:Ldefpackage/pms;

    .line 126
    iget-object v0, v1, Ldefpackage/fga;->d:Ldefpackage/fgb;

    iget-object v0, v0, Ldefpackage/fgb;->m:Ldefpackage/fvv;

    sget-object v10, Ldefpackage/jrl;->LENS:Ldefpackage/jrl;

    invoke-interface {v0, v10}, Ldefpackage/fvv;->b(Ldefpackage/jrl;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 127
    iget-object v0, v1, Ldefpackage/fga;->d:Ldefpackage/fgb;

    iget-object v0, v0, Ldefpackage/fgb;->y:Ldefpackage/jcw;

    invoke-virtual {v0}, Ldefpackage/jcw;->e()V

    .line 129
    :cond_c
    return-void

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_2
        0x16 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method
