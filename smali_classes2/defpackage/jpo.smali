.class public final Ldefpackage/jpo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/jqn;


# instance fields
.field private final a:Ldefpackage/jas;

.field private final b:Ldefpackage/jas;

.field private final c:Ldefpackage/qkg;

.field private final d:Ldefpackage/ddf;


# direct methods
.method public constructor <init>(Ldefpackage/jas;Ldefpackage/jas;Ldefpackage/qkg;Ldefpackage/ddf;)V
    .locals 0
    .param p1, "jasVar"    # Ldefpackage/jas;
    .param p2, "jasVar2"    # Ldefpackage/jas;
    .param p3, "qkgVar"    # Ldefpackage/qkg;
    .param p4, "ddfVar"    # Ldefpackage/ddf;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ldefpackage/jpo;->a:Ldefpackage/jas;

    .line 18
    iput-object p2, p0, Ldefpackage/jpo;->b:Ldefpackage/jas;

    .line 19
    iput-object p3, p0, Ldefpackage/jpo;->c:Ldefpackage/qkg;

    .line 20
    iput-object p4, p0, Ldefpackage/jpo;->d:Ldefpackage/ddf;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 25
    iget-object v0, p0, Ldefpackage/jpo;->c:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/jnr;

    iget-object v0, v0, Ldefpackage/jnr;->c:Ldefpackage/jus;

    .line 26
    .local v0, "jusVar":Ldefpackage/jus;
    const v1, 0x7f0a00aa

    invoke-virtual {v0, v1}, Ldefpackage/jus;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    .line 27
    .local v1, "elapsedTimerView":Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;
    const v2, 0x7f0a0118

    invoke-virtual {v0, v2}, Ldefpackage/jus;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    .line 28
    .local v2, "longPressElapsedTimeView":Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;
    iget-object v3, p0, Ldefpackage/jpo;->d:Ldefpackage/ddf;

    sget-object v4, Ldefpackage/ddr;->n:Ldefpackage/ddg;

    invoke-interface {v3, v4}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 29
    iget-object v3, p0, Ldefpackage/jpo;->b:Ldefpackage/jas;

    invoke-interface {v3, v2}, Ldefpackage/jas;->i(Landroid/widget/LinearLayout;)V

    goto :goto_0

    .line 31
    :cond_0
    iget-object v3, p0, Ldefpackage/jpo;->b:Ldefpackage/jas;

    invoke-interface {v3, v1}, Ldefpackage/jas;->i(Landroid/widget/LinearLayout;)V

    .line 33
    :goto_0
    iget-object v3, p0, Ldefpackage/jpo;->a:Ldefpackage/jas;

    invoke-interface {v3, v1}, Ldefpackage/jas;->i(Landroid/widget/LinearLayout;)V

    .line 34
    return-void
.end method
