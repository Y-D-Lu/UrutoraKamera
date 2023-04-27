.class public Lfx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)I
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;)I
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;)I
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/View;)I
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v0

    return v0
.end method

.method public static e(Landroid/view/View;)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 35
    return-void
.end method

.method public static f(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 40
    return-void
.end method

.method public static g(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "j"    # J

    .line 44
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 45
    return-void
.end method

.method public static h(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    return-void
.end method

.method public static i(Landroid/view/View;I)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;
    .param p1, "i"    # I

    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 55
    return-void
.end method

.method public static j(Landroid/view/View;)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    return v0
.end method

.method public static k(Landroid/view/View;)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    return v0
.end method

.method public static l(Lgr;)Lgy;
    .locals 2
    .param p0, "grVar"    # Lgr;

    .line 68
    iget-object v0, p0, Lgr;->a:Landroid/view/WindowInsets$Builder;

    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lgy;->l(Landroid/view/WindowInsets;)Lgy;

    move-result-object v0

    .line 69
    .local v0, "l":Lgy;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgy;->p([Lel;)V

    .line 70
    return-object v0
.end method

.method public static m(Lel;Lgr;)V
    .locals 2
    .param p0, "elVar"    # Lel;
    .param p1, "grVar"    # Lgr;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 75
    iget-object v0, p1, Lgr;->a:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p0}, Lel;->a()Landroid/graphics/Insets;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 76
    return-void
.end method

.method public static n(Laii;Lqlh;)Ljava/lang/Object;
    .locals 2
    .param p0, "r5"    # Laii;
    .param p1, "r6"    # Lqlh;

    .line 162
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.fx.n(aii, qlh):java.lang.Object"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static o(Laii;Lqmu;Lqlh;)Ljava/lang/Object;
    .locals 2
    .param p0, "r5"    # Laii;
    .param p1, "r6"    # Lqmu;
    .param p2, "r7"    # Lqlh;

    .line 254
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.fx.o(aii, qmu, qlh):java.lang.Object"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static q(Ljava/util/concurrent/Executor;Lqrg;Lqlh;)Ljava/lang/Object;
    .locals 4
    .param p0, "executor"    # Ljava/util/concurrent/Executor;
    .param p1, "qrgVar"    # Lqrg;
    .param p2, "qlhVar"    # Lqlh;

    .line 258
    new-instance v0, Lqpo;

    invoke-static {p2}, Lqmd;->c(Lqlh;)Lqlh;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lqpo;-><init>(Lqlh;I)V

    .line 259
    .local v0, "qpoVar":Lqpo;
    invoke-virtual {v0}, Lqpo;->r()V

    .line 260
    new-instance v1, Laij;

    invoke-direct {v1, p1}, Laij;-><init>(Lqrg;)V

    invoke-virtual {v0, v1}, Lqpo;->a(Lqmu;)V

    .line 262
    :try_start_0
    new-instance v1, Lail;

    invoke-direct {v1, v0, p1}, Lail;-><init>(Lqpn;Lqrg;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    goto :goto_0

    .line 263
    :catch_0
    move-exception v1

    .line 264
    .local v1, "e":Ljava/util/concurrent/RejectedExecutionException;
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unable to acquire a thread to perform the database transaction."

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lqpo;->c(Ljava/lang/Throwable;)V

    .line 266
    .end local v1    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :goto_0
    invoke-virtual {v0}, Lqpo;->g()Ljava/lang/Object;

    move-result-object v1

    .line 267
    .local v1, "g":Ljava/lang/Object;
    sget-object v2, Lqlp;->COROUTINE_SUSPENDED:Lqlp;

    .line 268
    .local v2, "qlpVar":Lqlp;
    return-object v1
.end method


# virtual methods
.method public p(Lajy;)V
    .locals 0
    .param p1, "ajyVar"    # Lajy;

    .line 272
    return-void
.end method
