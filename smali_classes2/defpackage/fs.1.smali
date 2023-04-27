.class public Ldefpackage/fs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljph;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ljph;

.field public final synthetic val$caeVar:Lcae;


# direct methods
.method public constructor <init>(Ljph;Lcae;)V
    .locals 0
    .param p1, "this$0"    # Ljph;

    .line 22
    iput-object p1, p0, Ldefpackage/fs;->this$0:Ljph;

    iput-object p2, p0, Ldefpackage/fs;->val$caeVar:Lcae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Ldefpackage/fs;->val$caeVar:Lcae;

    .line 26
    .local v0, "caeVar2":Lcae;
    move-object v1, p1

    check-cast v1, Ljava/lang/Float;

    .line 27
    .local v1, "f":Ljava/lang/Float;
    iget-boolean v2, v0, Lcae;->d:Z

    if-eqz v2, :cond_0

    .line 28
    iget-object v2, v0, Lcae;->c:Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->a(F)V

    .line 30
    :cond_0
    return-void
.end method
