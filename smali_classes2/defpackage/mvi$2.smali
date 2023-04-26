.class Ldefpackage/mvi$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/oiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/mvi;->a(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/mvi;

.field public final synthetic val$v:Ldefpackage/poc;


# direct methods
.method public constructor <init>(Ldefpackage/mvi;Ldefpackage/poc;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/mvi;

    .line 78
    iput-object p1, p0, Ldefpackage/mvi$2;->this$0:Ldefpackage/mvi;

    iput-object p2, p0, Ldefpackage/mvi$2;->val$v:Ldefpackage/poc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Ldefpackage/mvi$2;->val$v:Ldefpackage/poc;

    move-object v1, p1

    check-cast v1, Ldefpackage/poc;

    invoke-static {v0, v1}, Ldefpackage/mvi;->h(Ldefpackage/poc;Ldefpackage/poc;)Ldefpackage/qyp;

    move-result-object v0

    return-object v0
.end method
