.class public final Ldefpackage/hzb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/iap;


# instance fields
.field public final a:Ldefpackage/iav;

.field public b:Ldefpackage/iax;

.field public final c:Lcom/google/android/apps/camera/smarts/SmartsChipView;

.field public final d:Ldefpackage/fjs;

.field public final e:Ldefpackage/iuf;

.field public final f:Ldefpackage/gvb;

.field public g:Z

.field public final h:Ldefpackage/huq;

.field private final i:Ldefpackage/iat;

.field private final j:Z

.field private k:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ldefpackage/iav;Ldefpackage/iat;Ldefpackage/iax;Lcom/google/android/apps/camera/smarts/SmartsChipView;Ldefpackage/fjs;Ldefpackage/iuf;Ldefpackage/gvb;Ldefpackage/huq;Z[B)V
    .locals 1
    .param p1, "iavVar"    # Ldefpackage/iav;
    .param p2, "iatVar"    # Ldefpackage/iat;
    .param p3, "iaxVar"    # Ldefpackage/iax;
    .param p4, "smartsChipView"    # Lcom/google/android/apps/camera/smarts/SmartsChipView;
    .param p5, "fjsVar"    # Ldefpackage/fjs;
    .param p6, "iufVar"    # Ldefpackage/iuf;
    .param p7, "gvbVar"    # Ldefpackage/gvb;
    .param p8, "huqVar"    # Ldefpackage/huq;
    .param p9, "z"    # Z
    .param p10, "bArr"    # [B

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/hzb;->g:Z

    .line 26
    iput-object p1, p0, Ldefpackage/hzb;->a:Ldefpackage/iav;

    .line 27
    iput-object p3, p0, Ldefpackage/hzb;->b:Ldefpackage/iax;

    .line 28
    iput-object p4, p0, Ldefpackage/hzb;->c:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    .line 29
    iput-object p5, p0, Ldefpackage/hzb;->d:Ldefpackage/fjs;

    .line 30
    iput-object p6, p0, Ldefpackage/hzb;->e:Ldefpackage/iuf;

    .line 31
    iput-object p2, p0, Ldefpackage/hzb;->i:Ldefpackage/iat;

    .line 32
    iput-object p7, p0, Ldefpackage/hzb;->f:Ldefpackage/gvb;

    .line 33
    iput-object p8, p0, Ldefpackage/hzb;->h:Ldefpackage/huq;

    .line 34
    iput-boolean p9, p0, Ldefpackage/hzb;->j:Z

    .line 35
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 39
    iget-object v0, p0, Ldefpackage/hzb;->b:Ldefpackage/iax;

    iget-wide v0, v0, Ldefpackage/iax;->a:J

    long-to-int v0, v0

    return v0
.end method

.method public final b()Ldefpackage/elx;
    .locals 1

    .line 44
    sget-object v0, Ldefpackage/elx;->SMARTS:Ldefpackage/elx;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 49
    iget-object v0, p0, Ldefpackage/hzb;->i:Ldefpackage/iat;

    return-object v0
.end method

.method public final d()Ljava/lang/Runnable;
    .locals 1

    .line 54
    iget-object v0, p0, Ldefpackage/hzb;->b:Ldefpackage/iax;

    iget-object v0, v0, Ldefpackage/iax;->k:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final e()Ljava/util/Date;
    .locals 1

    .line 59
    iget-object v0, p0, Ldefpackage/hzb;->k:Ljava/util/Date;

    return-object v0
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 64
    iget-object v0, p0, Ldefpackage/hzb;->c:Lcom/google/android/apps/camera/smarts/SmartsChipView;

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

    iput-boolean v1, p0, Ldefpackage/hzb;->g:Z

    .line 72
    return-void
.end method

.method public final g()V
    .locals 1

    .line 76
    iget-object v0, p0, Ldefpackage/hzb;->c:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b()V

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/hzb;->g:Z

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
    iput-object p1, p0, Ldefpackage/hzb;->k:Ljava/util/Date;

    .line 87
    return-void
.end method

.method public final j()V
    .locals 7

    .line 91
    iget-object v0, p0, Ldefpackage/hzb;->c:Lcom/google/android/apps/camera/smarts/SmartsChipView;

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

    invoke-static {v1}, Ldefpackage/gl;->f(Landroid/view/View;)I

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
    iget-object v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->l:Ldefpackage/lap;

    invoke-virtual {v1}, Ldefpackage/lap;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 100
    new-instance v1, Ldefpackage/lap;

    invoke-direct {v1}, Ldefpackage/lap;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->l:Ldefpackage/lap;

    .line 102
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->l:Ldefpackage/lap;

    iget-object v4, p0, Ldefpackage/hzb;->h:Ldefpackage/huq;

    iget-object v4, v4, Ldefpackage/huq;->b:Llda;

    new-instance v5, Ldefpackage/hzb$1;

    invoke-direct {v5, p0, v0}, Ldefpackage/hzb$1;-><init>(Ldefpackage/hzb;Lcom/google/android/apps/camera/smarts/SmartsChipView;)V

    .line 128
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Ldefpackage/aau;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v6

    .line 102
    invoke-interface {v4, v5, v6}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v4

    invoke-virtual {v1, v4}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 129
    iget-object v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->l:Ldefpackage/lap;

    iget-object v4, p0, Ldefpackage/hzb;->h:Ldefpackage/huq;

    iget-object v4, v4, Ldefpackage/huq;->c:Llda;

    new-instance v5, Ldefpackage/hzb$2;

    invoke-direct {v5, p0, v0}, Ldefpackage/hzb$2;-><init>(Ldefpackage/hzb;Lcom/google/android/apps/camera/smarts/SmartsChipView;)V

    .line 155
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Ldefpackage/aau;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v6

    .line 129
    invoke-interface {v4, v5, v6}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v4

    invoke-virtual {v1, v4}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 156
    new-instance v1, Ldefpackage/hzb$3;

    invoke-direct {v1, p0, v0}, Ldefpackage/hzb$3;-><init>(Ldefpackage/hzb;Lcom/google/android/apps/camera/smarts/SmartsChipView;)V

    .line 169
    .local v1, "onLayoutChangeListener":Landroid/view/View$OnLayoutChangeListener;
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 170
    iget-object v4, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->l:Ldefpackage/lap;

    new-instance v5, Ldefpackage/hzb$4;

    invoke-direct {v5, p0, v0, v1}, Ldefpackage/hzb$4;-><init>(Ldefpackage/hzb;Lcom/google/android/apps/camera/smarts/SmartsChipView;Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v4, v5}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 176
    invoke-virtual {v0, p0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->c(Ldefpackage/iap;)V

    .line 177
    invoke-virtual {p0}, Ldefpackage/hzb;->s()Z

    move-result v4

    if-nez v4, :cond_2

    .line 178
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 180
    :cond_2
    iget-object v4, p0, Ldefpackage/hzb;->e:Ldefpackage/iuf;

    invoke-virtual {v4}, Ldefpackage/iuf;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 181
    iget-object v4, p0, Ldefpackage/hzb;->c:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    invoke-static {v4}, Ldefpackage/jty;->e(Landroid/view/View;)V

    .line 183
    :cond_3
    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a(I)V

    .line 184
    iget-object v3, p0, Ldefpackage/hzb;->b:Ldefpackage/iax;

    iget-object v3, v3, Ldefpackage/iax;->i:Ljava/lang/Runnable;

    .line 185
    .local v3, "runnable":Ljava/lang/Runnable;
    if-eqz v3, :cond_4

    .line 186
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 188
    :cond_4
    iget-object v4, p0, Ldefpackage/hzb;->d:Ldefpackage/fjs;

    const/4 v5, 0x2

    iget-object v6, p0, Ldefpackage/hzb;->a:Ldefpackage/iav;

    iget-object v6, v6, Ldefpackage/iav;->a:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Ldefpackage/fjs;->ab(ILjava/lang/String;)V

    .line 190
    .end local v3    # "runnable":Ljava/lang/Runnable;
    :goto_1
    iget-object v3, p0, Ldefpackage/hzb;->b:Ldefpackage/iax;

    iget-object v3, v3, Ldefpackage/iax;->j:Ljava/lang/Runnable;

    iput-object v3, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->g:Ljava/lang/Runnable;

    .line 192
    .end local v1    # "onLayoutChangeListener":Landroid/view/View$OnLayoutChangeListener;
    :cond_5
    iput-boolean v2, p0, Ldefpackage/hzb;->g:Z

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
    iget-object v0, p0, Ldefpackage/hzb;->b:Ldefpackage/iax;

    iget-boolean v0, v0, Ldefpackage/iax;->l:Z

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
    iget-object v0, p0, Ldefpackage/hzb;->a:Ldefpackage/iav;

    iget v0, v0, Ldefpackage/iav;->i:I

    return v0
.end method

.method public final q(IZZ)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "z"    # Z
    .param p3, "z2"    # Z

    .line 227
    iget-object v0, p0, Ldefpackage/hzb;->c:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    .line 228
    .local v0, "smartsChipView":Lcom/google/android/apps/camera/smarts/SmartsChipView;
    invoke-static {p0}, Ldefpackage/hxa;->a(Ldefpackage/iap;)Ldefpackage/hwz;

    move-result-object v1

    .line 229
    .local v1, "a":Ldefpackage/hwz;
    invoke-virtual {v1, p1}, Ldefpackage/hwz;->f(I)V

    .line 230
    invoke-virtual {v1, p3}, Ldefpackage/hwz;->d(Z)V

    .line 231
    invoke-virtual {v1, p2}, Ldefpackage/hwz;->c(Z)V

    .line 232
    iget-boolean v2, p0, Ldefpackage/hzb;->j:Z

    invoke-virtual {v1, v2}, Ldefpackage/hwz;->e(Z)V

    .line 233
    invoke-virtual {v1}, Ldefpackage/hwz;->a()Ldefpackage/hxa;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->d(Ldefpackage/hxa;)V

    .line 234
    return-void
.end method

.method public final r(Ldefpackage/iax;)V
    .locals 3
    .param p1, "iaxVar"    # Ldefpackage/iax;

    .line 238
    iput-object p1, p0, Ldefpackage/hzb;->b:Ldefpackage/iax;

    .line 239
    iget-boolean v0, p0, Ldefpackage/hzb;->g:Z

    if-eqz v0, :cond_2

    .line 240
    iget-object v0, p0, Ldefpackage/hzb;->c:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    .line 241
    .local v0, "smartsChipView":Lcom/google/android/apps/camera/smarts/SmartsChipView;
    invoke-virtual {v0, p0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->c(Ldefpackage/iap;)V

    .line 242
    invoke-virtual {p0}, Ldefpackage/hzb;->s()Z

    move-result v1

    if-nez v1, :cond_0

    .line 243
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 245
    :cond_0
    iget-object v1, p0, Ldefpackage/hzb;->b:Ldefpackage/iax;

    iget-object v1, v1, Ldefpackage/iax;->i:Ljava/lang/Runnable;

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
    iget-object v1, p0, Ldefpackage/hzb;->b:Ldefpackage/iax;

    iget-object v1, v1, Ldefpackage/iax;->j:Ljava/lang/Runnable;

    iput-object v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->g:Ljava/lang/Runnable;

    .line 253
    .end local v0    # "smartsChipView":Lcom/google/android/apps/camera/smarts/SmartsChipView;
    :cond_2
    return-void
.end method

.method public final s()Z
    .locals 2

    .line 257
    iget-object v0, p0, Ldefpackage/hzb;->b:Ldefpackage/iax;

    .line 258
    .local v0, "iaxVar":Ldefpackage/iax;
    iget-object v1, v0, Ldefpackage/iax;->d:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget-object v1, v0, Ldefpackage/iax;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    return v1
.end method
