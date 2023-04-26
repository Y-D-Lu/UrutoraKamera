.class Ldefpackage/gwx$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gwx;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/gwx;


# direct methods
.method public constructor <init>(Ldefpackage/gwx;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/gwx;

    .line 109
    iput-object p1, p0, Ldefpackage/gwx$2;->this$0:Ldefpackage/gwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 113
    iget-object v0, p0, Ldefpackage/gwx$2;->this$0:Ldefpackage/gwx;

    .line 114
    .local v0, "gwxVar":Ldefpackage/gwx;
    iget-object v1, v0, Ldefpackage/gwx;->d:Llda;

    check-cast v1, Ldefpackage/lce;

    iget-object v1, v1, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ldefpackage/gwx;->e:Ldefpackage/pih;

    move-object v2, v1

    .local v2, "pihVar":Ldefpackage/pih;
    if-eqz v1, :cond_0

    .line 115
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 117
    .end local v2    # "pihVar":Ldefpackage/pih;
    :cond_0
    return-void
.end method
