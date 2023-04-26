.class Ldefpackage/euj$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/euj;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/euj;


# direct methods
.method constructor <init>(Ldefpackage/euj;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/euj;

    .line 29
    iput-object p1, p0, Ldefpackage/euj$2;->this$0:Ldefpackage/euj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 32
    iget-object v0, p0, Ldefpackage/euj$2;->this$0:Ldefpackage/euj;

    .line 33
    .local v0, "eujVar":Ldefpackage/euj;
    iget-object v1, v0, Ldefpackage/euj;->a:Ldefpackage/eur;

    iget-object v1, v1, Ldefpackage/eur;->p:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/idc;

    invoke-interface {v1, v0}, Ldefpackage/idc;->j(Ldefpackage/idd;)V

    .line 34
    return-void
.end method
