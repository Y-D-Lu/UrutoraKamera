.class Ldefpackage/dsd$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/dys;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dsd;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/dsd;

.field final synthetic val$enrVar:Ldefpackage/enr;


# direct methods
.method constructor <init>(Ldefpackage/dsd;Ldefpackage/enr;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/dsd;

    .line 123
    iput-object p1, p0, Ldefpackage/dsd$1;->this$0:Ldefpackage/dsd;

    iput-object p2, p0, Ldefpackage/dsd$1;->val$enrVar:Ldefpackage/enr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JFF)V
    .locals 1
    .param p1, "j"    # J
    .param p3, "f"    # F
    .param p4, "f2"    # F

    .line 126
    iget-object v0, p0, Ldefpackage/dsd$1;->val$enrVar:Ldefpackage/enr;

    invoke-interface {v0, p1, p2, p3, p4}, Ldefpackage/enr;->c(JFF)V

    .line 127
    return-void
.end method
