.class Ldefpackage/cal$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cal;->fz()Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/cal;


# direct methods
.method public constructor <init>(Ldefpackage/cal;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cal;

    .line 31
    iput-object p1, p0, Ldefpackage/cal$1;->this$0:Ldefpackage/cal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 34
    iget-object v0, p0, Ldefpackage/cal$1;->this$0:Ldefpackage/cal;

    .line 36
    .local v0, "calVar":Ldefpackage/cal;
    :try_start_0
    invoke-virtual {v0}, Ldefpackage/cal;->a()V

    .line 37
    iget-object v1, v0, Ldefpackage/cal;->h:Ldefpackage/pih;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    .local v1, "e":Ljava/lang/Exception;
    iget-object v2, v0, Ldefpackage/cal;->h:Ldefpackage/pih;

    invoke-virtual {v2, v1}, Ldefpackage/pih;->a(Ljava/lang/Throwable;)Z

    .line 41
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
