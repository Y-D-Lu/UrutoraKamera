.class public final Ljfq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljrp;


# instance fields
.field public final a:Ljfs;

.field private final b:I


# direct methods
.method public constructor <init>(Ljfs;I)V
    .locals 0
    .param p1, "jfsVar"    # Ljfs;
    .param p2, "i"    # I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p2, p0, Ljfq;->b:I

    .line 17
    iput-object p1, p0, Ljfq;->a:Ljfs;

    .line 18
    return-void
.end method


# virtual methods
.method public final setColor(I)V
    .locals 5
    .param p1, "i"    # I

    .line 22
    iget v0, p0, Ljfq;->b:I

    packed-switch v0, :pswitch_data_0

    .line 43
    iget-object v0, p0, Ljfq;->a:Ljfs;

    iget-object v0, v0, Ljfs;->n:Landroid/animation/Animator;

    .line 44
    .local v0, "animator2":Landroid/animation/Animator;
    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    goto :goto_0

    .line 37
    .end local v0    # "animator2":Landroid/animation/Animator;
    :pswitch_0
    iget-object v0, p0, Ljfq;->a:Ljfs;

    .line 38
    .local v0, "jfsVar2":Ljfs;
    iput p1, v0, Ljfs;->k:I

    .line 39
    iget-object v1, v0, Ljfs;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 40
    iget-object v1, p0, Ljfq;->a:Ljfs;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->invalidate()V

    .line 41
    return-void

    .line 24
    .end local v0    # "jfsVar2":Ljfs;
    :pswitch_1
    iget-object v0, p0, Ljfq;->a:Ljfs;

    iget-object v0, v0, Ljfs;->n:Landroid/animation/Animator;

    .line 25
    .local v0, "animator":Landroid/animation/Animator;
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 28
    :cond_0
    iget-object v1, p0, Ljfq;->a:Ljfs;

    .line 29
    .local v1, "jfsVar":Ljfs;
    iput p1, v1, Ljfs;->i:I

    .line 30
    iget-object v2, v1, Ljfs;->h:Landroid/widget/TextView;

    .line 31
    .local v2, "textView":Landroid/widget/TextView;
    if-nez v2, :cond_1

    .line 32
    return-void

    .line 34
    :cond_1
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    return-void

    .line 47
    .end local v1    # "jfsVar":Ljfs;
    .end local v2    # "textView":Landroid/widget/TextView;
    .local v0, "animator2":Landroid/animation/Animator;
    :cond_2
    :goto_0
    iget-object v1, p0, Ljfq;->a:Ljfs;

    .line 48
    .local v1, "jfsVar3":Ljfs;
    iput p1, v1, Ljfs;->j:I

    .line 49
    iget-object v2, v1, Ljfs;->b:Lolt;

    invoke-interface {v2}, Lolt;->g()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 50
    .local v3, "textView2":Landroid/widget/TextView;
    iget-object v4, p0, Ljfq;->a:Ljfs;

    iget-object v4, v4, Ljfs;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 51
    iget-object v4, p0, Ljfq;->a:Ljfs;

    iget v4, v4, Ljfs;->i:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 53
    :cond_3
    iget-object v4, p0, Ljfq;->a:Ljfs;

    iget v4, v4, Ljfs;->j:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .end local v3    # "textView2":Landroid/widget/TextView;
    :goto_2
    goto :goto_1

    .line 56
    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
