.class Ldefpackage/edr$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/oiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/edr;->b(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/edr;

.field public final synthetic val$gjxVar:Ldefpackage/gjx;


# direct methods
.method public constructor <init>(Ldefpackage/edr;Ldefpackage/gjx;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/edr;

    .line 97
    iput-object p1, p0, Ldefpackage/edr$1;->this$0:Ldefpackage/edr;

    iput-object p2, p0, Ldefpackage/edr$1;->val$gjxVar:Ldefpackage/gjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 100
    move-object v0, p1

    check-cast v0, Ldefpackage/ikc;

    .line 101
    .local v0, "ikcVar2":Ldefpackage/ikc;
    iget-object v1, p0, Ldefpackage/edr$1;->val$gjxVar:Ldefpackage/gjx;

    return-object v1
.end method
