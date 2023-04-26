.class public final Ldefpackage/cus;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/cuu;


# instance fields
.field public final a:Ldefpackage/ddf;

.field public b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

.field public c:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuViewContainer;

.field public final d:Ljava/util/List;

.field public final e:Ldefpackage/iud;

.field public final f:Ldefpackage/lap;

.field public final g:Ldefpackage/jhs;


# direct methods
.method public constructor <init>(Ldefpackage/bqg;Ldefpackage/ddf;Ldefpackage/jhs;Ldefpackage/iud;)V
    .locals 1
    .param p1, "bqgVar"    # Ldefpackage/bqg;
    .param p2, "ddfVar"    # Ldefpackage/ddf;
    .param p3, "jhsVar"    # Ldefpackage/jhs;
    .param p4, "iudVar"    # Ldefpackage/iud;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/cus;->d:Ljava/util/List;

    .line 23
    invoke-virtual {p1}, Ldefpackage/bqg;->i()Ldefpackage/lap;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/cus;->f:Ldefpackage/lap;

    .line 24
    iput-object p2, p0, Ldefpackage/cus;->a:Ldefpackage/ddf;

    .line 25
    iput-object p3, p0, Ldefpackage/cus;->g:Ldefpackage/jhs;

    .line 26
    iput-object p4, p0, Ldefpackage/cus;->e:Ldefpackage/iud;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/cuw;)Ldefpackage/lie;
    .locals 1
    .param p1, "cuwVar"    # Ldefpackage/cuw;

    .line 31
    iget-object v0, p0, Ldefpackage/cus;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v0, Ldefpackage/cus$1;

    invoke-direct {v0, p0, p1}, Ldefpackage/cus$1;-><init>(Ldefpackage/cus;Ldefpackage/cuw;)V

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 43
    iget-object v0, p0, Ldefpackage/cus;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->b()V

    .line 44
    iget-object v0, p0, Ldefpackage/cus;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ldefpackage/cez;->e:Ldefpackage/cez;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 45
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 49
    iget-object v0, p0, Ldefpackage/cus;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
