.class public final Ldefpackage/nyj;
.super Ldefpackage/id;
.source ""


# instance fields
.field public b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1, "r12"    # Landroid/content/Context;
    .param p2, "r13"    # I

    .line 26
    invoke-direct {p0, p1, p2}, Ldefpackage/id;-><init>(Landroid/content/Context;I)V

    .line 124
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.nyj.<init>(android.content.Context, int):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static v(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 128
    const v0, 0x7f04029a

    invoke-static {p0, v0}, Ldefpackage/obr;->g(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    .line 129
    .local v0, "g":Landroid/util/TypedValue;
    if-nez v0, :cond_0

    .line 130
    const/4 v1, 0x0

    return v1

    .line 132
    :cond_0
    iget v1, v0, Landroid/util/TypedValue;->data:I

    return v1
.end method


# virtual methods
.method public final b()Ldefpackage/ie;
    .locals 13

    .line 137
    invoke-super {p0}, Ldefpackage/id;->b()Ldefpackage/ie;

    move-result-object v0

    .line 138
    .local v0, "b":Ldefpackage/ie;
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 139
    .local v1, "window":Landroid/view/Window;
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 140
    .local v2, "decorView":Landroid/view/View;
    iget-object v3, p0, Ldefpackage/nyj;->b:Landroid/graphics/drawable/Drawable;

    .line 141
    .local v3, "drawable":Landroid/graphics/drawable/Drawable;
    instance-of v4, v3, Ldefpackage/obu;

    if-eqz v4, :cond_0

    .line 142
    move-object v4, v3

    check-cast v4, Ldefpackage/obu;

    invoke-static {v2}, Ldefpackage/gl;->a(Landroid/view/View;)F

    move-result v5

    invoke-virtual {v4, v5}, Ldefpackage/obu;->g(F)V

    .line 144
    :cond_0
    iget-object v4, p0, Ldefpackage/nyj;->b:Landroid/graphics/drawable/Drawable;

    .line 145
    .local v4, "drawable2":Landroid/graphics/drawable/Drawable;
    iget-object v5, p0, Ldefpackage/nyj;->c:Landroid/graphics/Rect;

    .line 146
    .local v5, "rect":Landroid/graphics/Rect;
    new-instance v12, Landroid/graphics/drawable/InsetDrawable;

    iget v8, v5, Landroid/graphics/Rect;->left:I

    iget v9, v5, Landroid/graphics/Rect;->top:I

    iget v10, v5, Landroid/graphics/Rect;->right:I

    iget v11, v5, Landroid/graphics/Rect;->bottom:I

    move-object v6, v12

    move-object v7, v4

    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v1, v12}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    new-instance v6, Ldefpackage/nyi;

    iget-object v7, p0, Ldefpackage/nyj;->c:Landroid/graphics/Rect;

    invoke-direct {v6, v0, v7}, Ldefpackage/nyi;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 148
    return-object v0
.end method

.method public final k(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 152
    iget-object v0, p0, Ldefpackage/id;->a:Ldefpackage/hz;

    iput-boolean p1, v0, Ldefpackage/hz;->k:Z

    .line 153
    return-void
.end method

.method public final l(I)V
    .locals 2
    .param p1, "i"    # I

    .line 156
    iget-object v0, p0, Ldefpackage/id;->a:Ldefpackage/hz;

    .line 157
    .local v0, "hzVar":Ldefpackage/hz;
    iget-object v1, v0, Ldefpackage/hz;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/hz;->f:Ljava/lang/CharSequence;

    .line 158
    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 161
    invoke-super {p0, p1}, Ldefpackage/id;->e(Ljava/lang/CharSequence;)V

    .line 162
    return-void
.end method

.method public final n(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "onClickListener"    # Landroid/content/DialogInterface$OnClickListener;

    .line 165
    iget-object v0, p0, Ldefpackage/id;->a:Ldefpackage/hz;

    .line 166
    .local v0, "hzVar":Ldefpackage/hz;
    iget-object v1, v0, Ldefpackage/hz;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/hz;->i:Ljava/lang/CharSequence;

    .line 167
    iget-object v1, p0, Ldefpackage/id;->a:Ldefpackage/hz;

    iput-object p2, v1, Ldefpackage/hz;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 168
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0
    .param p1, "charSequence"    # Ljava/lang/CharSequence;
    .param p2, "onClickListener"    # Landroid/content/DialogInterface$OnClickListener;

    .line 171
    invoke-super {p0, p1, p2}, Ldefpackage/id;->f(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 172
    return-void
.end method

.method public final p(Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 0
    .param p1, "onKeyListener"    # Landroid/content/DialogInterface$OnKeyListener;

    .line 175
    invoke-super {p0, p1}, Ldefpackage/id;->g(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 176
    return-void
.end method

.method public final q(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "onClickListener"    # Landroid/content/DialogInterface$OnClickListener;

    .line 179
    iget-object v0, p0, Ldefpackage/id;->a:Ldefpackage/hz;

    .line 180
    .local v0, "hzVar":Ldefpackage/hz;
    iget-object v1, v0, Ldefpackage/hz;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/hz;->g:Ljava/lang/CharSequence;

    .line 181
    iget-object v1, p0, Ldefpackage/id;->a:Ldefpackage/hz;

    iput-object p2, v1, Ldefpackage/hz;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 182
    return-void
.end method

.method public final r(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0
    .param p1, "charSequence"    # Ljava/lang/CharSequence;
    .param p2, "onClickListener"    # Landroid/content/DialogInterface$OnClickListener;

    .line 185
    invoke-super {p0, p1, p2}, Ldefpackage/id;->h(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 186
    return-void
.end method

.method public final s(I)V
    .locals 2
    .param p1, "i"    # I

    .line 189
    iget-object v0, p0, Ldefpackage/id;->a:Ldefpackage/hz;

    .line 190
    .local v0, "hzVar":Ldefpackage/hz;
    iget-object v1, v0, Ldefpackage/hz;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/hz;->d:Ljava/lang/CharSequence;

    .line 191
    return-void
.end method

.method public final t(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 194
    invoke-super {p0, p1}, Ldefpackage/id;->i(Ljava/lang/CharSequence;)V

    .line 195
    return-void
.end method

.method public final u(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 198
    invoke-super {p0, p1}, Ldefpackage/id;->j(Landroid/view/View;)V

    .line 199
    return-void
.end method
