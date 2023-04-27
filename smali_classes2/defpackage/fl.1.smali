.class public Ldefpackage/fl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Livp;-><init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;ZLemb;Likh;Lpyn;Llar;Ljava/util/concurrent/Executor;Lhuf;Lddf;[B[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Livp;


# direct methods
.method public constructor <init>(Livp;)V
    .locals 0
    .param p1, "this$0"    # Livp;

    .line 39
    iput-object p1, p0, Ldefpackage/fl;->this$0:Livp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHitStateFinished()V
    .locals 2

    .line 42
    iget-object v0, p0, Ldefpackage/fl;->this$0:Livp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Livp;->d(Z)V

    .line 43
    return-void
.end method
