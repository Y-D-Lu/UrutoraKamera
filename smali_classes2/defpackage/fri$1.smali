.class Ldefpackage/fri$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/fqw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fri;->e(Ldefpackage/mad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/fri;


# direct methods
.method constructor <init>(Ldefpackage/fri;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/fri;

    .line 90
    iput-object p1, p0, Ldefpackage/fri$1;->this$0:Ldefpackage/fri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/mqg;Ldefpackage/mrd;)V
    .locals 2
    .param p1, "mqgVar"    # Ldefpackage/mqg;
    .param p2, "mrdVar"    # Ldefpackage/mrd;

    .line 93
    iget-object v0, p0, Ldefpackage/fri$1;->this$0:Ldefpackage/fri;

    iget-object v0, v0, Ldefpackage/fri;->b:Ldefpackage/mrg;

    .line 94
    .local v0, "mrgVar":Ldefpackage/mrg;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    sget-object v1, Ldefpackage/fri;->a:[F

    invoke-virtual {v0, p1, p2, v1}, Ldefpackage/mrg;->e(Ldefpackage/mqg;Ldefpackage/mrd;[F)V

    .line 96
    return-void
.end method
