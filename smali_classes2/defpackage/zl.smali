.class public Ldefpackage/Zl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/am;->a(Lxr;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/am;

.field public final synthetic val$bitmap2:Landroid/graphics/Bitmap;

.field public final synthetic val$pmrVar:Lpmr;

.field public final synthetic val$xrVar:Lxr;


# direct methods
.method public constructor <init>(Ldefpackage/am;Landroid/graphics/Bitmap;Lpmr;Lxr;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/am;

    .line 79
    iput-object p1, p0, Ldefpackage/Zl;->this$1:Ldefpackage/am;

    iput-object p2, p0, Ldefpackage/Zl;->val$bitmap2:Landroid/graphics/Bitmap;

    iput-object p3, p0, Ldefpackage/Zl;->val$pmrVar:Lpmr;

    iput-object p4, p0, Ldefpackage/Zl;->val$xrVar:Lxr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailabilityStatusFetched(I)V
    .locals 7
    .param p1, "i"    # I

    .line 82
    iget-object v0, p0, Ldefpackage/Zl;->this$1:Ldefpackage/am;

    iget-object v0, v0, Ldefpackage/am;->this$0:Ljcw;

    .line 83
    .local v0, "jcwVar2":Ljcw;
    iget-object v1, p0, Ldefpackage/Zl;->val$bitmap2:Landroid/graphics/Bitmap;

    .line 84
    .local v1, "bitmap3":Landroid/graphics/Bitmap;
    iget-object v2, p0, Ldefpackage/Zl;->val$pmrVar:Lpmr;

    .line 85
    .local v2, "pmrVar2":Lpmr;
    iget-object v3, p0, Ldefpackage/Zl;->val$xrVar:Lxr;

    .line 86
    .local v3, "xrVar2":Lxr;
    if-nez p1, :cond_0

    .line 87
    new-instance v4, Ldefpackage/Yl;

    invoke-direct {v4, p0, v1, v2}, Ldefpackage/Yl;-><init>(Ldefpackage/Zl;Landroid/graphics/Bitmap;Lpmr;)V

    invoke-virtual {v0, v4}, Ljcw;->c(Ljava/lang/Runnable;)Lpht;

    move-result-object v4

    new-instance v5, Ljcu;

    invoke-direct {v5, v3}, Ljcu;-><init>(Lxr;)V

    sget-object v6, Lpgr;->a:Lpgr;

    invoke-static {v4, v5, v6}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {v0}, Ljcw;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/lens/sdk/LensApi;->onPause()V

    .line 113
    :goto_0
    return-void
.end method
