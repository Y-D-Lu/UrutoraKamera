.class Ldefpackage/bsr$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/bsr$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/bsr$1;

.field public final synthetic val$bodVar2:Ldefpackage/bod;


# direct methods
.method public constructor <init>(Ldefpackage/bsr$1;Ldefpackage/bod;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/bsr$1;

    .line 302
    iput-object p1, p0, Ldefpackage/bsr$1$1;->this$1:Ldefpackage/bsr$1;

    iput-object p2, p0, Ldefpackage/bsr$1$1;->val$bodVar2:Ldefpackage/bod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 305
    iget-object v0, p0, Ldefpackage/bsr$1$1;->val$bodVar2:Ldefpackage/bod;

    .line 306
    .local v0, "bodVar3":Ldefpackage/bod;
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 307
    move-object v1, p1

    check-cast v1, Ldefpackage/jrl;

    iput-object v1, v0, Ldefpackage/bod;->a:Ldefpackage/jrl;

    .line 308
    return-void
.end method
