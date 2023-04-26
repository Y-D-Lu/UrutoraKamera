.class Ldefpackage/gyb$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gyb;->a(Ldefpackage/lng;)Ldefpackage/gxk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/gyb;

.field final synthetic val$gxsVar:Ldefpackage/gxs;

.field final synthetic val$gxtVar:Ldefpackage/gxt;


# direct methods
.method constructor <init>(Ldefpackage/gyb;Ldefpackage/gxt;Ldefpackage/gxs;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/gyb;

    .line 48
    iput-object p1, p0, Ldefpackage/gyb$2;->this$0:Ldefpackage/gyb;

    iput-object p2, p0, Ldefpackage/gyb$2;->val$gxtVar:Ldefpackage/gxt;

    iput-object p3, p0, Ldefpackage/gyb$2;->val$gxsVar:Ldefpackage/gxs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 51
    iget-object v0, p0, Ldefpackage/gyb$2;->val$gxtVar:Ldefpackage/gxt;

    .line 52
    .local v0, "gxtVar2":Ldefpackage/gxt;
    iget-object v1, v0, Ldefpackage/gxt;->a:Ldefpackage/gvm;

    iget-object v2, p0, Ldefpackage/gyb$2;->val$gxsVar:Ldefpackage/gxs;

    invoke-virtual {v1, v2}, Ldefpackage/gvm;->o(Ldefpackage/mip;)V

    .line 53
    return-void
.end method
