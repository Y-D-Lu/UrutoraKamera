.class public final Ljtb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljsw;
.implements Lfik;
.implements Lfhw;
.implements Lfib;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Lods;

.field public c:Ljsv;

.field public d:Lodr;

.field private final e:Landroid/app/Activity;

.field private f:Ljta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    const-string v0, "com/google/android/apps/camera/update/PlayStoreInAppUpdater"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Ljtb;->a:Louj;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Llar;Lfhv;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "larVar"    # Llar;
    .param p3, "fhvVar"    # Lfhv;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljsz;

    invoke-direct {v0}, Ljsz;-><init>()V

    iput-object v0, p0, Ljtb;->c:Ljsv;

    .line 16
    iput-object p1, p0, Ljtb;->e:Landroid/app/Activity;

    .line 17
    invoke-static {p1}, Lohh;->g(Landroid/content/Context;)Lmxm;

    move-result-object v0

    iget-object v0, v0, Lmxm;->d:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lods;

    iput-object v0, p0, Ljtb;->b:Lods;

    .line 18
    invoke-static {p2, p3, p0}, Lenl;->f(Llar;Lfhv;Lfik;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final b(II)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 23
    const v0, 0xe05f

    if-ne p1, v0, :cond_2

    .line 24
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 25
    iget-object v0, p0, Ljtb;->c:Ljsv;

    invoke-interface {v0}, Ljsv;->h()V

    .line 26
    iget-object v0, p0, Ljtb;->c:Ljsv;

    invoke-interface {v0}, Ljsv;->x()V

    goto :goto_0

    .line 27
    :cond_0
    if-nez p2, :cond_1

    .line 28
    iget-object v0, p0, Ljtb;->c:Ljsv;

    invoke-interface {v0}, Ljsv;->t()V

    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Ljtb;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0xdb3

    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Failed to update during user confirmation. resultCode: %s"

    invoke-interface {v0, v1, p2}, Lova;->p(Ljava/lang/String;I)V

    .line 31
    iget-object v0, p0, Ljtb;->c:Ljsv;

    const/4 v1, 0x3

    invoke-interface {v0, v1, p2}, Ljsv;->y(II)V

    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 6

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Ljtb;->d:Lodr;

    .line 39
    iget-object v1, p0, Ljtb;->c:Ljsv;

    invoke-interface {v1}, Ljsv;->e()V

    .line 40
    iget-object v1, p0, Ljtb;->b:Lods;

    invoke-interface {v1}, Lods;->a()Loff;

    move-result-object v1

    .line 41
    .local v1, "a2":Loff;
    new-instance v2, Ljta;

    invoke-direct {v2, p0}, Ljta;-><init>(Ljtb;)V

    .line 42
    .local v2, "jtaVar":Ljta;
    iget-object v3, v1, Loff;->b:Lofh;

    new-instance v4, Lofd;

    sget-object v5, Lofl;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v4, v5, v2, v0}, Lofd;-><init>(Ljava/util/concurrent/Executor;Ljta;[B)V

    invoke-virtual {v3, v4}, Lofh;->a(Lofg;)V

    .line 43
    invoke-virtual {v1}, Loff;->a()V

    .line 44
    iget-object v0, v1, Loff;->b:Lofh;

    new-instance v3, Lofb;

    invoke-direct {v3, v5}, Lofb;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v3}, Lofh;->a(Lofg;)V

    .line 45
    invoke-virtual {v1}, Loff;->a()V

    .line 46
    return-void
.end method

.method public final d()V
    .locals 1

    .line 50
    iget-object v0, p0, Ljtb;->b:Lods;

    invoke-interface {v0}, Lods;->d()V

    .line 51
    return-void
.end method

.method public final e(Ljsv;)V
    .locals 0
    .param p1, "jsvVar"    # Ljsv;

    .line 55
    iput-object p1, p0, Ljtb;->c:Ljsv;

    .line 56
    return-void
.end method

.method public final f()V
    .locals 5

    .line 60
    iget-object v0, p0, Ljtb;->d:Lodr;

    .line 61
    .local v0, "odrVar":Lodr;
    if-eqz v0, :cond_1

    iget v1, v0, Lodr;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lodr;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {p0}, Ljtb;->g()V

    .line 67
    :try_start_0
    iget-object v1, p0, Ljtb;->b:Lods;

    .line 68
    .local v1, "odsVar":Lods;
    iget-object v3, p0, Ljtb;->d:Lodr;

    .line 69
    .local v3, "odrVar2":Lodr;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iget-object v4, p0, Ljtb;->e:Landroid/app/Activity;

    invoke-interface {v1, v3, v4}, Lods;->e(Lodr;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .end local v1    # "odsVar":Lods;
    .end local v3    # "odrVar2":Lodr;
    goto :goto_0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    .local v1, "e":Ljava/lang/Exception;
    sget-object v3, Ljtb;->a:Louj;

    invoke-virtual {v3}, Loue;->c()Lova;

    move-result-object v3

    check-cast v3, Loug;

    invoke-interface {v3, v1}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0xdb5

    invoke-interface {v3, v4}, Lova;->G(I)Lova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v4, "Failed to start update flow"

    invoke-interface {v3, v4}, Lova;->o(Ljava/lang/String;)V

    .line 73
    iget-object v3, p0, Ljtb;->c:Ljsv;

    const/4 v4, 0x1

    invoke-interface {v3, v2, v4}, Ljsv;->y(II)V

    .line 75
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void

    .line 62
    :cond_1
    :goto_1
    sget-object v1, Ljtb;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0xdb4

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    iget-object v2, p0, Ljtb;->d:Lodr;

    const-string v3, "App update info is null or not valid: %s"

    invoke-interface {v1, v3, v2}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method public final fT()V
    .locals 2

    .line 79
    iget-object v0, p0, Ljtb;->f:Ljta;

    .line 80
    .local v0, "jtaVar":Ljta;
    if-eqz v0, :cond_0

    .line 81
    iget-object v1, p0, Ljtb;->b:Lods;

    invoke-interface {v1, v0}, Lods;->c(Ljta;)V

    .line 83
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 86
    iget-object v0, p0, Ljtb;->f:Ljta;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Ljta;

    invoke-direct {v0, p0}, Ljta;-><init>(Ljtb;)V

    iput-object v0, p0, Ljtb;->f:Ljta;

    .line 89
    :cond_0
    iget-object v0, p0, Ljtb;->b:Lods;

    .line 90
    .local v0, "odsVar":Lods;
    iget-object v1, p0, Ljtb;->f:Ljta;

    .line 91
    .local v1, "jtaVar":Ljta;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-interface {v0, v1}, Lods;->b(Ljta;)V

    .line 93
    return-void
.end method
