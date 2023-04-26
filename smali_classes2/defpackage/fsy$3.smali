.class Ldefpackage/fsy$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fsy;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/fsy;

.field final synthetic val$ojcVar2:Ldefpackage/ojc;


# direct methods
.method constructor <init>(Ldefpackage/fsy;Ldefpackage/ojc;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/fsy;

    .line 331
    iput-object p1, p0, Ldefpackage/fsy$3;->this$0:Ldefpackage/fsy;

    iput-object p2, p0, Ldefpackage/fsy$3;->val$ojcVar2:Ldefpackage/ojc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 334
    iget-object v0, p0, Ldefpackage/fsy$3;->val$ojcVar2:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/lmt;

    invoke-static {v0}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v0

    return-object v0
.end method
