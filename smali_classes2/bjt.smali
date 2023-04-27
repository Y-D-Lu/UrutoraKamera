.class public final Lbjt;
.super Landroid/app/Fragment;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lbjj;

.field public final b:Lbjv;

.field public c:Layn;

.field private final d:Ljava/util/Set;

.field private e:Lbjt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 21
    new-instance v0, Lbjj;

    invoke-direct {v0}, Lbjj;-><init>()V

    .line 22
    .local v0, "bjjVar":Lbjj;
    new-instance v1, Lbjs;

    invoke-direct {v1, p0}, Lbjs;-><init>(Lbjt;)V

    iput-object v1, p0, Lbjt;->b:Lbjv;

    .line 23
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lbjt;->d:Ljava/util/Set;

    .line 24
    iput-object v0, p0, Lbjt;->a:Lbjj;

    .line 25
    return-void
.end method

.method private final a()V
    .locals 2

    .line 28
    iget-object v0, p0, Lbjt;->e:Lbjt;

    .line 29
    .local v0, "bjtVar":Lbjt;
    if-eqz v0, :cond_0

    .line 30
    iget-object v1, v0, Lbjt;->d:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    const/4 v1, 0x0

    iput-object v1, p0, Lbjt;->e:Lbjt;

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    .line 37
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 39
    :try_start_0
    invoke-direct {p0}, Lbjt;->a()V

    .line 40
    invoke-static {p1}, Laxv;->b(Landroid/content/Context;)Laxv;

    move-result-object v0

    iget-object v0, v0, Laxv;->e:Lbju;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbju;->c(Landroid/app/FragmentManager;)Lbjt;

    move-result-object v0

    .line 41
    .local v0, "c":Lbjt;
    iput-object v0, p0, Lbjt;->e:Lbjt;

    .line 42
    invoke-virtual {p0, v0}, Landroid/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    return-void

    .line 45
    :cond_0
    iget-object v1, p0, Lbjt;->e:Lbjt;

    iget-object v1, v1, Lbjt;->d:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    nop

    .end local v0    # "c":Lbjt;
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    .local v0, "e":Ljava/lang/IllegalStateException;
    const/4 v1, 0x5

    const-string v2, "RMFragment"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 48
    return-void

    .line 50
    :cond_1
    const-string v1, "Unable to register fragment with root"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 56
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 57
    iget-object v0, p0, Lbjt;->a:Lbjj;

    invoke-virtual {v0}, Lbjj;->b()V

    .line 58
    invoke-direct {p0}, Lbjt;->a()V

    .line 59
    return-void
.end method

.method public final onDetach()V
    .locals 0

    .line 63
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 64
    invoke-direct {p0}, Lbjt;->a()V

    .line 65
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 69
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 70
    iget-object v0, p0, Lbjt;->a:Lbjj;

    invoke-virtual {v0}, Lbjj;->c()V

    .line 71
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 75
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 76
    iget-object v0, p0, Lbjt;->a:Lbjj;

    invoke-virtual {v0}, Lbjj;->d()V

    .line 77
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 81
    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    .local v0, "fragment":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v1

    .line 83
    .local v1, "parentFragment":Landroid/app/Fragment;
    if-nez v1, :cond_0

    .line 84
    const/4 v1, 0x0

    .line 86
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 87
    .local v2, "valueOf":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x9

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    .local v3, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v4, "{parent="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v4, "}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method
