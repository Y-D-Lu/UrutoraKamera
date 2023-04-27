.class public Ldefpackage/gj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ligd;->a([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ligd;

.field public final synthetic val$ciyVar:Lciy;

.field public final synthetic val$lgpVar:Llgp;


# direct methods
.method public constructor <init>(Ligd;Lciy;Llgp;)V
    .locals 0
    .param p1, "this$0"    # Ligd;

    .line 67
    iput-object p1, p0, Ldefpackage/gj;->this$0:Ligd;

    iput-object p2, p0, Ldefpackage/gj;->val$ciyVar:Lciy;

    iput-object p3, p0, Ldefpackage/gj;->val$lgpVar:Llgp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 70
    iget-object v0, p0, Ldefpackage/gj;->val$ciyVar:Lciy;

    iget-object v0, v0, Lciy;->a:Lcja;

    iget-object v1, p0, Ldefpackage/gj;->val$lgpVar:Llgp;

    invoke-virtual {v1}, Llgp;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcja;->b(I)V

    .line 71
    return-void
.end method
