.class public Ldefpackage/y4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcye;->o(Lcxy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcye;

.field public final synthetic val$cxyVar:Lcxy;


# direct methods
.method public constructor <init>(Lcye;Lcxy;)V
    .locals 0
    .param p1, "this$0"    # Lcye;

    .line 54
    iput-object p1, p0, Ldefpackage/y4;->this$0:Lcye;

    iput-object p2, p0, Ldefpackage/y4;->val$cxyVar:Lcxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 57
    iget-object v0, p0, Ldefpackage/y4;->this$0:Lcye;

    .line 58
    .local v0, "cyeVar":Lcye;
    iget-object v1, p0, Ldefpackage/y4;->val$cxyVar:Lcxy;

    .line 59
    .local v1, "cxyVar2":Lcxy;
    iget-object v2, v0, Lcye;->a:Lcwt;

    invoke-virtual {v2}, Lcwt;->a()V

    .line 60
    iget-object v2, v0, Lcye;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;->t()Lcxt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcxt;->a(Lcxy;)Lcxs;

    move-result-object v2

    .line 61
    .local v2, "a":Lcxs;
    iget v3, v2, Lcxs;->d:I

    if-nez v3, :cond_0

    .line 62
    iget v3, v2, Lcxs;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcxs;->b:I

    goto :goto_0

    .line 64
    :cond_0
    iget v3, v2, Lcxs;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcxs;->c:I

    .line 66
    :goto_0
    iget-object v3, v0, Lcye;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;->t()Lcxt;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcxt;->b(Lcxs;)V

    .line 67
    return-void
.end method
