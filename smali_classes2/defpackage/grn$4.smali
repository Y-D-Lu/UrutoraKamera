.class Ldefpackage/grn$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ojz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/grn;->mo37get()Ldefpackage/ojz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/grn;

.field final synthetic val$eamVar:Ldefpackage/eam;

.field final synthetic val$intValue:I

.field final synthetic val$lceVar:Ldefpackage/lce;

.field final synthetic val$z:Z


# direct methods
.method constructor <init>(Ldefpackage/grn;ZLdefpackage/eam;Ldefpackage/lce;I)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/grn;

    .line 86
    iput-object p1, p0, Ldefpackage/grn$4;->this$0:Ldefpackage/grn;

    iput-boolean p2, p0, Ldefpackage/grn$4;->val$z:Z

    iput-object p3, p0, Ldefpackage/grn$4;->val$eamVar:Ldefpackage/eam;

    iput-object p4, p0, Ldefpackage/grn$4;->val$lceVar:Ldefpackage/lce;

    iput p5, p0, Ldefpackage/grn$4;->val$intValue:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 89
    iget-boolean v0, p0, Ldefpackage/grn$4;->val$z:Z

    .line 90
    .local v0, "z3":Z
    iget-object v1, p0, Ldefpackage/grn$4;->val$eamVar:Ldefpackage/eam;

    .line 91
    .local v1, "eamVar2":Ldefpackage/eam;
    iget-object v2, p0, Ldefpackage/grn$4;->val$lceVar:Ldefpackage/lce;

    .line 92
    .local v2, "lceVar2":Ldefpackage/lce;
    iget v3, p0, Ldefpackage/grn$4;->val$intValue:I

    .line 93
    .local v3, "i":I
    if-nez v0, :cond_0

    invoke-virtual {v1}, Ldefpackage/eam;->a()Ldefpackage/lco;

    move-result-object v4

    invoke-interface {v4}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 94
    :cond_0
    iget-object v4, v2, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 96
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4
.end method
