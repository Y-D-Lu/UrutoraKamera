.class public Ldefpackage/t2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcfy;->k(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcfy;

.field public final synthetic val$z:Z


# direct methods
.method public constructor <init>(Lcfy;Z)V
    .locals 0
    .param p1, "this$0"    # Lcfy;

    .line 554
    iput-object p1, p0, Ldefpackage/t2;->this$0:Lcfy;

    iput-boolean p2, p0, Ldefpackage/t2;->val$z:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 557
    iget-object v0, p0, Ldefpackage/t2;->this$0:Lcfy;

    .line 558
    .local v0, "cfyVar":Lcfy;
    iget-boolean v1, p0, Ldefpackage/t2;->val$z:Z

    .line 559
    .local v1, "z2":Z
    iget-object v2, v0, Lcfy;->h:Lcju;

    iget-object v2, v2, Lcju;->h:Llda;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Llij;->fB(Ljava/lang/Object;)V

    .line 560
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcfy;->n(Z)Lpht;

    .line 561
    iget-object v2, v0, Lcfy;->e:Lcgx;

    invoke-virtual {v2, v1}, Lcgx;->d(Z)V

    .line 562
    return-void
.end method
