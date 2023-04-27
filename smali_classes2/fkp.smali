.class public final Lfkp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfli;


# instance fields
.field public final a:Llar;

.field private final b:Landroid/content/Context;

.field private final c:Lius;

.field private final d:Lojc;

.field private final e:F

.field private final f:Llda;

.field private final g:Lddf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llar;Lius;Lojc;Lddf;Llda;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "larVar"    # Llar;
    .param p3, "iusVar"    # Lius;
    .param p4, "ojcVar"    # Lojc;
    .param p5, "ddfVar"    # Lddf;
    .param p6, "ldaVar"    # Llda;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lfkp;->b:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lfkp;->a:Llar;

    .line 33
    iput-object p3, p0, Lfkp;->c:Lius;

    .line 34
    iput-object p4, p0, Lfkp;->d:Lojc;

    .line 35
    iput-object p6, p0, Lfkp;->f:Llda;

    .line 36
    iput-object p5, p0, Lfkp;->g:Lddf;

    .line 37
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lddm;->u:Lddi;

    invoke-interface {p5, v1}, Lddf;->a(Lddi;)Lojc;

    move-result-object v1

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x42700000    # 60.0f

    div-float/2addr v0, v1

    iput v0, p0, Lfkp;->e:F

    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 42
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lfkp;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 43
    .local v0, "frameLayout":Landroid/widget/FrameLayout;
    iget-object v1, p0, Lfkp;->b:Landroid/content/Context;

    iget-object v2, p0, Lfkp;->g:Lddf;

    sget-object v3, Lddl;->ay:Lddg;

    invoke-interface {v2, v3}, Lddf;->k(Lddg;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const v2, 0x7f0d0022

    goto :goto_0

    :cond_0
    const v2, 0x7f0d001f

    :goto_0
    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    const v1, 0x7f0a003d

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    .line 45
    .local v1, "eduImageView":Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;
    iget-object v2, p0, Lfkp;->b:Landroid/content/Context;

    const v4, 0x7f110068

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lfkp;->b:Landroid/content/Context;

    const v5, 0x7f110062

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->a()V

    .line 47
    const v2, 0x7f0a003c

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 48
    .local v2, "animatedVectorDrawable":Landroid/graphics/drawable/AnimatedVectorDrawable;
    iget-object v4, p0, Lfkp;->d:Lojc;

    invoke-virtual {v4}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lfkp;->f:Llda;

    invoke-interface {v4}, Llco;->fA()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 49
    iget-object v4, p0, Lfkp;->b:Landroid/content/Context;

    .line 50
    .local v4, "context":Landroid/content/Context;
    iget-object v5, p0, Lfkp;->d:Lojc;

    invoke-virtual {v5}, Lojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lenl;

    .line 51
    .local v5, "enlVar":Lenl;
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "count"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    iget v7, p0, Lfkp;->e:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v3

    move-object v3, v6

    .line 52
    .local v3, "objArr":[Ljava/lang/Object;
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    .line 53
    .local v6, "locale":Ljava/util/Locale;
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f1102dd

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 54
    .local v7, "string":Ljava/lang/String;
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v9

    .line 56
    .local v9, "allowThreadDiskReads":Landroid/os/StrictMode$ThreadPolicy;
    :try_start_0
    invoke-static {v6, v7, v3}, Ll;->a(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 57
    .local v10, "a":Ljava/lang/String;
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 58
    const v11, 0x7f0a00fd

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    const v11, 0x7f0a00fc

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    invoke-virtual {v11, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .end local v10    # "a":Ljava/lang/String;
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v8

    .line 61
    .local v8, "th":Ljava/lang/Throwable;
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 62
    throw v8

    .line 65
    .end local v3    # "objArr":[Ljava/lang/Object;
    .end local v4    # "context":Landroid/content/Context;
    .end local v5    # "enlVar":Lenl;
    .end local v6    # "locale":Ljava/util/Locale;
    .end local v7    # "string":Ljava/lang/String;
    .end local v8    # "th":Ljava/lang/Throwable;
    .end local v9    # "allowThreadDiskReads":Landroid/os/StrictMode$ThreadPolicy;
    :cond_1
    :goto_1
    new-instance v3, Lfko;

    invoke-direct {v3, p0, v2, v0}, Lfko;-><init>(Lfkp;Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/widget/FrameLayout;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 66
    iget-object v3, p0, Lfkp;->c:Lius;

    const/4 v4, 0x6

    const v5, 0x7f110069

    invoke-virtual {v3, v4, v5, v0}, Lius;->f(IILandroid/view/View;)V

    .line 67
    return-void
.end method
