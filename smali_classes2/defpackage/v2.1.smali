.class public Ldefpackage/v2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcgl;->d(Z)Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcgl;

.field public final synthetic val$f:Lpih;

.field public final synthetic val$lfjVar:Llfj;


# direct methods
.method public constructor <init>(Lcgl;Lpih;Llfj;)V
    .locals 0
    .param p1, "this$0"    # Lcgl;

    .line 210
    iput-object p1, p0, Ldefpackage/v2;->this$0:Lcgl;

    iput-object p2, p0, Ldefpackage/v2;->val$f:Lpih;

    iput-object p3, p0, Ldefpackage/v2;->val$lfjVar:Llfj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 213
    iget-object v0, p0, Ldefpackage/v2;->this$0:Lcgl;

    .line 214
    .local v0, "cglVar":Lcgl;
    iget-object v1, p0, Ldefpackage/v2;->val$f:Lpih;

    .line 215
    .local v1, "pihVar":Lpih;
    iget-object v2, p0, Ldefpackage/v2;->val$lfjVar:Llfj;

    .line 216
    .local v2, "lfjVar2":Llfj;
    iget-object v3, v0, Lcgl;->t:Lijy;

    sget-object v4, Lijx;->VIDEO_RECORDER_STOPPING:Lijx;

    invoke-virtual {v3, v4}, Lijs;->i(Ljava/lang/Enum;)V

    .line 217
    invoke-interface {v2}, Llfj;->k()Lpht;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpih;->e(Lpht;)Z

    .line 218
    return-void
.end method
