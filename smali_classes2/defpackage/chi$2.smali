.class Ldefpackage/chi$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/chi;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/chi;


# direct methods
.method public constructor <init>(Ldefpackage/chi;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/chi;

    .line 70
    iput-object p1, p0, Ldefpackage/chi$2;->this$0:Ldefpackage/chi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 74
    iget-object v0, p0, Ldefpackage/chi$2;->this$0:Ldefpackage/chi;

    .line 75
    .local v0, "chiVar":Ldefpackage/chi;
    iget-object v1, v0, Ldefpackage/chi;->c:Ldefpackage/ddf;

    sget-object v2, Ldefpackage/ddl;->br:Ldefpackage/ddg;

    invoke-interface {v1, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 76
    iget-object v1, v0, Ldefpackage/chi;->d:Ldefpackage/pih;

    .line 77
    .local v1, "pihVar2":Ldefpackage/pih;
    if-nez v1, :cond_0

    .line 78
    return-void

    .line 80
    :cond_0
    invoke-virtual {v1, v2}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 81
    .end local v1    # "pihVar2":Ldefpackage/pih;
    goto :goto_0

    :cond_1
    iget-object v1, v0, Ldefpackage/chi;->b:Ldefpackage/cju;

    iget-object v1, v1, Ldefpackage/cju;->a:Llda;

    check-cast v1, Ldefpackage/lce;

    iget-object v1, v1, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Ldefpackage/chi;->d:Ldefpackage/pih;

    move-object v3, v1

    .local v3, "pihVar":Ldefpackage/pih;
    if-nez v1, :cond_2

    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v3, v2}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 85
    .end local v3    # "pihVar":Ldefpackage/pih;
    :cond_3
    :goto_0
    return-void
.end method
