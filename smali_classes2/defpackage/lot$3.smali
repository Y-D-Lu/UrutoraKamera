.class Ldefpackage/lot$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/oiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/lot;->b(Ljava/util/Set;)Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/lot;

.field final synthetic val$ltyVar:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ldefpackage/lot;Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/lot;

    .line 78
    iput-object p1, p0, Ldefpackage/lot$3;->this$0:Ldefpackage/lot;

    iput-object p2, p0, Ldefpackage/lot$3;->val$ltyVar:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Ldefpackage/lot$3;->val$ltyVar:Ljava/lang/Object;

    check-cast v0, Ldefpackage/lty;

    move-object v1, p1

    check-cast v1, Ldefpackage/lup;

    invoke-static {v0, v1}, Ldefpackage/ltz;->e(Ldefpackage/lnx;Ldefpackage/lup;)Ldefpackage/lun;

    move-result-object v0

    return-object v0
.end method
