.class public final Ldefpackage/jqk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/jqn;


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:Ldefpackage/hjn;


# direct methods
.method public constructor <init>(Ldefpackage/hjn;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "hjnVar"    # Ldefpackage/hjn;
    .param p2, "qkgVar"    # Ldefpackage/qkg;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/jqk;->b:Ldefpackage/hjn;

    .line 15
    iput-object p2, p0, Ldefpackage/jqk;->a:Ldefpackage/qkg;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 20
    iget-object v0, p0, Ldefpackage/jqk;->b:Ldefpackage/hjn;

    iget-object v1, p0, Ldefpackage/jqk;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/jnr;

    iget-object v1, v1, Ldefpackage/jnr;->c:Ldefpackage/jus;

    const v2, 0x7f0a018d

    invoke-virtual {v1, v2}, Ldefpackage/jus;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    invoke-virtual {v0, v1}, Ldefpackage/hjn;->d(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V

    .line 21
    return-void
.end method
