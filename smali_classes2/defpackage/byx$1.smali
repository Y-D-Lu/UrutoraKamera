.class Ldefpackage/byx$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/byx;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/byx;

.field final synthetic val$byzVar:Ldefpackage/byz;


# direct methods
.method constructor <init>(Ldefpackage/byx;Ldefpackage/byz;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/byx;

    .line 26
    iput-object p1, p0, Ldefpackage/byx$1;->this$0:Ldefpackage/byx;

    iput-object p2, p0, Ldefpackage/byx$1;->val$byzVar:Ldefpackage/byz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 29
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .local v0, "bool":Ljava/lang/Boolean;
    iget-object v1, p0, Ldefpackage/byx$1;->val$byzVar:Ldefpackage/byz;

    iget-object v1, v1, Ldefpackage/byz;->n:Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

    .line 31
    .local v1, "baseCurator":Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;
    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;->b(Z)V

    .line 34
    :cond_0
    return-void
.end method
