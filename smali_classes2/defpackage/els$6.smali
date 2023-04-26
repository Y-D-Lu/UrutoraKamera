.class Ldefpackage/els$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/els;->e(Ldefpackage/elx;)Ldefpackage/lie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/els;

.field final synthetic val$elxVar:Ldefpackage/elx;


# direct methods
.method constructor <init>(Ldefpackage/els;Ldefpackage/elx;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/els;

    .line 180
    iput-object p1, p0, Ldefpackage/els$6;->this$0:Ldefpackage/els;

    iput-object p2, p0, Ldefpackage/els$6;->val$elxVar:Ldefpackage/elx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 183
    iget-object v0, p0, Ldefpackage/els$6;->this$0:Ldefpackage/els;

    iget-object v1, p0, Ldefpackage/els$6;->val$elxVar:Ldefpackage/elx;

    invoke-virtual {v0, v1}, Ldefpackage/els;->m(Ldefpackage/elx;)V

    .line 184
    return-void
.end method
