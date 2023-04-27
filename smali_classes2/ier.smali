.class public final Lier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final a:Lies;

.field private final b:I


# direct methods
.method public constructor <init>(Lies;I)V
    .locals 0
    .param p1, "iesVar"    # Lies;
    .param p2, "i"    # I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p2, p0, Lier;->b:I

    .line 17
    iput-object p1, p0, Lier;->a:Lies;

    .line 18
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 22
    iget v0, p0, Lier;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 55
    move-object v0, p1

    check-cast v0, Landroid/animation/Animator;

    .line 56
    .local v0, "animator6":Landroid/animation/Animator;
    iget-object v2, p0, Lier;->a:Lies;

    invoke-virtual {v2, v1}, Lies;->f(Z)V

    .line 57
    return-void

    .line 47
    .end local v0    # "animator6":Landroid/animation/Animator;
    :pswitch_0
    iget-object v0, p0, Lier;->a:Lies;

    .line 48
    .local v0, "iesVar3":Lies;
    move-object v1, p1

    check-cast v1, Landroid/animation/Animator;

    .line 49
    .local v1, "animator5":Landroid/animation/Animator;
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50
    invoke-virtual {v0, v2}, Lies;->f(Z)V

    .line 51
    invoke-virtual {v0, v2}, Lies;->e(I)V

    .line 52
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 53
    return-void

    .line 41
    .end local v0    # "iesVar3":Lies;
    .end local v1    # "animator5":Landroid/animation/Animator;
    :pswitch_1
    iget-object v0, p0, Lier;->a:Lies;

    .line 42
    .local v0, "iesVar2":Lies;
    move-object v2, p1

    check-cast v2, Landroid/animation/Animator;

    .line 43
    .local v2, "animator4":Landroid/animation/Animator;
    invoke-virtual {v0, v1}, Lies;->f(Z)V

    .line 44
    sget-object v1, Loih;->a:Loih;

    invoke-virtual {v0, v1}, Lies;->g(Lojc;)V

    .line 45
    return-void

    .line 32
    .end local v0    # "iesVar2":Lies;
    .end local v2    # "animator4":Landroid/animation/Animator;
    :pswitch_2
    iget-object v0, p0, Lier;->a:Lies;

    .line 33
    .local v0, "iesVar":Lies;
    move-object v1, p1

    check-cast v1, Landroid/animation/Animator;

    .line 34
    .local v1, "animator3":Landroid/animation/Animator;
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 35
    invoke-virtual {v0, v2}, Lies;->f(Z)V

    .line 36
    sget-object v3, Liek;->a:Landroid/graphics/ColorMatrixColorFilter;

    invoke-static {v3}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v3

    invoke-virtual {v0, v3}, Lies;->g(Lojc;)V

    .line 37
    iget-object v3, v0, Lies;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Lies;->e(I)V

    .line 38
    const v3, 0x7f070308

    invoke-virtual {v0, v3}, Lies;->a(I)I

    move-result v3

    const v4, 0x7f070301

    invoke-virtual {v0, v4}, Lies;->a(I)I

    move-result v4

    invoke-virtual {v0, v2, v3, v2, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 39
    return-void

    .line 28
    .end local v0    # "iesVar":Lies;
    .end local v1    # "animator3":Landroid/animation/Animator;
    :pswitch_3
    move-object v0, p1

    check-cast v0, Landroid/animation/Animator;

    .line 29
    .local v0, "animator2":Landroid/animation/Animator;
    iget-object v1, p0, Lier;->a:Lies;

    invoke-virtual {v1, v2}, Lies;->f(Z)V

    .line 30
    return-void

    .line 24
    .end local v0    # "animator2":Landroid/animation/Animator;
    :pswitch_4
    move-object v0, p1

    check-cast v0, Landroid/animation/Animator;

    .line 25
    .local v0, "animator":Landroid/animation/Animator;
    iget-object v1, p0, Lier;->a:Lies;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 26
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 63
    iget v0, p0, Lier;->b:I

    packed-switch v0, :pswitch_data_0

    .line 75
    return-object p1

    .line 73
    :pswitch_0
    return-object p1

    .line 71
    :pswitch_1
    return-object p1

    .line 69
    :pswitch_2
    return-object p1

    .line 67
    :pswitch_3
    return-object p1

    .line 65
    :pswitch_4
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
