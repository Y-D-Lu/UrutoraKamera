.class public final Lcvz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcwm;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbrc;

.field public final c:Landroid/app/Activity;

.field public final d:Ljtx;

.field private final e:Lfjs;

.field private final f:Llis;

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbrc;Landroid/app/Activity;Lfjs;Llis;Ljtx;Lddf;[B[B[B)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "brcVar"    # Lbrc;
    .param p3, "activity"    # Landroid/app/Activity;
    .param p4, "fjsVar"    # Lfjs;
    .param p5, "lisVar"    # Llis;
    .param p6, "jtxVar"    # Ljtx;
    .param p7, "ddfVar"    # Lddf;
    .param p8, "bArr"    # [B
    .param p9, "bArr2"    # [B
    .param p10, "bArr3"    # [B

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcvz;->a:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcvz;->b:Lbrc;

    .line 26
    iput-object p3, p0, Lcvz;->c:Landroid/app/Activity;

    .line 27
    iput-object p4, p0, Lcvz;->e:Lfjs;

    .line 28
    iput-object p6, p0, Lcvz;->d:Ljtx;

    .line 29
    const-string v0, "FallbackHelper"

    invoke-interface {p5, v0}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object v0

    iput-object v0, p0, Lcvz;->f:Llis;

    .line 30
    sget-object v0, Lddl;->ay:Lddg;

    invoke-interface {p7, v0}, Lddf;->k(Lddg;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v0, 0x7f150366

    :goto_0
    iput v0, p0, Lcvz;->g:I

    .line 31
    return-void
.end method

.method private final g(Llwd;III)Ljava/lang/Runnable;
    .locals 7
    .param p1, "lwdVar"    # Llwd;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I

    .line 34
    new-instance v6, Ldefpackage/n4;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ldefpackage/n4;-><init>(Lcvz;Llwd;III)V

    return-object v6
.end method


# virtual methods
.method public final a(IILlwd;)Lie;
    .locals 9
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "lwdVar"    # Llwd;

    .line 54
    new-instance v0, Lnyj;

    iget-object v1, p0, Lcvz;->a:Landroid/content/Context;

    iget v2, p0, Lcvz;->g:I

    invoke-direct {v0, v1, v2}, Lnyj;-><init>(Landroid/content/Context;I)V

    .line 55
    .local v0, "nyjVar":Lnyj;
    iget-object v1, p0, Lcvz;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11008a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnyj;->t(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v1, p0, Lcvz;->a:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-direct {p0, p3, p1, p2, v2}, Lcvz;->g(Llwd;III)Ljava/lang/Runnable;

    move-result-object v2

    const v3, 0x7f110088

    invoke-static {v3, v1, v2}, Lakf;->d(ILandroid/content/Context;Ljava/lang/Runnable;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnyj;->u(Landroid/view/View;)V

    .line 57
    new-instance v1, Lcvx;

    const/4 v7, 0x1

    move-object v2, v1

    move-object v3, p0

    move-object v4, p3

    move v5, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lcvx;-><init>(Lcvz;Llwd;III)V

    const v2, 0x7f110083

    invoke-virtual {v0, v2, v1}, Lnyj;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 58
    new-instance v1, Lcvx;

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, p0

    move-object v5, p3

    move v6, p1

    move v7, p2

    invoke-direct/range {v3 .. v8}, Lcvx;-><init>(Lcvz;Llwd;III)V

    const v2, 0x7f1100b8

    invoke-virtual {v0, v2, v1}, Lnyj;->n(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 59
    invoke-virtual {v0}, Lnyj;->b()Lie;

    move-result-object v1

    return-object v1
.end method

.method public final b(IILlwd;)Lie;
    .locals 9
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "lwdVar"    # Llwd;

    .line 64
    new-instance v0, Lnyj;

    iget-object v1, p0, Lcvz;->a:Landroid/content/Context;

    iget v2, p0, Lcvz;->g:I

    invoke-direct {v0, v1, v2}, Lnyj;-><init>(Landroid/content/Context;I)V

    .line 65
    .local v0, "nyjVar":Lnyj;
    iget-object v1, p0, Lcvz;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11008a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnyj;->t(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v1, p0, Lcvz;->a:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-direct {p0, p3, p1, p2, v2}, Lcvz;->g(Llwd;III)Ljava/lang/Runnable;

    move-result-object v2

    const v3, 0x7f110089

    invoke-static {v3, v1, v2}, Lakf;->d(ILandroid/content/Context;Ljava/lang/Runnable;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnyj;->u(Landroid/view/View;)V

    .line 67
    new-instance v1, Lcvx;

    const/4 v7, 0x2

    move-object v2, v1

    move-object v3, p0

    move-object v4, p3

    move v5, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lcvx;-><init>(Lcvz;Llwd;III)V

    const v2, 0x7f110083

    invoke-virtual {v0, v2, v1}, Lnyj;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 68
    new-instance v1, Lcvx;

    const/4 v8, 0x3

    move-object v3, v1

    move-object v4, p0

    move-object v5, p3

    move v6, p1

    move v7, p2

    invoke-direct/range {v3 .. v8}, Lcvx;-><init>(Lcvz;Llwd;III)V

    const v2, 0x7f1100b8

    invoke-virtual {v0, v2, v1}, Lnyj;->n(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 69
    invoke-virtual {v0}, Lnyj;->b()Lie;

    move-result-object v1

    return-object v1
.end method

.method public final c(IILlwd;)Lie;
    .locals 10
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "lwdVar"    # Llwd;

    .line 74
    new-instance v0, Lnyj;

    iget-object v1, p0, Lcvz;->a:Landroid/content/Context;

    iget v2, p0, Lcvz;->g:I

    invoke-direct {v0, v1, v2}, Lnyj;-><init>(Landroid/content/Context;I)V

    .line 75
    .local v0, "nyjVar":Lnyj;
    iget-object v1, p0, Lcvz;->a:Landroid/content/Context;

    invoke-static {v1}, Lakf;->c(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v1

    .line 76
    .local v1, "c":Landroid/widget/TextView;
    const v2, 0x7f110087

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 77
    iget-object v2, p0, Lcvz;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11008a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnyj;->t(Ljava/lang/CharSequence;)V

    .line 78
    invoke-virtual {v0, v1}, Lnyj;->u(Landroid/view/View;)V

    .line 79
    new-instance v2, Lcvx;

    const/4 v8, 0x4

    move-object v3, v2

    move-object v4, p0

    move-object v5, p3

    move v6, p1

    move v7, p2

    invoke-direct/range {v3 .. v8}, Lcvx;-><init>(Lcvz;Llwd;III)V

    const v3, 0x7f1100b7

    invoke-virtual {v0, v3, v2}, Lnyj;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 80
    new-instance v2, Lcvx;

    const/4 v9, 0x5

    move-object v4, v2

    move-object v5, p0

    move-object v6, p3

    move v7, p1

    move v8, p2

    invoke-direct/range {v4 .. v9}, Lcvx;-><init>(Lcvz;Llwd;III)V

    const v3, 0x7f1100b8

    invoke-virtual {v0, v3, v2}, Lnyj;->n(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 81
    invoke-virtual {v0}, Lnyj;->b()Lie;

    move-result-object v2

    return-object v2
.end method

.method public final d(Llwd;IIII)V
    .locals 18
    .param p1, "lwdVar"    # Llwd;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I

    .line 87
    move-object/from16 v0, p0

    iget-object v1, v0, Lcvz;->f:Llis;

    .line 88
    .local v1, "lisVar":Llis;
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 89
    .local v2, "valueOf":Ljava/lang/String;
    packed-switch p2, :pswitch_data_0

    .line 94
    const-string v3, "SWITCH"

    move-object v9, v3

    .local v3, "str":Ljava/lang/String;
    goto :goto_0

    .line 91
    .end local v3    # "str":Ljava/lang/String;
    :pswitch_0
    const-string v3, "AUTOMATIC"

    .line 92
    .restart local v3    # "str":Ljava/lang/String;
    move-object v9, v3

    .line 97
    .end local v3    # "str":Ljava/lang/String;
    .local v9, "str":Ljava/lang/String;
    :goto_0
    invoke-static/range {p3 .. p3}, Lcwn;->a(I)Ljava/lang/String;

    move-result-object v10

    .line 98
    .local v10, "a":Ljava/lang/String;
    invoke-static/range {p4 .. p4}, Loxh;->s(I)Ljava/lang/String;

    move-result-object v11

    .line 99
    .local v11, "s":Ljava/lang/String;
    add-int/lit8 v3, p5, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    .line 100
    .local v12, "num":Ljava/lang/String;
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v13

    .line 101
    .local v13, "length":I
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v14

    .line 102
    .local v14, "length2":I
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v15

    .line 103
    .local v15, "length3":I
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v16

    .line 104
    .local v16, "length4":I
    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit16 v4, v13, 0x83

    add-int/2addr v4, v14

    add-int/2addr v4, v15

    add-int v4, v4, v16

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v8, v3

    .line 105
    .local v8, "sb":Ljava/lang/StringBuilder;
    const-string v3, "Hardware help dialog when falling back to working camera. defective camera: "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v3, " Trigger reason "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v3, " Fallback reason "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v3, " at stage "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v3, " event type "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Llis;->b(Ljava/lang/String;)V

    .line 116
    iget-object v3, v0, Lcvz;->e:Lfjs;

    move/from16 v4, p5

    move/from16 v5, p4

    move/from16 v6, p3

    move-object/from16 v7, p1

    move-object/from16 v17, v8

    .end local v8    # "sb":Ljava/lang/StringBuilder;
    .local v17, "sb":Ljava/lang/StringBuilder;
    move/from16 v8, p2

    invoke-interface/range {v3 .. v8}, Lfjs;->T(IIILlwd;I)V

    .line 117
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Llwd;III)V
    .locals 6
    .param p1, "lwdVar"    # Llwd;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I

    .line 120
    const/4 v5, 0x4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcvz;->d(Llwd;IIII)V

    .line 121
    return-void
.end method

.method public final f(Llwd;III)V
    .locals 6
    .param p1, "lwdVar"    # Llwd;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I

    .line 124
    const/4 v5, 0x3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcvz;->d(Llwd;IIII)V

    .line 125
    return-void
.end method
