.class public final Llr;
.super Llg;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Llk;


# instance fields
.field public final a:Lpn;

.field public final b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public c:Landroid/view/View;

.field public d:Landroid/view/ViewTreeObserver;

.field private final e:Landroid/content/Context;

.field private final f:Lkw;

.field private final h:Lkt;

.field private final i:Z

.field private final j:I

.field private final k:I

.field private final l:Landroid/view/View$OnAttachStateChangeListener;

.field private m:Landroid/widget/PopupWindow$OnDismissListener;

.field private n:Landroid/view/View;

.field private o:Llj;

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkw;Landroid/view/View;IZ)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "kwVar"    # Lkw;
    .param p3, "view"    # Landroid/view/View;
    .param p4, "i"    # I
    .param p5, "z"    # Z

    .line 42
    invoke-direct {p0}, Llg;-><init>()V

    .line 38
    new-instance v0, Llp;

    invoke-direct {v0, p0}, Llp;-><init>(Llr;)V

    iput-object v0, p0, Llr;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 39
    new-instance v0, Llq;

    invoke-direct {v0, p0}, Llq;-><init>(Llr;)V

    iput-object v0, p0, Llr;->l:Landroid/view/View$OnAttachStateChangeListener;

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Llr;->s:I

    .line 43
    iput-object p1, p0, Llr;->e:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Llr;->f:Lkw;

    .line 45
    iput-boolean p5, p0, Llr;->i:Z

    .line 46
    new-instance v0, Lkt;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0013

    invoke-direct {v0, p2, v1, p5, v2}, Lkt;-><init>(Lkw;Landroid/view/LayoutInflater;ZI)V

    iput-object v0, p0, Llr;->h:Lkt;

    .line 47
    iput p4, p0, Llr;->k:I

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 49
    .local v0, "resources":Landroid/content/res/Resources;
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    const v2, 0x7f070018

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Llr;->j:I

    .line 50
    iput-object p3, p0, Llr;->n:Landroid/view/View;

    .line 51
    new-instance v1, Lpn;

    invoke-direct {v1, p1, p4}, Lpn;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Llr;->a:Lpn;

    .line 52
    invoke-virtual {p2, p0, p1}, Lkw;->h(Llk;Landroid/content/Context;)V

    .line 53
    return-void
.end method


# virtual methods
.method public final c(Lkw;Z)V
    .locals 1
    .param p1, "kwVar"    # Lkw;
    .param p2, "z"    # Z

    .line 57
    iget-object v0, p0, Llr;->f:Lkw;

    if-eq p1, v0, :cond_0

    .line 58
    return-void

    .line 60
    :cond_0
    invoke-virtual {p0}, Llr;->k()V

    .line 61
    iget-object v0, p0, Llr;->o:Llj;

    .line 62
    .local v0, "ljVar":Llj;
    if-nez v0, :cond_1

    .line 63
    return-void

    .line 65
    :cond_1
    invoke-interface {v0, p1, p2}, Llj;->a(Lkw;Z)V

    .line 66
    return-void
.end method

.method public final d(Llj;)V
    .locals 0
    .param p1, "ljVar"    # Llj;

    .line 70
    iput-object p1, p0, Llr;->o:Llj;

    .line 71
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lls;)Z
    .locals 8
    .param p1, "lsVar"    # Lls;

    .line 80
    invoke-virtual {p1}, Lkw;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 81
    new-instance v0, Lli;

    iget-object v3, p0, Llr;->e:Landroid/content/Context;

    iget-object v5, p0, Llr;->c:Landroid/view/View;

    iget-boolean v6, p0, Llr;->i:Z

    iget v7, p0, Llr;->k:I

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lli;-><init>(Landroid/content/Context;Lkw;Landroid/view/View;ZI)V

    .line 82
    .local v0, "liVar":Lli;
    iget-object v2, p0, Llr;->o:Llj;

    invoke-virtual {v0, v2}, Lli;->e(Llj;)V

    .line 83
    invoke-static {p1}, Llg;->w(Lkw;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lli;->d(Z)V

    .line 84
    iget-object v2, p0, Llr;->m:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object v2, v0, Lli;->c:Landroid/widget/PopupWindow$OnDismissListener;

    .line 85
    const/4 v2, 0x0

    iput-object v2, p0, Llr;->m:Landroid/widget/PopupWindow$OnDismissListener;

    .line 86
    iget-object v2, p0, Llr;->f:Lkw;

    invoke-virtual {v2, v1}, Lkw;->i(Z)V

    .line 87
    iget-object v1, p0, Llr;->a:Lpn;

    .line 88
    .local v1, "pnVar":Lpn;
    iget v2, v1, Lpk;->g:I

    .line 89
    .local v2, "i":I
    invoke-virtual {v1}, Lpk;->b()I

    move-result v3

    .line 90
    .local v3, "b":I
    iget v4, p0, Llr;->s:I

    iget-object v5, p0, Llr;->n:Landroid/view/View;

    invoke-static {v5}, Lgl;->f(Landroid/view/View;)I

    move-result v5

    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    .line 91
    iget-object v4, p0, Llr;->n:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v2, v4

    .line 93
    :cond_0
    invoke-virtual {v0}, Lli;->g()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    .line 94
    iget-object v4, v0, Lli;->a:Landroid/view/View;

    if-eqz v4, :cond_1

    .line 95
    invoke-virtual {v0, v2, v3, v5, v5}, Lli;->f(IIZZ)V

    .line 98
    :cond_1
    iget-object v4, p0, Llr;->o:Llj;

    .line 99
    .local v4, "ljVar":Llj;
    if-eqz v4, :cond_2

    .line 100
    invoke-interface {v4, p1}, Llj;->b(Lkw;)Z

    .line 102
    :cond_2
    return v5

    .line 104
    .end local v0    # "liVar":Lli;
    .end local v1    # "pnVar":Lpn;
    .end local v2    # "i":I
    .end local v3    # "b":I
    .end local v4    # "ljVar":Llj;
    :cond_3
    return v1
.end method

.method public final fn()Landroid/widget/ListView;
    .locals 1

    .line 109
    iget-object v0, p0, Llr;->a:Lpn;

    iget-object v0, v0, Lpk;->e:Lom;

    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Llr;->q:Z

    .line 115
    iget-object v0, p0, Llr;->h:Lkt;

    .line 116
    .local v0, "ktVar":Lkt;
    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0}, Lkt;->notifyDataSetChanged()V

    .line 119
    :cond_0
    return-void
.end method

.method public final j(Lkw;)V
    .locals 0
    .param p1, "kwVar"    # Lkw;

    .line 123
    return-void
.end method

.method public final k()V
    .locals 1

    .line 127
    invoke-virtual {p0}, Llr;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Llr;->a:Lpn;

    invoke-virtual {v0}, Lpk;->k()V

    .line 130
    :cond_0
    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 134
    iput-object p1, p0, Llr;->n:Landroid/view/View;

    .line 135
    return-void
.end method

.method public final m(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 139
    iget-object v0, p0, Llr;->h:Lkt;

    iput-boolean p1, v0, Lkt;->b:Z

    .line 140
    return-void
.end method

.method public final n(I)V
    .locals 0
    .param p1, "i"    # I

    .line 144
    iput p1, p0, Llr;->s:I

    .line 145
    return-void
.end method

.method public final o(I)V
    .locals 1
    .param p1, "i"    # I

    .line 149
    iget-object v0, p0, Llr;->a:Lpn;

    iput p1, v0, Lpk;->g:I

    .line 150
    return-void
.end method

.method public final onDismiss()V
    .locals 3

    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Llr;->p:Z

    .line 155
    iget-object v0, p0, Llr;->f:Lkw;

    invoke-virtual {v0}, Lkw;->close()V

    .line 156
    iget-object v0, p0, Llr;->d:Landroid/view/ViewTreeObserver;

    .line 157
    .local v0, "viewTreeObserver":Landroid/view/ViewTreeObserver;
    if-eqz v0, :cond_1

    .line 158
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    .line 159
    iget-object v1, p0, Llr;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, Llr;->d:Landroid/view/ViewTreeObserver;

    .line 161
    :cond_0
    iget-object v1, p0, Llr;->d:Landroid/view/ViewTreeObserver;

    iget-object v2, p0, Llr;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 162
    const/4 v1, 0x0

    iput-object v1, p0, Llr;->d:Landroid/view/ViewTreeObserver;

    .line 164
    :cond_1
    iget-object v1, p0, Llr;->c:Landroid/view/View;

    iget-object v2, p0, Llr;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 165
    iget-object v1, p0, Llr;->m:Landroid/widget/PopupWindow$OnDismissListener;

    .line 166
    .local v1, "onDismissListener":Landroid/widget/PopupWindow$OnDismissListener;
    if-eqz v1, :cond_2

    .line 167
    invoke-interface {v1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 169
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I
    .param p3, "keyEvent"    # Landroid/view/KeyEvent;

    .line 173
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x52

    if-ne p2, v0, :cond_0

    .line 174
    invoke-virtual {p0}, Llr;->k()V

    .line 175
    return v1

    .line 177
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0
    .param p1, "onDismissListener"    # Landroid/widget/PopupWindow$OnDismissListener;

    .line 182
    iput-object p1, p0, Llr;->m:Landroid/widget/PopupWindow$OnDismissListener;

    .line 183
    return-void
.end method

.method public final q(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 187
    iput-boolean p1, p0, Llr;->t:Z

    .line 188
    return-void
.end method

.method public final r(I)V
    .locals 1
    .param p1, "i"    # I

    .line 192
    iget-object v0, p0, Llr;->a:Lpn;

    invoke-virtual {v0, p1}, Lpk;->j(I)V

    .line 193
    return-void
.end method

.method public final s()V
    .locals 11

    .line 198
    invoke-virtual {p0}, Llr;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    return-void

    .line 201
    :cond_0
    iget-boolean v0, p0, Llr;->p:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Llr;->n:Landroid/view/View;

    move-object v1, v0

    .local v1, "view":Landroid/view/View;
    if-eqz v0, :cond_5

    .line 204
    iput-object v1, p0, Llr;->c:Landroid/view/View;

    .line 205
    iget-object v0, p0, Llr;->a:Lpn;

    invoke-virtual {v0, p0}, Lpk;->v(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 206
    iget-object v0, p0, Llr;->a:Lpn;

    .line 207
    .local v0, "pnVar":Lpn;
    iput-object p0, v0, Lpk;->m:Landroid/widget/AdapterView$OnItemClickListener;

    .line 208
    invoke-virtual {v0}, Lpk;->y()V

    .line 209
    iget-object v2, p0, Llr;->c:Landroid/view/View;

    .line 210
    .local v2, "view2":Landroid/view/View;
    iget-object v3, p0, Llr;->d:Landroid/view/ViewTreeObserver;

    .line 211
    .local v3, "viewTreeObserver":Landroid/view/ViewTreeObserver;
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    .line 212
    .local v4, "viewTreeObserver2":Landroid/view/ViewTreeObserver;
    iput-object v4, p0, Llr;->d:Landroid/view/ViewTreeObserver;

    .line 213
    if-nez v3, :cond_1

    .line 214
    iget-object v5, p0, Llr;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 216
    :cond_1
    iget-object v5, p0, Llr;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v2, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 217
    iget-object v5, p0, Llr;->a:Lpn;

    .line 218
    .local v5, "pnVar2":Lpn;
    iput-object v2, v5, Lpk;->l:Landroid/view/View;

    .line 219
    iget v6, p0, Llr;->s:I

    iput v6, v5, Lpk;->j:I

    .line 220
    iget-boolean v6, p0, Llr;->q:Z

    if-nez v6, :cond_2

    .line 221
    iget-object v6, p0, Llr;->h:Lkt;

    iget-object v7, p0, Llr;->e:Landroid/content/Context;

    iget v8, p0, Llr;->j:I

    invoke-static {v6, v7, v8}, Llg;->x(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v6

    iput v6, p0, Llr;->r:I

    .line 222
    const/4 v6, 0x1

    iput-boolean v6, p0, Llr;->q:Z

    .line 224
    :cond_2
    iget-object v6, p0, Llr;->a:Lpn;

    iget v7, p0, Llr;->r:I

    invoke-virtual {v6, v7}, Lpk;->r(I)V

    .line 225
    iget-object v6, p0, Llr;->a:Lpn;

    invoke-virtual {v6}, Lpk;->x()V

    .line 226
    iget-object v6, p0, Llr;->a:Lpn;

    iget-object v7, p0, Llg;->g:Landroid/graphics/Rect;

    invoke-virtual {v6, v7}, Lpk;->t(Landroid/graphics/Rect;)V

    .line 227
    iget-object v6, p0, Llr;->a:Lpn;

    invoke-virtual {v6}, Lpk;->s()V

    .line 228
    iget-object v6, p0, Llr;->a:Lpn;

    iget-object v6, v6, Lpk;->e:Lom;

    .line 229
    .local v6, "omVar":Lom;
    invoke-virtual {v6, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 230
    iget-boolean v7, p0, Llr;->t:Z

    if-eqz v7, :cond_4

    iget-object v7, p0, Llr;->f:Lkw;

    iget-object v7, v7, Lkw;->e:Ljava/lang/CharSequence;

    if-eqz v7, :cond_4

    .line 231
    iget-object v7, p0, Llr;->e:Landroid/content/Context;

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0d0012

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v6, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    .line 232
    .local v7, "frameLayout":Landroid/widget/FrameLayout;
    const v8, 0x1020016

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 233
    .local v8, "textView":Landroid/widget/TextView;
    if-eqz v8, :cond_3

    .line 234
    iget-object v10, p0, Llr;->f:Lkw;

    iget-object v10, v10, Lkw;->e:Ljava/lang/CharSequence;

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    :cond_3
    invoke-virtual {v7, v9}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 237
    const/4 v10, 0x0

    invoke-virtual {v6, v7, v10, v9}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 239
    .end local v7    # "frameLayout":Landroid/widget/FrameLayout;
    .end local v8    # "textView":Landroid/widget/TextView;
    :cond_4
    iget-object v7, p0, Llr;->a:Lpn;

    iget-object v8, p0, Llr;->h:Lkt;

    invoke-virtual {v7, v8}, Lpk;->e(Landroid/widget/ListAdapter;)V

    .line 240
    iget-object v7, p0, Llr;->a:Lpn;

    invoke-virtual {v7}, Lpk;->s()V

    .line 241
    return-void

    .line 202
    .end local v0    # "pnVar":Lpn;
    .end local v1    # "view":Landroid/view/View;
    .end local v2    # "view2":Landroid/view/View;
    .end local v3    # "viewTreeObserver":Landroid/view/ViewTreeObserver;
    .end local v4    # "viewTreeObserver2":Landroid/view/ViewTreeObserver;
    .end local v5    # "pnVar2":Lpn;
    .end local v6    # "omVar":Lom;
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u()Z
    .locals 1

    .line 245
    iget-boolean v0, p0, Llr;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llr;->a:Lpn;

    invoke-virtual {v0}, Lpk;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
