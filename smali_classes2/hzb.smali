.class public final Lhzb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liap;


# instance fields
.field public final a:Liav;

.field public b:Liax;

.field public final c:Lcom/google/android/apps/camera/smarts/SmartsChipView;

.field public final d:Lfjs;

.field public final e:Liuf;

.field public final f:Lgvb;

.field public g:Z

.field public final h:Lhuq;

.field private final i:Liat;

.field private final j:Z

.field private k:Ljava/util/Date;


# direct methods
.method public constructor <init>(Liav;Liat;Liax;Lcom/google/android/apps/camera/smarts/SmartsChipView;Lfjs;Liuf;Lgvb;Lhuq;Z[B)V
    .locals 1
    .param p1, "iavVar"    # Liav;
    .param p2, "iatVar"    # Liat;
    .param p3, "iaxVar"    # Liax;
    .param p4, "smartsChipView"    # Lcom/google/android/apps/camera/smarts/SmartsChipView;
    .param p5, "fjsVar"    # Lfjs;
    .param p6, "iufVar"    # Liuf;
    .param p7, "gvbVar"    # Lgvb;
    .param p8, "huqVar"    # Lhuq;
    .param p9, "z"    # Z
    .param p10, "bArr"    # [B

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhzb;->g:Z

    .line 26
    iput-object p1, p0, Lhzb;->a:Liav;

    .line 27
    iput-object p3, p0, Lhzb;->b:Liax;

    .line 28
    iput-object p4, p0, Lhzb;->c:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    .line 29
    iput-object p5, p0, Lhzb;->d:Lfjs;

    .line 30
    iput-object p6, p0, Lhzb;->e:Liuf;

    .line 31
    iput-object p2, p0, Lhzb;->i:Liat;

    .line 32
    iput-object p7, p0, Lhzb;->f:Lgvb;

    .line 33
    iput-object p8, p0, Lhzb;->h:Lhuq;

    .line 34
    iput-boolean p9, p0, Lhzb;->j:Z

    .line 35
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 39
    iget-object v0, p0, Lhzb;->b:Liax;

    iget-wide v0, v0, Liax;->a:J

    long-to-int v0, v0

    return v0
.end method

.method public final b()Lelx;
    .locals 1

    .line 44
    sget-object v0, Lelx;->SMARTS:Lelx;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 49
    iget-object v0, p0, Lhzb;->i:Liat;

    return-object v0
.end method

.method public final d()Ljava/lang/Runnable;
    .locals 1

    .line 54
    iget-object v0, p0, Lhzb;->b:Liax;

    iget-object v0, v0, Liax;->k:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final e()Ljava/util/Date;
    .locals 1

    .line 59
    iget-object v0, p0, Lhzb;->k:Ljava/util/Date;

    return-object v0
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 64
    iget-object v0, p0, Lhzb;->c:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    .line 65
    .local v0, "smartsChipView":Lcom/google/android/apps/camera/smarts/SmartsChipView;
    iput-object p1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->f:Ljava/lang/Runnable;

    .line 66
    iget-boolean v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->d:Z

    if-eqz v1, :cond_0

    .line 67
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->e:Z

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b()V

    .line 71
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lhzb;->g:Z

    .line 72
    return-void
.end method

.method public final g()V
    .locals 1

    .line 76
    iget-object v0, p0, Lhzb;->c:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b()V

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhzb;->g:Z

    .line 78
    return-void
.end method

.method public final h()V
    .locals 0

    .line 82
    return-void
.end method

.method public final i(Ljava/util/Date;)V
    .locals 0
    .param p1, "date"    # Ljava/util/Date;

    .line 86
    iput-object p1, p0, Lhzb;->k:Ljava/util/Date;

    .line 87
    return-void
.end method

.method public final j()V
    .locals 7

    .line 91
    iget-object v0, p0, Lhzb;->c:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    .line 92
    .local v0, "smartsChipView":Lcom/google/android/apps/camera/smarts/SmartsChipView;
    iget-boolean v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->d:Z

    const/4 v2, 0x1

    if-nez v1, :cond_5

    .line 93
    iget-object v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Landroid/widget/TextView;->scrollTo(II)V

    .line 94
    iget-object v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lgl;->f(Landroid/view/View;)I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 95
    iget-object v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/TextView;

    const v4, 0x800035

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 97
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/TextView;

    const v4, 0x800033

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 99
    :goto_0
    iget-object v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->l:Llap;

    invoke-virtual {v1}, Llap;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 100
    new-instance v1, Llap;

    invoke-direct {v1}, Llap;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->l:Llap;

    .line 102
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->l:Llap;

    iget-object v4, p0, Lhzb;->h:Lhuq;

    iget-object v4, v4, Lhuq;->b:Llda;

    new-instance v5, Ldefpackage/Zh;

    invoke-direct {v5, p0, v0}, Ldefpackage/Zh;-><init>(Lhzb;Lcom/google/android/apps/camera/smarts/SmartsChipView;)V

    .line 128
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Laau;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v6

    .line 102
    invoke-interface {v4, v5, v6}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v4

    invoke-virtual {v1, v4}, Llap;->c(Llie;)V

    .line 129
    iget-object v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->l:Llap;

    iget-object v4, p0, Lhzb;->h:Lhuq;

    iget-object v4, v4, Lhuq;->c:Llda;

    new-instance v5, Ldefpackage/ai;

    invoke-direct {v5, p0, v0}, Ldefpackage/ai;-><init>(Lhzb;Lcom/google/android/apps/camera/smarts/SmartsChipView;)V

    .line 155
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Laau;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v6

    .line 129
    invoke-interface {v4, v5, v6}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v4

    invoke-virtual {v1, v4}, Llap;->c(Llie;)V

    .line 156
    new-instance v1, Ldefpackage/bi;

    invoke-direct {v1, p0, v0}, Ldefpackage/bi;-><init>(Lhzb;Lcom/google/android/apps/camera/smarts/SmartsChipView;)V

    .line 169
    .local v1, "onLayoutChangeListener":Landroid/view/View$OnLayoutChangeListener;
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 170
    iget-object v4, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->l:Llap;

    new-instance v5, Ldefpackage/ci;

    invoke-direct {v5, p0, v0, v1}, Ldefpackage/ci;-><init>(Lhzb;Lcom/google/android/apps/camera/smarts/SmartsChipView;Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v4, v5}, Llap;->c(Llie;)V

    .line 176
    invoke-virtual {v0, p0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->c(Liap;)V

    .line 177
    invoke-virtual {p0}, Lhzb;->s()Z

    move-result v4

    if-nez v4, :cond_2

    .line 178
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 180
    :cond_2
    iget-object v4, p0, Lhzb;->e:Liuf;

    invoke-virtual {v4}, Liuf;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 181
    iget-object v4, p0, Lhzb;->c:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    invoke-static {v4}, Ljty;->e(Landroid/view/View;)V

    .line 183
    :cond_3
    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a(I)V

    .line 184
    iget-object v3, p0, Lhzb;->b:Liax;

    iget-object v3, v3, Liax;->i:Ljava/lang/Runnable;

    .line 185
    .local v3, "runnable":Ljava/lang/Runnable;
    if-eqz v3, :cond_4

    .line 186
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 188
    :cond_4
    iget-object v4, p0, Lhzb;->d:Lfjs;

    const/4 v5, 0x2

    iget-object v6, p0, Lhzb;->a:Liav;

    iget-object v6, v6, Liav;->a:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Lfjs;->ab(ILjava/lang/String;)V

    .line 190
    .end local v3    # "runnable":Ljava/lang/Runnable;
    :goto_1
    iget-object v3, p0, Lhzb;->b:Liax;

    iget-object v3, v3, Liax;->j:Ljava/lang/Runnable;

    iput-object v3, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->g:Ljava/lang/Runnable;

    .line 192
    .end local v1    # "onLayoutChangeListener":Landroid/view/View$OnLayoutChangeListener;
    :cond_5
    iput-boolean v2, p0, Lhzb;->g:Z

    .line 193
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 197
    const/4 v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 202
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 207
    iget-object v0, p0, Lhzb;->b:Liax;

    iget-boolean v0, v0, Liax;->l:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 212
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 217
    const/4 v0, 0x1

    return v0
.end method

.method public final p()I
    .locals 1

    .line 222
    iget-object v0, p0, Lhzb;->a:Liav;

    iget v0, v0, Liav;->i:I

    return v0
.end method

.method public final q(IZZ)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "z"    # Z
    .param p3, "z2"    # Z

    .line 227
    iget-object v0, p0, Lhzb;->c:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    .line 228
    .local v0, "smartsChipView":Lcom/google/android/apps/camera/smarts/SmartsChipView;
    invoke-static {p0}, Lhxa;->a(Liap;)Lhwz;

    move-result-object v1

    .line 229
    .local v1, "a":Lhwz;
    invoke-virtual {v1, p1}, Lhwz;->f(I)V

    .line 230
    invoke-virtual {v1, p3}, Lhwz;->d(Z)V

    .line 231
    invoke-virtual {v1, p2}, Lhwz;->c(Z)V

    .line 232
    iget-boolean v2, p0, Lhzb;->j:Z

    invoke-virtual {v1, v2}, Lhwz;->e(Z)V

    .line 233
    invoke-virtual {v1}, Lhwz;->a()Lhxa;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->d(Lhxa;)V

    .line 234
    return-void
.end method

.method public final r(Liax;)V
    .locals 3
    .param p1, "iaxVar"    # Liax;

    .line 238
    iput-object p1, p0, Lhzb;->b:Liax;

    .line 239
    iget-boolean v0, p0, Lhzb;->g:Z

    if-eqz v0, :cond_2

    .line 240
    iget-object v0, p0, Lhzb;->c:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    .line 241
    .local v0, "smartsChipView":Lcom/google/android/apps/camera/smarts/SmartsChipView;
    invoke-virtual {v0, p0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->c(Liap;)V

    .line 242
    invoke-virtual {p0}, Lhzb;->s()Z

    move-result v1

    if-nez v1, :cond_0

    .line 243
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 245
    :cond_0
    iget-object v1, p0, Lhzb;->b:Liax;

    iget-object v1, v1, Liax;->i:Ljava/lang/Runnable;

    .line 246
    .local v1, "runnable":Ljava/lang/Runnable;
    if-eqz v1, :cond_1

    .line 247
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 249
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 251
    .end local v1    # "runnable":Ljava/lang/Runnable;
    :goto_0
    iget-object v1, p0, Lhzb;->b:Liax;

    iget-object v1, v1, Liax;->j:Ljava/lang/Runnable;

    iput-object v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->g:Ljava/lang/Runnable;

    .line 253
    .end local v0    # "smartsChipView":Lcom/google/android/apps/camera/smarts/SmartsChipView;
    :cond_2
    return-void
.end method

.method public final s()Z
    .locals 2

    .line 257
    iget-object v0, p0, Lhzb;->b:Liax;

    .line 258
    .local v0, "iaxVar":Liax;
    iget-object v1, v0, Liax;->d:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget-object v1, v0, Liax;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    return v1
.end method
