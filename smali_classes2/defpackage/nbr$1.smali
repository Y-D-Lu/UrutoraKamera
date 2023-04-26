.class Ldefpackage/nbr$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ojz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/nbr;-><init>(Ldefpackage/mxm;Ldefpackage/pyn;Ldefpackage/qkg;Ldefpackage/nox;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ldefpackage/pyn;

.field public final synthetic this$0:Ldefpackage/nbr;

.field public final synthetic val$noxVar:Ldefpackage/nox;

.field public final synthetic val$pynVar:Ldefpackage/pyn;


# direct methods
.method public constructor <init>(Ldefpackage/nbr;Ldefpackage/pyn;Ldefpackage/nox;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/nbr;

    .line 17
    iput-object p1, p0, Ldefpackage/nbr$1;->this$0:Ldefpackage/nbr;

    iput-object p2, p0, Ldefpackage/nbr$1;->val$pynVar:Ldefpackage/pyn;

    iput-object p3, p0, Ldefpackage/nbr$1;->val$noxVar:Ldefpackage/nox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Ldefpackage/nbr$1;->a:Ldefpackage/pyn;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 22
    iget-object v0, p0, Ldefpackage/nbr$1;->val$noxVar:Ldefpackage/nox;

    .line 23
    .local v0, "noxVar2":Ldefpackage/nox;
    iget-object v1, p0, Ldefpackage/nbr$1;->a:Ldefpackage/pyn;

    .line 24
    .local v1, "pynVar2":Ldefpackage/pyn;
    const/4 v2, 0x0

    .line 25
    .local v2, "i":I
    invoke-interface {v1}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/nbo;

    iget v3, v3, Ldefpackage/nbo;->b:F

    invoke-virtual {v0, v3}, Ldefpackage/nox;->a(F)Ldefpackage/ncg;

    move-result-object v3

    return-object v3
.end method
