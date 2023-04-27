.class public Ldefpackage/Bt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkfl;->e(Landroid/content/Intent;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lkfl;

.field public final synthetic val$d:Lkfa;

.field public final synthetic val$i:I


# direct methods
.method public constructor <init>(Lkfl;ILkfa;)V
    .locals 0
    .param p1, "this$0"    # Lkfl;

    .line 100
    iput-object p1, p0, Ldefpackage/Bt;->this$0:Lkfl;

    iput p2, p0, Ldefpackage/Bt;->val$i:I

    iput-object p3, p0, Ldefpackage/Bt;->val$d:Lkfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 103
    iget-object v0, p0, Ldefpackage/Bt;->this$0:Lkfl;

    .line 104
    .local v0, "kflVar":Lkfl;
    iget v1, p0, Ldefpackage/Bt;->val$i:I

    .line 105
    .local v1, "i3":I
    iget-object v2, p0, Ldefpackage/Bt;->val$d:Lkfa;

    .line 106
    .local v2, "kfaVar":Lkfa;
    iget-object v3, v0, Lkfl;->b:Landroid/content/Context;

    check-cast v3, Lkfk;

    invoke-interface {v3, v1}, Lkfk;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 107
    const-string v3, "Local AnalyticsService processed last dispatch request"

    invoke-virtual {v2, v3}, Lkdt;->q(Ljava/lang/String;)V

    .line 109
    :cond_0
    return-void
.end method
