.class Ldefpackage/elu$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/dys;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/elu;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/elu;

.field final synthetic val$fqiVar:Ldefpackage/fqi;


# direct methods
.method constructor <init>(Ldefpackage/elu;Ldefpackage/fqi;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/elu;

    .line 94
    iput-object p1, p0, Ldefpackage/elu$1;->this$0:Ldefpackage/elu;

    iput-object p2, p0, Ldefpackage/elu$1;->val$fqiVar:Ldefpackage/fqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JFF)V
    .locals 1
    .param p1, "j"    # J
    .param p3, "f"    # F
    .param p4, "f2"    # F

    .line 97
    iget-object v0, p0, Ldefpackage/elu$1;->val$fqiVar:Ldefpackage/fqi;

    invoke-interface {v0, p1, p2, p3, p4}, Ldefpackage/fqi;->c(JFF)V

    .line 98
    return-void
.end method
