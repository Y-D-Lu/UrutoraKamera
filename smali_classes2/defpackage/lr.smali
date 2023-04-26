.class final Ldefpackage/lr;
.super Ldefpackage/lg;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Ldefpackage/lk;


# instance fields
.field public final a:Ldefpackage/pn;

.field public final b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public c:Landroid/view/View;

.field public d:Landroid/view/ViewTreeObserver;

.field private final e:Landroid/content/Context;

.field private final f:Ldefpackage/kw;

.field private final h:Ldefpackage/kt;

.field private final i:Z

.field private final j:I

.field private final k:I

.field private final l:Landroid/view/View$OnAttachStateChangeListener;

.field private m:Landroid/widget/PopupWindow$OnDismissListener;

.field private n:Landroid/view/View;

.field private o:Ldefpackage/lj;

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldefpackage/kw;Landroid/view/View;IZ)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "kwVar"    # Ldefpackage/kw;
    .param p3, "view"    # Landroid/view/View;
    .param p4, "i"    # I
    .param p5, "z"    # Z

    .line 42
    invoke-direct {p0}, Ldefpackage/lg;-><init>()V

    .line 38
    new-instance v0, Ldefpackage/lp;

    invoke-direct {v0, p0}, Ldefpackage/lp;-><init>(Ldefpackage/lr;)V

    iput-object v0, p0, Ldefpackage/lr;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 39
    new-instance v0, Ldefpackage/lq;

    invoke-direct {v0, p0}, Ldefpackage/lq;-><init>(Ldefpackage/lr;)V

    iput-object v0, p0, Ldefpackage/lr;->l:Landroid/view/View$OnAttachStateChangeListener;

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/lr;->s:I

    .line 43
    iput-object p1, p0, Ldefpackage/lr;->e:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Ldefpackage/lr;->f:Ldefpackage/kw;

    .line 45
    iput-boolean p5, p0, Ldefpackage/lr;->i:Z

    .line 46
    new-instance v0, Ldefpackage/kt;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0013

    invoke-direct {v0, p2, v1, p5, v2}, Ldefpackage/kt;-><init>(Ldefpackage/kw;Landroid/view/LayoutInflater;ZI)V

    iput-object v0, p0, Ldefpackage/lr;->h:Ldefpackage/kt;

    .line 47
    iput p4, p0, Ldefpackage/lr;->k:I

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

    iput v1, p0, Ldefpackage/lr;->j:I

    .line 50
    iput-object p3, p0, Ldefpackage/lr;->n:Landroid/view/View;

    .line 51
    new-instance v1, Ldefpackage/pn;

    invoke-direct {v1, p1, p4}, Ldefpackage/pn;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Ldefpackage/lr;->a:Ldefpackage/pn;

    .line 52
    invoke-virtual {p2, p0, p1}, Ldefpackage/kw;->h(Ldefpackage/lk;Landroid/content/Context;)V

    .line 53
    return-void
.end method


# virtual methods
.method public final c(Ldefpackage/kw;Z)V
    .locals 1
    .param p1, "kwVar"    # Ldefpackage/kw;
    .param p2, "z"    # Z

    .line 57
    iget-object v0, p0, Ldefpackage/lr;->f:Ldefpackage/kw;

    if-eq p1, v0, :cond_0

    .line 58
    return-void

    .line 60
    :cond_0
    invoke-virtual {p0}, Ldefpackage/lr;->k()V

    .line 61
    iget-object v0, p0, Ldefpackage/lr;->o:Ldefpackage/lj;

    .line 62
    .local v0, "ljVar":Ldefpackage/lj;
    if-nez v0, :cond_1

    .line 63
    return-void

    .line 65
    :cond_1
    invoke-interface {v0, p1, p2}, Ldefpackage/lj;->a(Ldefpackage/kw;Z)V

    .line 66
    return-void
.end method

.method public final d(Ldefpackage/lj;)V
    .locals 0
    .param p1, "ljVar"    # Ldefpackage/lj;

    .line 70
    iput-object p1, p0, Ldefpackage/lr;->o:Ldefpackage/lj;

    .line 71
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Ldefpackage/ls;)Z
    .locals 8
    .param p1, "lsVar"    # Ldefpackage/ls;

    .line 80
    invoke-virtual {p1}, Ldefpackage/kw;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 81
    new-instance v0, Ldefpackage/li;

    iget-object v3, p0, Ldefpackage/lr;->e:Landroid/content/Context;

    iget-object v5, p0, Ldefpackage/lr;->c:Landroid/view/View;

    iget-boolean v6, p0, Ldefpackage/lr;->i:Z

    iget v7, p0, Ldefpackage/lr;->k:I

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Ldefpackage/li;-><init>(Landroid/content/Context;Ldefpackage/kw;Landroid/view/View;ZI)V

    .line 82
    .local v0, "liVar":Ldefpackage/li;
    iget-object v2, p0, Ldefpackage/lr;->o:Ldefpackage/lj;

    invoke-virtual {v0, v2}, Ldefpackage/li;->e(Ldefpackage/lj;)V

    .line 83
    invoke-static {p1}, Ldefpackage/lg;->w(Ldefpackage/kw;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ldefpackage/li;->d(Z)V

    .line 84
    iget-object v2, p0, Ldefpackage/lr;->m:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object v2, v0, Ldefpackage/li;->c:Landroid/widget/PopupWindow$OnDismissListener;

    .line 85
    const/4 v2, 0x0

    iput-object v2, p0, Ldefpackage/lr;->m:Landroid/widget/PopupWindow$OnDismissListener;

    .line 86
    iget-object v2, p0, Ldefpackage/lr;->f:Ldefpackage/kw;

    invoke-virtual {v2, v1}, Ldefpackage/kw;->i(Z)V

    .line 87
    iget-object v1, p0, Ldefpackage/lr;->a:Ldefpackage/pn;

    .line 88
    .local v1, "pnVar":Ldefpackage/pn;
    iget v2, v1, Ldefpackage/pk;->g:I

    .line 89
    .local v2, "i":I
    invoke-virtual {v1}, Ldefpackage/pk;->b()I

    move-result v3

    .line 90
    .local v3, "b":I
    iget v4, p0, Ldefpackage/lr;->s:I

    iget-object v5, p0, Ldefpackage/lr;->n:Landroid/view/View;

    invoke-static {v5}, Ldefpackage/gl;->f(Landroid/view/View;)I

    move-result v5

    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    .line 91
    iget-object v4, p0, Ldefpackage/lr;->n:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v2, v4

    .line 93
    :cond_0
    invoke-virtual {v0}, Ldefpackage/li;->g()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    .line 94
    iget-object v4, v0, Ldefpackage/li;->a:Landroid/view/View;

    if-eqz v4, :cond_1

    .line 95
    invoke-virtual {v0, v2, v3, v5, v5}, Ldefpackage/li;->f(IIZZ)V

    .line 98
    :cond_1
    iget-object v4, p0, Ldefpackage/lr;->o:Ldefpackage/lj;

    .line 99
    .local v4, "ljVar":Ldefpackage/lj;
    if-eqz v4, :cond_2

    .line 100
    invoke-interface {v4, p1}, Ldefpackage/lj;->b(Ldefpackage/kw;)Z

    .line 102
    :cond_2
    return v5

    .line 104
    .end local v0    # "liVar":Ldefpackage/li;
    .end local v1    # "pnVar":Ldefpackage/pn;
    .end local v2    # "i":I
    .end local v3    # "b":I
    .end local v4    # "ljVar":Ldefpackage/lj;
    :cond_3
    return v1
.end method

.method public final fn()Landroid/widget/ListView;
    .locals 1

    .line 109
    iget-object v0, p0, Ldefpackage/lr;->a:Ldefpackage/pn;

    iget-object v0, v0, Ldefpackage/pk;->e:Ldefpackage/om;

    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/lr;->q:Z

    .line 115
    iget-object v0, p0, Ldefpackage/lr;->h:Ldefpackage/kt;

    .line 116
    .local v0, "ktVar":Ldefpackage/kt;
    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0}, Ldefpackage/kt;->notifyDataSetChanged()V

    .line 119
    :cond_0
    return-void
.end method

.method public final j(Ldefpackage/kw;)V
    .locals 0
    .param p1, "kwVar"    # Ldefpackage/kw;

    .line 123
    return-void
.end method

.method public final k()V
    .locals 1

    .line 127
    invoke-virtual {p0}, Ldefpackage/lr;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Ldefpackage/lr;->a:Ldefpackage/pn;

    invoke-virtual {v0}, Ldefpackage/pk;->k()V

    .line 130
    :cond_0
    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 134
    iput-object p1, p0, Ldefpackage/lr;->n:Landroid/view/View;

    .line 135
    return-void
.end method

.method public final m(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 139
    iget-object v0, p0, Ldefpackage/lr;->h:Ldefpackage/kt;

    iput-boolean p1, v0, Ldefpackage/kt;->b:Z

    .line 140
    return-void
.end method

.method public final n(I)V
    .locals 0
    .param p1, "i"    # I

    .line 144
    iput p1, p0, Ldefpackage/lr;->s:I

    .line 145
    return-void
.end method

.method public final o(I)V
    .locals 1
    .param p1, "i"    # I

    .line 149
    iget-object v0, p0, Ldefpackage/lr;->a:Ldefpackage/pn;

    iput p1, v0, Ldefpackage/pk;->g:I

    .line 150
    return-void
.end method

.method public final onDismiss()V
    .locals 3

    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/lr;->p:Z

    .line 155
    iget-object v0, p0, Ldefpackage/lr;->f:Ldefpackage/kw;

    invoke-virtual {v0}, Ldefpackage/kw;->close()V

    .line 156
    iget-object v0, p0, Ldefpackage/lr;->d:Landroid/view/ViewTreeObserver;

    .line 157
    .local v0, "viewTreeObserver":Landroid/view/ViewTreeObserver;
    if-eqz v0, :cond_1

    .line 158
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    .line 159
    iget-object v1, p0, Ldefpackage/lr;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/lr;->d:Landroid/view/ViewTreeObserver;

    .line 161
    :cond_0
    iget-object v1, p0, Ldefpackage/lr;->d:Landroid/view/ViewTreeObserver;

    iget-object v2, p0, Ldefpackage/lr;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 162
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/lr;->d:Landroid/view/ViewTreeObserver;

    .line 164
    :cond_1
    iget-object v1, p0, Ldefpackage/lr;->c:Landroid/view/View;

    iget-object v2, p0, Ldefpackage/lr;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 165
    iget-object v1, p0, Ldefpackage/lr;->m:Landroid/widget/PopupWindow$OnDismissListener;

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
    invoke-virtual {p0}, Ldefpackage/lr;->k()V

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
    iput-object p1, p0, Ldefpackage/lr;->m:Landroid/widget/PopupWindow$OnDismissListener;

    .line 183
    return-void
.end method

.method public final q(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 187
    iput-boolean p1, p0, Ldefpackage/lr;->t:Z

    .line 188
    return-void
.end method

.method public final r(I)V
    .locals 1
    .param p1, "i"    # I

    .line 192
    iget-object v0, p0, Ldefpackage/lr;->a:Ldefpackage/pn;

    invoke-virtual {v0, p1}, Ldefpackage/pk;->j(I)V

    .line 193
    return-void
.end method

.method public final s()V
    .locals 11

    .line 198
    invoke-virtual {p0}, Ldefpackage/lr;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    return-void

    .line 201
    :cond_0
    iget-boolean v0, p0, Ldefpackage/lr;->p:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Ldefpackage/lr;->n:Landroid/view/View;

    move-object v1, v0

    .local v1, "view":Landroid/view/View;
    if-eqz v0, :cond_5

    .line 204
    iput-object v1, p0, Ldefpackage/lr;->c:Landroid/view/View;

    .line 205
    iget-object v0, p0, Ldefpackage/lr;->a:Ldefpackage/pn;

    invoke-virtual {v0, p0}, Ldefpackage/pk;->v(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 206
    iget-object v0, p0, Ldefpackage/lr;->a:Ldefpackage/pn;

    .line 207
    .local v0, "pnVar":Ldefpackage/pn;
    iput-object p0, v0, Ldefpackage/pk;->m:Landroid/widget/AdapterView$OnItemClickListener;

    .line 208
    invoke-virtual {v0}, Ldefpackage/pk;->y()V

    .line 209
    iget-object v2, p0, Ldefpackage/lr;->c:Landroid/view/View;

    .line 210
    .local v2, "view2":Landroid/view/View;
    iget-object v3, p0, Ldefpackage/lr;->d:Landroid/view/ViewTreeObserver;

    .line 211
    .local v3, "viewTreeObserver":Landroid/view/ViewTreeObserver;
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    .line 212
    .local v4, "viewTreeObserver2":Landroid/view/ViewTreeObserver;
    iput-object v4, p0, Ldefpackage/lr;->d:Landroid/view/ViewTreeObserver;

    .line 213
    if-nez v3, :cond_1

    .line 214
    iget-object v5, p0, Ldefpackage/lr;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 216
    :cond_1
    iget-object v5, p0, Ldefpackage/lr;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v2, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 217
    iget-object v5, p0, Ldefpackage/lr;->a:Ldefpackage/pn;

    .line 218
    .local v5, "pnVar2":Ldefpackage/pn;
    iput-object v2, v5, Ldefpackage/pk;->l:Landroid/view/View;

    .line 219
    iget v6, p0, Ldefpackage/lr;->s:I

    iput v6, v5, Ldefpackage/pk;->j:I

    .line 220
    iget-boolean v6, p0, Ldefpackage/lr;->q:Z

    if-nez v6, :cond_2

    .line 221
    iget-object v6, p0, Ldefpackage/lr;->h:Ldefpackage/kt;

    iget-object v7, p0, Ldefpackage/lr;->e:Landroid/content/Context;

    iget v8, p0, Ldefpackage/lr;->j:I

    invoke-static {v6, v7, v8}, Ldefpackage/lg;->x(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v6

    iput v6, p0, Ldefpackage/lr;->r:I

    .line 222
    const/4 v6, 0x1

    iput-boolean v6, p0, Ldefpackage/lr;->q:Z

    .line 224
    :cond_2
    iget-object v6, p0, Ldefpackage/lr;->a:Ldefpackage/pn;

    iget v7, p0, Ldefpackage/lr;->r:I

    invoke-virtual {v6, v7}, Ldefpackage/pk;->r(I)V

    .line 225
    iget-object v6, p0, Ldefpackage/lr;->a:Ldefpackage/pn;

    invoke-virtual {v6}, Ldefpackage/pk;->x()V

    .line 226
    iget-object v6, p0, Ldefpackage/lr;->a:Ldefpackage/pn;

    iget-object v7, p0, Ldefpackage/lg;->g:Landroid/graphics/Rect;

    invoke-virtual {v6, v7}, Ldefpackage/pk;->t(Landroid/graphics/Rect;)V

    .line 227
    iget-object v6, p0, Ldefpackage/lr;->a:Ldefpackage/pn;

    invoke-virtual {v6}, Ldefpackage/pk;->s()V

    .line 228
    iget-object v6, p0, Ldefpackage/lr;->a:Ldefpackage/pn;

    iget-object v6, v6, Ldefpackage/pk;->e:Ldefpackage/om;

    .line 229
    .local v6, "omVar":Ldefpackage/om;
    invoke-virtual {v6, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 230
    iget-boolean v7, p0, Ldefpackage/lr;->t:Z

    if-eqz v7, :cond_4

    iget-object v7, p0, Ldefpackage/lr;->f:Ldefpackage/kw;

    iget-object v7, v7, Ldefpackage/kw;->e:Ljava/lang/CharSequence;

    if-eqz v7, :cond_4

    .line 231
    iget-object v7, p0, Ldefpackage/lr;->e:Landroid/content/Context;

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
    iget-object v10, p0, Ldefpackage/lr;->f:Ldefpackage/kw;

    iget-object v10, v10, Ldefpackage/kw;->e:Ljava/lang/CharSequence;

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
    iget-object v7, p0, Ldefpackage/lr;->a:Ldefpackage/pn;

    iget-object v8, p0, Ldefpackage/lr;->h:Ldefpackage/kt;

    invoke-virtual {v7, v8}, Ldefpackage/pk;->e(Landroid/widget/ListAdapter;)V

    .line 240
    iget-object v7, p0, Ldefpackage/lr;->a:Ldefpackage/pn;

    invoke-virtual {v7}, Ldefpackage/pk;->s()V

    .line 241
    return-void

    .line 202
    .end local v0    # "pnVar":Ldefpackage/pn;
    .end local v1    # "view":Landroid/view/View;
    .end local v2    # "view2":Landroid/view/View;
    .end local v3    # "viewTreeObserver":Landroid/view/ViewTreeObserver;
    .end local v4    # "viewTreeObserver2":Landroid/view/ViewTreeObserver;
    .end local v5    # "pnVar2":Ldefpackage/pn;
    .end local v6    # "omVar":Ldefpackage/om;
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u()Z
    .locals 1

    .line 245
    iget-boolean v0, p0, Ldefpackage/lr;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldefpackage/lr;->a:Ldefpackage/pn;

    invoke-virtual {v0}, Ldefpackage/pk;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
