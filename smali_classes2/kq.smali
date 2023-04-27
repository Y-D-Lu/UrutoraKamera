.class public final Lkq;
.super Llg;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Llk;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/List;

.field public final c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public d:Landroid/view/View;

.field public e:Landroid/view/ViewTreeObserver;

.field public f:Z

.field private final h:Landroid/content/Context;

.field private final i:I

.field private final j:I

.field private final k:Z

.field private final l:Ljava/util/List;

.field private final m:Landroid/view/View$OnAttachStateChangeListener;

.field private final n:Lpl;

.field private o:I

.field private p:I

.field private q:Landroid/view/View;

.field private r:I

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Llj;

.field private z:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "i"    # I
    .param p4, "z"    # Z

    .line 47
    invoke-direct {p0}, Llg;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkq;->l:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkq;->b:Ljava/util/List;

    .line 39
    new-instance v0, Lkl;

    invoke-direct {v0, p0}, Lkl;-><init>(Lkq;)V

    iput-object v0, p0, Lkq;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 40
    new-instance v0, Lkm;

    invoke-direct {v0, p0}, Lkm;-><init>(Lkq;)V

    iput-object v0, p0, Lkq;->m:Landroid/view/View$OnAttachStateChangeListener;

    .line 41
    new-instance v0, Lko;

    invoke-direct {v0, p0}, Lko;-><init>(Lkq;)V

    iput-object v0, p0, Lkq;->n:Lpl;

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lkq;->o:I

    .line 43
    iput v0, p0, Lkq;->p:I

    .line 44
    iput-boolean v0, p0, Lkq;->w:Z

    .line 45
    invoke-direct {p0}, Lkq;->y()I

    move-result v0

    iput v0, p0, Lkq;->r:I

    .line 48
    iput-object p1, p0, Lkq;->h:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lkq;->q:Landroid/view/View;

    .line 50
    iput p3, p0, Lkq;->j:I

    .line 51
    iput-boolean p4, p0, Lkq;->k:Z

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 53
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

    iput v1, p0, Lkq;->i:I

    .line 54
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lkq;->a:Landroid/os/Handler;

    .line 55
    return-void
.end method

.method private final y()I
    .locals 2

    .line 58
    iget-object v0, p0, Lkq;->q:Landroid/view/View;

    invoke-static {v0}, Lgl;->f(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method private final z(Lkw;)V
    .locals 2
    .param p1, "r17"    # Lkw;

    .line 72
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.kq.z(kw):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final c(Lkw;Z)V
    .locals 10
    .param p1, "kwVar"    # Lkw;
    .param p2, "z"    # Z

    .line 77
    iget-object v0, p0, Lkq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 78
    .local v0, "size":I
    const/4 v1, 0x0

    .line 80
    .local v1, "i":I
    :goto_0
    if-lt v1, v0, :cond_0

    .line 81
    const/4 v1, -0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    iget-object v2, p0, Lkq;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkp;

    iget-object v2, v2, Lkp;->b:Lkw;

    if-ne p1, v2, :cond_a

    .line 84
    nop

    .line 89
    :goto_1
    if-gez v1, :cond_1

    .line 90
    return-void

    .line 92
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 93
    .local v2, "i2":I
    iget-object v3, p0, Lkq;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    .line 94
    iget-object v3, p0, Lkq;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkp;

    iget-object v3, v3, Lkp;->b:Lkw;

    invoke-virtual {v3, v4}, Lkw;->i(Z)V

    .line 96
    :cond_2
    iget-object v3, p0, Lkq;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkp;

    .line 97
    .local v3, "kpVar":Lkp;
    iget-object v5, v3, Lkp;->b:Lkw;

    invoke-virtual {v5, p0}, Lkw;->m(Llk;)V

    .line 98
    iget-boolean v5, p0, Lkq;->f:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 99
    iget-object v5, v3, Lkp;->a:Lpn;

    iget-object v5, v5, Lpk;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 100
    iget-object v5, v3, Lkp;->a:Lpn;

    iget-object v5, v5, Lpk;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 102
    :cond_3
    iget-object v5, v3, Lkp;->a:Lpn;

    invoke-virtual {v5}, Lpk;->k()V

    .line 103
    iget-object v5, p0, Lkq;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 104
    .local v5, "size2":I
    if-lez v5, :cond_4

    .line 105
    iget-object v7, p0, Lkq;->b:Ljava/util/List;

    add-int/lit8 v8, v5, -0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkp;

    iget v7, v7, Lkp;->c:I

    iput v7, p0, Lkq;->r:I

    goto :goto_2

    .line 107
    :cond_4
    invoke-direct {p0}, Lkq;->y()I

    move-result v7

    iput v7, p0, Lkq;->r:I

    .line 109
    :goto_2
    if-eqz v5, :cond_6

    .line 110
    if-nez p2, :cond_5

    .line 111
    return-void

    .line 113
    :cond_5
    iget-object v6, p0, Lkq;->b:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkp;

    iget-object v6, v6, Lkp;->b:Lkw;

    invoke-virtual {v6, v4}, Lkw;->i(Z)V

    .line 114
    return-void

    .line 116
    :cond_6
    invoke-virtual {p0}, Lkq;->k()V

    .line 117
    iget-object v4, p0, Lkq;->y:Llj;

    .line 118
    .local v4, "ljVar":Llj;
    if-eqz v4, :cond_7

    .line 119
    const/4 v7, 0x1

    invoke-interface {v4, p1, v7}, Llj;->a(Lkw;Z)V

    .line 121
    :cond_7
    iget-object v7, p0, Lkq;->e:Landroid/view/ViewTreeObserver;

    .line 122
    .local v7, "viewTreeObserver":Landroid/view/ViewTreeObserver;
    if-eqz v7, :cond_9

    .line 123
    invoke-virtual {v7}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 124
    iget-object v8, p0, Lkq;->e:Landroid/view/ViewTreeObserver;

    iget-object v9, p0, Lkq;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v8, v9}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 126
    :cond_8
    iput-object v6, p0, Lkq;->e:Landroid/view/ViewTreeObserver;

    .line 128
    :cond_9
    iget-object v6, p0, Lkq;->d:Landroid/view/View;

    iget-object v8, p0, Lkq;->m:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v6, v8}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 129
    iget-object v6, p0, Lkq;->z:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v6}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 130
    return-void

    .line 86
    .end local v2    # "i2":I
    .end local v3    # "kpVar":Lkp;
    .end local v4    # "ljVar":Llj;
    .end local v5    # "size2":I
    .end local v7    # "viewTreeObserver":Landroid/view/ViewTreeObserver;
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0
.end method

.method public final d(Llj;)V
    .locals 0
    .param p1, "ljVar"    # Llj;

    .line 134
    iput-object p1, p0, Lkq;->y:Llj;

    .line 135
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 139
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lls;)Z
    .locals 4
    .param p1, "lsVar"    # Lls;

    .line 144
    iget-object v0, p0, Lkq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkp;

    .line 145
    .local v1, "kpVar":Lkp;
    iget-object v3, v1, Lkp;->b:Lkw;

    if-ne p1, v3, :cond_0

    .line 146
    invoke-virtual {v1}, Lkp;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    .line 147
    return v2

    .line 149
    .end local v1    # "kpVar":Lkp;
    :cond_0
    goto :goto_0

    .line 150
    :cond_1
    invoke-virtual {p1}, Lkw;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 151
    invoke-virtual {p0, p1}, Lkq;->j(Lkw;)V

    .line 152
    iget-object v0, p0, Lkq;->y:Llj;

    .line 153
    .local v0, "ljVar":Llj;
    if-eqz v0, :cond_2

    .line 154
    invoke-interface {v0, p1}, Llj;->b(Lkw;)Z

    .line 156
    :cond_2
    return v2

    .line 158
    .end local v0    # "ljVar":Llj;
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final fn()Landroid/widget/ListView;
    .locals 2

    .line 163
    iget-object v0, p0, Lkq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    const/4 v0, 0x0

    return-object v0

    .line 166
    :cond_0
    iget-object v0, p0, Lkq;->b:Ljava/util/List;

    .line 167
    .local v0, "list":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkp;

    invoke-virtual {v1}, Lkp;->a()Landroid/widget/ListView;

    move-result-object v1

    return-object v1
.end method

.method public final i()V
    .locals 3

    .line 172
    iget-object v0, p0, Lkq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkp;

    .line 173
    .local v1, "kpVar":Lkp;
    invoke-virtual {v1}, Lkp;->a()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-static {v2}, Llg;->v(Landroid/widget/ListAdapter;)Lkt;

    move-result-object v2

    invoke-virtual {v2}, Lkt;->notifyDataSetChanged()V

    .line 174
    .end local v1    # "kpVar":Lkp;
    goto :goto_0

    .line 175
    :cond_0
    return-void
.end method

.method public final j(Lkw;)V
    .locals 1
    .param p1, "kwVar"    # Lkw;

    .line 179
    iget-object v0, p0, Lkq;->h:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Lkw;->h(Llk;Landroid/content/Context;)V

    .line 180
    invoke-virtual {p0}, Lkq;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    invoke-direct {p0, p1}, Lkq;->z(Lkw;)V

    goto :goto_0

    .line 183
    :cond_0
    iget-object v0, p0, Lkq;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 5

    .line 189
    iget-object v0, p0, Lkq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 190
    .local v0, "size":I
    if-lez v0, :cond_1

    .line 191
    iget-object v1, p0, Lkq;->b:Ljava/util/List;

    new-array v2, v0, [Lkp;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkp;

    .line 192
    .local v1, "kpVarArr":[Lkp;
    add-int/lit8 v2, v0, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_1

    .line 193
    aget-object v3, v1, v2

    .line 194
    .local v3, "kpVar":Lkp;
    iget-object v4, v3, Lkp;->a:Lpn;

    invoke-virtual {v4}, Lpk;->u()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 195
    iget-object v4, v3, Lkp;->a:Lpn;

    invoke-virtual {v4}, Lpk;->k()V

    .line 192
    .end local v3    # "kpVar":Lkp;
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 199
    .end local v1    # "kpVarArr":[Lkp;
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 203
    iget-object v0, p0, Lkq;->q:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 204
    iput-object p1, p0, Lkq;->q:Landroid/view/View;

    .line 205
    iget v0, p0, Lkq;->o:I

    invoke-static {p1}, Lgl;->f(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    iput v0, p0, Lkq;->p:I

    .line 207
    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 211
    iput-boolean p1, p0, Lkq;->w:Z

    .line 212
    return-void
.end method

.method public final n(I)V
    .locals 1
    .param p1, "i"    # I

    .line 216
    iget v0, p0, Lkq;->o:I

    if-eq v0, p1, :cond_0

    .line 217
    iput p1, p0, Lkq;->o:I

    .line 218
    iget-object v0, p0, Lkq;->q:Landroid/view/View;

    invoke-static {v0}, Lgl;->f(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    iput v0, p0, Lkq;->p:I

    .line 220
    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 1
    .param p1, "i"    # I

    .line 224
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkq;->s:Z

    .line 225
    iput p1, p0, Lkq;->u:I

    .line 226
    return-void
.end method

.method public final onDismiss()V
    .locals 5

    .line 231
    iget-object v0, p0, Lkq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 232
    .local v0, "size":I
    const/4 v1, 0x0

    .line 234
    .local v1, "i":I
    :goto_0
    if-lt v1, v0, :cond_0

    .line 235
    const/4 v2, 0x0

    .line 236
    .local v2, "kpVar":Lkp;
    goto :goto_1

    .line 238
    .end local v2    # "kpVar":Lkp;
    :cond_0
    iget-object v2, p0, Lkq;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkp;

    .line 239
    .restart local v2    # "kpVar":Lkp;
    iget-object v3, v2, Lkp;->a:Lpn;

    invoke-virtual {v3}, Lpk;->u()Z

    move-result v3

    if-nez v3, :cond_2

    .line 240
    nop

    .line 244
    :goto_1
    if-eqz v2, :cond_1

    .line 245
    iget-object v3, v2, Lkp;->b:Lkw;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lkw;->i(Z)V

    .line 247
    :cond_1
    return-void

    .line 242
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I
    .param p3, "keyEvent"    # Landroid/view/KeyEvent;

    .line 251
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x52

    if-ne p2, v0, :cond_0

    .line 252
    invoke-virtual {p0}, Lkq;->k()V

    .line 253
    return v1

    .line 255
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0
    .param p1, "onDismissListener"    # Landroid/widget/PopupWindow$OnDismissListener;

    .line 260
    iput-object p1, p0, Lkq;->z:Landroid/widget/PopupWindow$OnDismissListener;

    .line 261
    return-void
.end method

.method public final q(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 265
    iput-boolean p1, p0, Lkq;->x:Z

    .line 266
    return-void
.end method

.method public final r(I)V
    .locals 1
    .param p1, "i"    # I

    .line 270
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkq;->t:Z

    .line 271
    iput p1, p0, Lkq;->v:I

    .line 272
    return-void
.end method

.method public final s()V
    .locals 5

    .line 276
    invoke-virtual {p0}, Lkq;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Lkq;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkw;

    .line 280
    .local v1, "kwVar":Lkw;
    invoke-direct {p0, v1}, Lkq;->z(Lkw;)V

    .line 281
    .end local v1    # "kwVar":Lkw;
    goto :goto_0

    .line 282
    :cond_1
    iget-object v0, p0, Lkq;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 283
    iget-object v0, p0, Lkq;->q:Landroid/view/View;

    .line 284
    .local v0, "view":Landroid/view/View;
    iput-object v0, p0, Lkq;->d:Landroid/view/View;

    .line 285
    if-nez v0, :cond_2

    .line 286
    return-void

    .line 288
    :cond_2
    iget-object v1, p0, Lkq;->e:Landroid/view/ViewTreeObserver;

    .line 289
    .local v1, "viewTreeObserver":Landroid/view/ViewTreeObserver;
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 290
    .local v2, "viewTreeObserver2":Landroid/view/ViewTreeObserver;
    iput-object v2, p0, Lkq;->e:Landroid/view/ViewTreeObserver;

    .line 291
    if-nez v1, :cond_3

    .line 292
    iget-object v3, p0, Lkq;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 294
    :cond_3
    iget-object v3, p0, Lkq;->d:Landroid/view/View;

    iget-object v4, p0, Lkq;->m:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 295
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 299
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Z
    .locals 2

    .line 304
    iget-object v0, p0, Lkq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lkq;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkp;

    iget-object v0, v0, Lkp;->a:Lpn;

    invoke-virtual {v0}, Lpk;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
