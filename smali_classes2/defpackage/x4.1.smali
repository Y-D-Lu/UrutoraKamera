.class public Ldefpackage/x4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcye;->n(Lcxy;)Lpht;
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

    .line 39
    iput-object p1, p0, Ldefpackage/x4;->this$0:Lcye;

    iput-object p2, p0, Ldefpackage/x4;->val$cxyVar:Lcxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 42
    iget-object v0, p0, Ldefpackage/x4;->this$0:Lcye;

    .line 43
    .local v0, "cyeVar":Lcye;
    iget-object v1, p0, Ldefpackage/x4;->val$cxyVar:Lcxy;

    .line 45
    .local v1, "cxyVar2":Lcxy;
    :try_start_0
    iget-object v2, v0, Lcye;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;->t()Lcxt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcxt;->a(Lcxy;)Lcxs;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 46
    :catch_0
    move-exception v2

    .line 47
    .local v2, "e":Landroid/database/sqlite/SQLiteException;
    new-instance v3, Lcxs;

    invoke-direct {v3, v1}, Lcxs;-><init>(Lcxy;)V

    return-object v3
.end method
