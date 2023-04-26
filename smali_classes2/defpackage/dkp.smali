.class public final Ldefpackage/dkp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

.field public final b:Ldefpackage/hlr;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;Ldefpackage/hlr;)V
    .locals 0
    .param p1, "dynamicDepthResult"    # Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;
    .param p2, "hlrVar"    # Ldefpackage/hlr;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/dkp;->a:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    .line 13
    iput-object p2, p0, Ldefpackage/dkp;->b:Ldefpackage/hlr;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 17
    iget-object v0, p0, Ldefpackage/dkp;->a:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->close()V

    .line 18
    iget-object v0, p0, Ldefpackage/dkp;->b:Ldefpackage/hlr;

    .line 19
    .local v0, "hlrVar":Ldefpackage/hlr;
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0}, Ldefpackage/hlr;->close()V

    .line 22
    :cond_0
    return-void
.end method
