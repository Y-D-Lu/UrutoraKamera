.class Ldefpackage/fba$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lht;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fba;->b(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/fba;


# direct methods
.method constructor <init>(Ldefpackage/fba;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/fba;

    .line 27
    iput-object p1, p0, Ldefpackage/fba$1;->this$0:Ldefpackage/fba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 30
    move-object v0, p1

    check-cast v0, Ldefpackage/bxg;

    .line 31
    .local v0, "bxgVar":Ldefpackage/bxg;
    iget-object v1, p0, Ldefpackage/fba$1;->this$0:Ldefpackage/fba;

    iget-object v1, v1, Ldefpackage/fba;->a:Ldefpackage/fbb;

    iget-object v1, v1, Ldefpackage/fbb;->d:Ldefpackage/bts;

    invoke-interface {v1}, Ldefpackage/bts;->g()Ldefpackage/btv;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ldefpackage/btv;->h(Z)V

    .line 32
    return-void
.end method
