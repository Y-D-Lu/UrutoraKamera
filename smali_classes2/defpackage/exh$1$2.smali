.class Ldefpackage/exh$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lht;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/exh$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/exh$1;

.field public final synthetic val$exiVar:Ldefpackage/exi;

.field public final synthetic val$lapVar3:Ldefpackage/lap;


# direct methods
.method public constructor <init>(Ldefpackage/exh$1;Ldefpackage/exi;Ldefpackage/lap;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/exh$1;

    .line 113
    iput-object p1, p0, Ldefpackage/exh$1$2;->this$1:Ldefpackage/exh$1;

    iput-object p2, p0, Ldefpackage/exh$1$2;->val$exiVar:Ldefpackage/exi;

    iput-object p3, p0, Ldefpackage/exh$1$2;->val$lapVar3:Ldefpackage/lap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 116
    iget-object v0, p0, Ldefpackage/exh$1$2;->val$exiVar:Ldefpackage/exi;

    .line 117
    .local v0, "exiVar2":Ldefpackage/exi;
    move-object v1, p1

    check-cast v1, Ldefpackage/bro;

    .line 118
    .local v1, "broVar":Ldefpackage/bro;
    iget-object v2, p0, Ldefpackage/exh$1$2;->val$lapVar3:Ldefpackage/lap;

    invoke-virtual {v2}, Ldefpackage/lap;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    iget-object v2, v0, Ldefpackage/exi;->ai:Ldefpackage/ghx;

    invoke-virtual {v2}, Ldefpackage/lwe;->i()Ldefpackage/lvs;

    move-result-object v2

    invoke-interface {v1, v2}, Ldefpackage/bro;->d(Ldefpackage/lvs;)V

    .line 122
    :cond_0
    return-void
.end method
