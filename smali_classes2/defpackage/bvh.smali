.class public final Ldefpackage/bvh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bub;


# instance fields
.field final a:Ldefpackage/bvk;


# direct methods
.method public constructor <init>(Ldefpackage/bvk;)V
    .locals 0
    .param p1, "bvkVar"    # Ldefpackage/bvk;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/bvh;->a:Ldefpackage/bvk;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 15
    iget-object v0, p0, Ldefpackage/bvh;->a:Ldefpackage/bvk;

    .line 16
    .local v0, "bvkVar":Ldefpackage/bvk;
    iget-boolean v1, v0, Ldefpackage/bvk;->A:Z

    if-eqz v1, :cond_0

    .line 17
    iget-object v1, v0, Ldefpackage/bvk;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->l()V

    .line 19
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 23
    iget-object v0, p0, Ldefpackage/bvh;->a:Ldefpackage/bvk;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldefpackage/bvk;->A:Z

    .line 24
    return-void
.end method
