.class Ldefpackage/gas$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gas;->b(Ldefpackage/lmr;Ldefpackage/gfs;Ldefpackage/gfi;Ldefpackage/gex;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/gas;

.field public final synthetic val$garVar:Ldefpackage/gar;

.field public final synthetic val$gexVar:Ldefpackage/gex;


# direct methods
.method public constructor <init>(Ldefpackage/gas;Ldefpackage/gex;Ldefpackage/gar;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/gas;

    .line 26
    iput-object p1, p0, Ldefpackage/gas$1;->this$0:Ldefpackage/gas;

    iput-object p2, p0, Ldefpackage/gas$1;->val$gexVar:Ldefpackage/gex;

    iput-object p3, p0, Ldefpackage/gas$1;->val$garVar:Ldefpackage/gar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 29
    iget-object v0, p0, Ldefpackage/gas$1;->val$gexVar:Ldefpackage/gex;

    iget-object v1, p0, Ldefpackage/gas$1;->val$garVar:Ldefpackage/gar;

    invoke-interface {v0, v1}, Ldefpackage/gex;->c(Ldefpackage/mad;)V

    .line 30
    return-void
.end method
