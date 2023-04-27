.class public Ldefpackage/ju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llge;->a(Llga;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Llge;

.field public final synthetic val$lgaVar:Llga;


# direct methods
.method public constructor <init>(Llge;Llga;)V
    .locals 0
    .param p1, "this$0"    # Llge;

    .line 77
    iput-object p1, p0, Ldefpackage/ju;->this$0:Llge;

    iput-object p2, p0, Ldefpackage/ju;->val$lgaVar:Llga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 80
    iget-object v0, p0, Ldefpackage/ju;->this$0:Llge;

    .line 81
    .local v0, "lgeVar":Llge;
    iget-object v1, v0, Llge;->d:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llgb;

    iget-object v2, p0, Ldefpackage/ju;->val$lgaVar:Llga;

    invoke-interface {v1, v2}, Llgb;->fE(Llga;)V

    .line 82
    return-void
.end method
