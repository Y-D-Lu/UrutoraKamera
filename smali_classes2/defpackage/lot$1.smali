.class Ldefpackage/lot$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lhw;


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


# direct methods
.method public constructor <init>(Ldefpackage/lot;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/lot;

    .line 53
    iput-object p1, p0, Ldefpackage/lot$1;->this$0:Ldefpackage/lot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 56
    move-object v0, p2

    check-cast v0, Ldefpackage/lxu;

    move-object v1, p1

    check-cast v1, Ldefpackage/lxu;

    invoke-static {v0, v1}, Ldefpackage/lup;->f(Ldefpackage/lxu;Ldefpackage/lxu;)Ldefpackage/lup;

    move-result-object v0

    return-object v0
.end method
