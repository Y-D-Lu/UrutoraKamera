.class final Ldefpackage/era;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/jem;


# instance fields
.field final a:Ldefpackage/erb;


# direct methods
.method public constructor <init>(Ldefpackage/erb;)V
    .locals 0
    .param p1, "erbVar"    # Ldefpackage/erb;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/era;->a:Ldefpackage/erb;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IZ)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I
    .param p3, "z"    # Z

    .line 18
    if-eqz p3, :cond_0

    .line 19
    invoke-static {p1}, Ldefpackage/jty;->e(Landroid/view/View;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "z"    # Z

    .line 25
    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    .line 26
    .local v0, "modeSlider":Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->f(I)Ldefpackage/jdz;

    move-result-object v1

    iget-object v1, v1, Ldefpackage/jdz;->a:Ljava/lang/Object;

    check-cast v1, Ldefpackage/esn;

    .line 27
    .local v1, "esnVar":Ldefpackage/esn;
    iget-object v2, p0, Ldefpackage/era;->a:Ldefpackage/erb;

    iget-object v2, v2, Ldefpackage/erb;->a:Llda;

    .line 28
    .local v2, "ldaVar":Llda;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public final c(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 34
    return-void
.end method
