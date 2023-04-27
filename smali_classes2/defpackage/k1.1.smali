.class public Ldefpackage/k1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbyx;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lbyx;

.field public final synthetic val$byzVar:Lbyz;


# direct methods
.method public constructor <init>(Lbyx;Lbyz;)V
    .locals 0
    .param p1, "this$0"    # Lbyx;

    .line 26
    iput-object p1, p0, Ldefpackage/k1;->this$0:Lbyx;

    iput-object p2, p0, Ldefpackage/k1;->val$byzVar:Lbyz;

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
    iget-object v1, p0, Ldefpackage/k1;->val$byzVar:Lbyz;

    iget-object v1, v1, Lbyz;->n:Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

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
