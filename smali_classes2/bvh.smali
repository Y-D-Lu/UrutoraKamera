.class public final Lbvh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbub;


# instance fields
.field public final a:Lbvk;


# direct methods
.method public constructor <init>(Lbvk;)V
    .locals 0
    .param p1, "bvkVar"    # Lbvk;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lbvh;->a:Lbvk;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 15
    iget-object v0, p0, Lbvh;->a:Lbvk;

    .line 16
    .local v0, "bvkVar":Lbvk;
    iget-boolean v1, v0, Lbvk;->A:Z

    if-eqz v1, :cond_0

    .line 17
    iget-object v1, v0, Lbvk;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->l()V

    .line 19
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 23
    iget-object v0, p0, Lbvh;->a:Lbvk;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbvk;->A:Z

    .line 24
    return-void
.end method
