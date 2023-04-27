.class public Ldefpackage/D2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcgw;->apply(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcgw;

.field public final synthetic val$bvvVar:Lbvv;


# direct methods
.method public constructor <init>(Lcgw;Lbvv;)V
    .locals 0
    .param p1, "this$0"    # Lcgw;

    .line 179
    iput-object p1, p0, Ldefpackage/D2;->this$0:Lcgw;

    iput-object p2, p0, Ldefpackage/D2;->val$bvvVar:Lbvv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 182
    iget-object v0, p0, Ldefpackage/D2;->val$bvvVar:Lbvv;

    invoke-interface {v0}, Lbvv;->fz()Lpht;

    .line 183
    return-void
.end method
