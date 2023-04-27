.class public Ldefpackage/Q9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llht;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/U9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/U9;

.field public final synthetic val$exiVar:Lexi;

.field public final synthetic val$lapVar3:Llap;


# direct methods
.method public constructor <init>(Ldefpackage/U9;Lexi;Llap;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/U9;

    .line 113
    iput-object p1, p0, Ldefpackage/Q9;->this$1:Ldefpackage/U9;

    iput-object p2, p0, Ldefpackage/Q9;->val$exiVar:Lexi;

    iput-object p3, p0, Ldefpackage/Q9;->val$lapVar3:Llap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 116
    iget-object v0, p0, Ldefpackage/Q9;->val$exiVar:Lexi;

    .line 117
    .local v0, "exiVar2":Lexi;
    move-object v1, p1

    check-cast v1, Lbro;

    .line 118
    .local v1, "broVar":Lbro;
    iget-object v2, p0, Ldefpackage/Q9;->val$lapVar3:Llap;

    invoke-virtual {v2}, Llap;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    iget-object v2, v0, Lexi;->ai:Lghx;

    invoke-virtual {v2}, Llwe;->i()Llvs;

    move-result-object v2

    invoke-interface {v1, v2}, Lbro;->d(Llvs;)V

    .line 122
    :cond_0
    return-void
.end method
