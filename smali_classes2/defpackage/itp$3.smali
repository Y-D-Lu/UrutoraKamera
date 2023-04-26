.class Ldefpackage/itp$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/itp;->d(Ldefpackage/ojc;Ldefpackage/ojc;)Ldefpackage/lie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/itp;

.field public final synthetic val$ojcVar2:Ldefpackage/ojc;


# direct methods
.method public constructor <init>(Ldefpackage/itp;Ldefpackage/ojc;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/itp;

    .line 117
    iput-object p1, p0, Ldefpackage/itp$3;->this$0:Ldefpackage/itp;

    iput-object p2, p0, Ldefpackage/itp$3;->val$ojcVar2:Ldefpackage/ojc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 120
    iget-object v0, p0, Ldefpackage/itp$3;->this$0:Ldefpackage/itp;

    iget-object v1, p0, Ldefpackage/itp$3;->val$ojcVar2:Ldefpackage/ojc;

    invoke-virtual {v0, v1}, Ldefpackage/itp;->j(Ldefpackage/ojc;)V

    .line 121
    return-void
.end method
