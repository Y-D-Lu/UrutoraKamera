.class public Ldefpackage/r2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcfy;->fE(Llga;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcfy;

.field public final synthetic val$lgaVar:Llga;


# direct methods
.method public constructor <init>(Lcfy;Llga;)V
    .locals 0
    .param p1, "this$0"    # Lcfy;

    .line 164
    iput-object p1, p0, Ldefpackage/r2;->this$0:Lcfy;

    iput-object p2, p0, Ldefpackage/r2;->val$lgaVar:Llga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 167
    iget-object v0, p0, Ldefpackage/r2;->this$0:Lcfy;

    .line 168
    .local v0, "cfyVar":Lcfy;
    iget-object v1, v0, Lcfy;->e:Lcgx;

    iget-object v2, p0, Ldefpackage/r2;->val$lgaVar:Llga;

    invoke-virtual {v1, v2}, Lcgx;->fE(Llga;)V

    .line 169
    return-void
.end method
