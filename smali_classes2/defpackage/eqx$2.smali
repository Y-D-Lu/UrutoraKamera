.class Ldefpackage/eqx$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/eqx;->a()Ldefpackage/lie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/eqx;

.field final synthetic val$a2Final:Ldefpackage/lie;

.field final synthetic val$a4:Ldefpackage/lie;

.field final synthetic val$finalLieVar:Ldefpackage/lie;


# direct methods
.method constructor <init>(Ldefpackage/eqx;Ldefpackage/lie;Ldefpackage/lie;Ldefpackage/lie;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/eqx;

    .line 126
    iput-object p1, p0, Ldefpackage/eqx$2;->this$0:Ldefpackage/eqx;

    iput-object p2, p0, Ldefpackage/eqx$2;->val$finalLieVar:Ldefpackage/lie;

    iput-object p3, p0, Ldefpackage/eqx$2;->val$a4:Ldefpackage/lie;

    iput-object p4, p0, Ldefpackage/eqx$2;->val$a2Final:Ldefpackage/lie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 129
    iget-object v0, p0, Ldefpackage/eqx$2;->val$finalLieVar:Ldefpackage/lie;

    .line 130
    .local v0, "lieVar2":Ldefpackage/lie;
    iget-object v1, p0, Ldefpackage/eqx$2;->val$a4:Ldefpackage/lie;

    .line 131
    .local v1, "lieVar3":Ldefpackage/lie;
    iget-object v2, p0, Ldefpackage/eqx$2;->val$a2Final:Ldefpackage/lie;

    .line 132
    .local v2, "lieVar4":Ldefpackage/lie;
    sget-object v3, Ldefpackage/eqx;->a:Ldefpackage/ouj;

    .line 133
    .local v3, "oujVar":Ldefpackage/ouj;
    sget-object v4, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 134
    .local v4, "ovdVar2":Ldefpackage/ovd;
    invoke-interface {v0}, Ldefpackage/lie;->close()V

    .line 135
    invoke-interface {v1}, Ldefpackage/lie;->close()V

    .line 136
    invoke-interface {v2}, Ldefpackage/lie;->close()V

    .line 137
    return-void
.end method
