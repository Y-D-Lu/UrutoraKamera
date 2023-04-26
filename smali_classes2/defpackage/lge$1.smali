.class Ldefpackage/lge$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/lge;->a(Ldefpackage/lga;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/lge;

.field public final synthetic val$lgaVar:Ldefpackage/lga;


# direct methods
.method public constructor <init>(Ldefpackage/lge;Ldefpackage/lga;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/lge;

    .line 77
    iput-object p1, p0, Ldefpackage/lge$1;->this$0:Ldefpackage/lge;

    iput-object p2, p0, Ldefpackage/lge$1;->val$lgaVar:Ldefpackage/lga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 80
    iget-object v0, p0, Ldefpackage/lge$1;->this$0:Ldefpackage/lge;

    .line 81
    .local v0, "lgeVar":Ldefpackage/lge;
    iget-object v1, v0, Ldefpackage/lge;->d:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/lgb;

    iget-object v2, p0, Ldefpackage/lge$1;->val$lgaVar:Ldefpackage/lga;

    invoke-interface {v1, v2}, Ldefpackage/lgb;->fE(Ldefpackage/lga;)V

    .line 82
    return-void
.end method
