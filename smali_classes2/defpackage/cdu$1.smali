.class Ldefpackage/cdu$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/kvi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cdu;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/cdu;


# direct methods
.method public constructor <init>(Ldefpackage/cdu;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cdu;

    .line 39
    iput-object p1, p0, Ldefpackage/cdu$1;->this$0:Ldefpackage/cdu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 42
    move-object v0, p1

    check-cast v0, Ldefpackage/kvk;

    .line 43
    .local v0, "kvkVar":Ldefpackage/kvk;
    return-void
.end method
