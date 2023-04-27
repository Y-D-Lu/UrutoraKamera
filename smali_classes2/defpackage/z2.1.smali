.class public Ldefpackage/z2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcgq;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcgq;


# direct methods
.method public constructor <init>(Lcgq;)V
    .locals 0
    .param p1, "this$0"    # Lcgq;

    .line 33
    iput-object p1, p0, Ldefpackage/z2;->this$0:Lcgq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 36
    iget-object v0, p0, Ldefpackage/z2;->this$0:Lcgq;

    iget-object v0, v0, Lcgq;->a:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->a()V

    .line 37
    return-void
.end method
