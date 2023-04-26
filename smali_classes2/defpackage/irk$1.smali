.class Ldefpackage/irk$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/irk;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/irk;

.field public final synthetic val$islVar:Ldefpackage/isl;


# direct methods
.method public constructor <init>(Ldefpackage/irk;Ldefpackage/isl;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/irk;

    .line 41
    iput-object p1, p0, Ldefpackage/irk$1;->this$0:Ldefpackage/irk;

    iput-object p2, p0, Ldefpackage/irk$1;->val$islVar:Ldefpackage/isl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 44
    iget-object v0, p0, Ldefpackage/irk$1;->val$islVar:Ldefpackage/isl;

    invoke-interface {v0}, Ldefpackage/isl;->a()V

    .line 45
    return-void
.end method
