.class Ldefpackage/lot$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/oiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/lot;->b(Ljava/util/Set;)Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/lot;

.field public final synthetic val$ltwVar:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldefpackage/lot;Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/lot;

    .line 62
    iput-object p1, p0, Ldefpackage/lot$2;->this$0:Ldefpackage/lot;

    iput-object p2, p0, Ldefpackage/lot$2;->val$ltwVar:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Ldefpackage/lot$2;->val$ltwVar:Ljava/lang/Object;

    check-cast v0, Ldefpackage/ltw;

    move-object v1, p1

    check-cast v1, Ldefpackage/lup;

    invoke-static {v0, v1}, Ldefpackage/luh;->e(Ldefpackage/lnx;Ldefpackage/lup;)Ldefpackage/lun;

    move-result-object v0

    return-object v0
.end method
