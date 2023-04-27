.class public Ldefpackage/F4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lczl;->b(Liay;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lczl;

.field public final synthetic val$iayVar:Liay;


# direct methods
.method public constructor <init>(Lczl;Liay;)V
    .locals 0
    .param p1, "this$0"    # Lczl;

    .line 87
    iput-object p1, p0, Ldefpackage/F4;->this$0:Lczl;

    iput-object p2, p0, Ldefpackage/F4;->val$iayVar:Liay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 90
    iget-object v0, p0, Ldefpackage/F4;->this$0:Lczl;

    .line 91
    .local v0, "czlVar":Lczl;
    iget-object v1, p0, Ldefpackage/F4;->val$iayVar:Liay;

    iput-object v1, v0, Lczl;->l:Liay;

    .line 92
    iget-object v1, v0, Lczl;->n:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    iget-object v1, v0, Lczl;->n:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcyk;

    invoke-virtual {v0, v1}, Lczl;->e(Lcyk;)Liax;

    move-result-object v1

    invoke-virtual {v0, v1}, Lczl;->i(Liax;)V

    .line 95
    :cond_0
    return-void
.end method
