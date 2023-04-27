.class public final Lera;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljem;


# instance fields
.field public final a:Lerb;


# direct methods
.method public constructor <init>(Lerb;)V
    .locals 0
    .param p1, "erbVar"    # Lerb;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lera;->a:Lerb;

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
    invoke-static {p1}, Ljty;->e(Landroid/view/View;)V

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

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->f(I)Ljdz;

    move-result-object v1

    iget-object v1, v1, Ljdz;->a:Ljava/lang/Object;

    check-cast v1, Lesn;

    .line 27
    .local v1, "esnVar":Lesn;
    iget-object v2, p0, Lera;->a:Lerb;

    iget-object v2, v2, Lerb;->a:Llda;

    .line 28
    .local v2, "ldaVar":Llda;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Llij;->fB(Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public final c(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 34
    return-void
.end method
