.class public final Ldefpackage/isi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/elv;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Runnable;

.field public e:Ljava/lang/Runnable;

.field public f:Ljava/lang/Runnable;

.field private final g:Ljava/time/Duration;

.field private final h:Landroid/view/View;

.field private final i:I

.field private final j:Z

.field private final k:Ldefpackage/gtg;

.field private final l:Ldefpackage/fjs;

.field private m:Ljava/util/Date;

.field private n:Lcom/google/android/apps/camera/toast/ToastView;

.field private final o:I


# direct methods
.method public constructor <init>(Ljava/time/Duration;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;IZLdefpackage/gtg;Ldefpackage/fjs;)V
    .locals 1
    .param p1, "duration"    # Ljava/time/Duration;
    .param p2, "viewGroup"    # Landroid/view/ViewGroup;
    .param p3, "view"    # Landroid/view/View;
    .param p4, "str"    # Ljava/lang/String;
    .param p5, "str2"    # Ljava/lang/String;
    .param p6, "runnable"    # Ljava/lang/Runnable;
    .param p7, "i"    # I
    .param p8, "z"    # Z
    .param p9, "gtgVar"    # Ldefpackage/gtg;
    .param p10, "fjsVar"    # Ldefpackage/fjs;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object v0, Ldefpackage/isd;->c:Ldefpackage/isd;

    iput-object v0, p0, Ldefpackage/isi;->f:Ljava/lang/Runnable;

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/isi;->i:I

    .line 38
    iput-object p1, p0, Ldefpackage/isi;->g:Ljava/time/Duration;

    .line 39
    iput-object p2, p0, Ldefpackage/isi;->a:Landroid/view/ViewGroup;

    .line 40
    iput-object p3, p0, Ldefpackage/isi;->h:Landroid/view/View;

    .line 41
    iput-object p4, p0, Ldefpackage/isi;->b:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Ldefpackage/isi;->c:Ljava/lang/String;

    .line 43
    iput-object p6, p0, Ldefpackage/isi;->d:Ljava/lang/Runnable;

    .line 44
    iput p7, p0, Ldefpackage/isi;->o:I

    .line 45
    iput-boolean p8, p0, Ldefpackage/isi;->j:Z

    .line 46
    iput-object p9, p0, Ldefpackage/isi;->k:Ldefpackage/gtg;

    .line 47
    iput-object p10, p0, Ldefpackage/isi;->l:Ldefpackage/fjs;

    .line 48
    return-void
.end method

.method private static r(Lcom/google/android/apps/camera/toast/ToastView;Landroid/view/View;)V
    .locals 3
    .param p0, "toastView"    # Lcom/google/android/apps/camera/toast/ToastView;
    .param p1, "view"    # Landroid/view/View;

    .line 51
    const v0, 0x7f0a0237

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 52
    .local v0, "frameLayout":Landroid/widget/FrameLayout;
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    .local v1, "marginLayoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 54
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 55
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 58
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViewsInLayout()V

    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 60
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 64
    iget-object v0, p0, Ldefpackage/isi;->g:Ljava/time/Duration;

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object v2, Lcom/google/android/apps/camera/toast/ToastView;->d:Ljava/time/Duration;

    invoke-virtual {v2}, Ljava/time/Duration;->toMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    sget-object v2, Lcom/google/android/apps/camera/toast/ToastView;->e:Ljava/time/Duration;

    invoke-virtual {v2}, Ljava/time/Duration;->toMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final b()Ldefpackage/elx;
    .locals 1

    .line 69
    iget-boolean v0, p0, Ldefpackage/isi;->j:Z

    if-eqz v0, :cond_0

    sget-object v0, Ldefpackage/elx;->SECOND_RUN_TOAST:Ldefpackage/elx;

    goto :goto_0

    :cond_0
    sget-object v0, Ldefpackage/elx;->FIRST_RUN_TOAST:Ldefpackage/elx;

    :goto_0
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 74
    invoke-static {}, Ldefpackage/enl;->t()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Runnable;
    .locals 1

    .line 79
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/util/Date;
    .locals 1

    .line 84
    iget-object v0, p0, Ldefpackage/isi;->m:Ljava/util/Date;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 88
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 89
    return v0

    .line 91
    :cond_0
    instance-of v1, p1, Ldefpackage/isi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 92
    return v2

    .line 94
    :cond_1
    move-object v1, p1

    check-cast v1, Ldefpackage/isi;

    .line 95
    .local v1, "isiVar":Ldefpackage/isi;
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 96
    .local v3, "i":I
    iget-boolean v4, p0, Ldefpackage/isi;->j:Z

    iget-boolean v5, v1, Ldefpackage/isi;->j:Z

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Ldefpackage/isi;->g:Ljava/time/Duration;

    iget-object v5, v1, Ldefpackage/isi;->g:Ljava/time/Duration;

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Ldefpackage/isi;->a:Landroid/view/ViewGroup;

    iget-object v5, v1, Ldefpackage/isi;->a:Landroid/view/ViewGroup;

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Ldefpackage/isi;->b:Ljava/lang/String;

    iget-object v5, v1, Ldefpackage/isi;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Ldefpackage/isi;->c:Ljava/lang/String;

    iget-object v5, v1, Ldefpackage/isi;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, p0, Ldefpackage/isi;->o:I

    iget v5, v1, Ldefpackage/isi;->o:I

    if-ne v4, v5, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 4
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 102
    .local v0, "valueOf":Ljava/lang/String;
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Unsupported Operation delayedHide(Runnable) in: "

    if-eqz v2, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final g()V
    .locals 3

    .line 107
    iget-object v0, p0, Ldefpackage/isi;->n:Lcom/google/android/apps/camera/toast/ToastView;

    .line 108
    .local v0, "toastView":Lcom/google/android/apps/camera/toast/ToastView;
    if-eqz v0, :cond_2

    .line 109
    iget-object v1, v0, Lcom/google/android/apps/camera/toast/ToastView;->i:Ljava/lang/Runnable;

    .line 110
    .local v1, "runnable":Ljava/lang/Runnable;
    if-eqz v1, :cond_0

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 113
    :cond_0
    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 114
    iget-object v2, v0, Lcom/google/android/apps/camera/toast/ToastView;->m:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 115
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 116
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 117
    .local v2, "viewGroup":Landroid/view/ViewGroup;
    if-nez v2, :cond_1

    .line 118
    return-void

    .line 120
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 122
    .end local v1    # "runnable":Ljava/lang/Runnable;
    .end local v2    # "viewGroup":Landroid/view/ViewGroup;
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 0

    .line 126
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 129
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ldefpackage/isi;->g:Ljava/time/Duration;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ldefpackage/isi;->a:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Ldefpackage/isi;->b:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    iget-object v1, p0, Ldefpackage/isi;->c:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Ldefpackage/isi;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ldefpackage/isi;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i(Ljava/util/Date;)V
    .locals 0
    .param p1, "date"    # Ljava/util/Date;

    .line 134
    iput-object p1, p0, Ldefpackage/isi;->m:Ljava/util/Date;

    .line 135
    return-void
.end method

.method public final j()V
    .locals 3

    .line 139
    iget-boolean v0, p0, Ldefpackage/isi;->j:Z

    if-nez v0, :cond_1

    .line 140
    invoke-static {p0}, Lcom/google/android/apps/camera/toast/ToastView;->e(Ldefpackage/isi;)Lcom/google/android/apps/camera/toast/ToastView;

    move-result-object v0

    .line 141
    .local v0, "e":Lcom/google/android/apps/camera/toast/ToastView;
    iput-object v0, p0, Ldefpackage/isi;->n:Lcom/google/android/apps/camera/toast/ToastView;

    .line 142
    iget-object v1, p0, Ldefpackage/isi;->h:Landroid/view/View;

    .line 143
    .local v1, "view":Landroid/view/View;
    if-eqz v1, :cond_0

    .line 144
    invoke-static {v0, v1}, Ldefpackage/isi;->r(Lcom/google/android/apps/camera/toast/ToastView;Landroid/view/View;)V

    .line 146
    :cond_0
    iget-object v2, p0, Ldefpackage/isi;->n:Lcom/google/android/apps/camera/toast/ToastView;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/toast/ToastView;->g()V

    .line 147
    return-void

    .line 149
    .end local v0    # "e":Lcom/google/android/apps/camera/toast/ToastView;
    .end local v1    # "view":Landroid/view/View;
    :cond_1
    iget-object v0, p0, Ldefpackage/isi;->h:Landroid/view/View;

    .line 150
    .local v0, "view2":Landroid/view/View;
    if-eqz v0, :cond_2

    .line 151
    invoke-static {p0}, Lcom/google/android/apps/camera/toast/EducationToastView;->a(Ldefpackage/isi;)Lcom/google/android/apps/camera/toast/EducationToastView;

    move-result-object v1

    .line 152
    .local v1, "a":Lcom/google/android/apps/camera/toast/EducationToastView;
    iput-object v1, p0, Ldefpackage/isi;->n:Lcom/google/android/apps/camera/toast/ToastView;

    .line 153
    invoke-static {v1, v0}, Ldefpackage/isi;->r(Lcom/google/android/apps/camera/toast/ToastView;Landroid/view/View;)V

    .line 154
    iget-object v2, p0, Ldefpackage/isi;->n:Lcom/google/android/apps/camera/toast/ToastView;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/toast/ToastView;->g()V

    .line 155
    .end local v1    # "a":Lcom/google/android/apps/camera/toast/EducationToastView;
    goto :goto_0

    :cond_2
    iget-object v1, p0, Ldefpackage/isi;->k:Ldefpackage/gtg;

    invoke-virtual {v1}, Ldefpackage/gtg;->F()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 156
    iget-object v1, p0, Ldefpackage/isi;->e:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 158
    :cond_3
    iget-object v1, p0, Ldefpackage/isi;->k:Ldefpackage/gtg;

    new-instance v2, Ldefpackage/isf;

    invoke-direct {v2, p0}, Ldefpackage/isf;-><init>(Ldefpackage/isi;)V

    invoke-virtual {v1, v2}, Ldefpackage/gtg;->f(Ldefpackage/gtu;)V

    .line 159
    invoke-static {p0}, Lcom/google/android/apps/camera/toast/EducationToastView;->a(Ldefpackage/isi;)Lcom/google/android/apps/camera/toast/EducationToastView;

    move-result-object v1

    .line 160
    .local v1, "a2":Lcom/google/android/apps/camera/toast/EducationToastView;
    iput-object v1, p0, Ldefpackage/isi;->n:Lcom/google/android/apps/camera/toast/ToastView;

    .line 161
    invoke-virtual {v1}, Lcom/google/android/apps/camera/toast/ToastView;->g()V

    .line 162
    iget-object v2, p0, Ldefpackage/isi;->l:Ldefpackage/fjs;

    invoke-interface {v2}, Ldefpackage/fjs;->au()V

    .line 164
    .end local v1    # "a2":Lcom/google/android/apps/camera/toast/EducationToastView;
    :goto_0
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 168
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 173
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 178
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 183
    const/4 v0, 0x1

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 188
    const/4 v0, 0x1

    return v0
.end method

.method public final p()I
    .locals 1

    .line 193
    iget v0, p0, Ldefpackage/isi;->o:I

    return v0
.end method

.method public final q(IZZ)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "z"    # Z
    .param p3, "z2"    # Z

    .line 198
    return-void
.end method
