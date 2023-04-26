.class Ldefpackage/eea$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/eea;->a(Ldefpackage/lco;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/eea;

.field public final synthetic val$z:Z


# direct methods
.method public constructor <init>(Ldefpackage/eea;Z)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/eea;

    .line 28
    iput-object p1, p0, Ldefpackage/eea$1;->this$0:Ldefpackage/eea;

    iput-boolean p2, p0, Ldefpackage/eea$1;->val$z:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Ldefpackage/eea$1;->this$0:Ldefpackage/eea;

    .line 32
    .local v0, "eeaVar":Ldefpackage/eea;
    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, p0, Ldefpackage/eea$1;->val$z:Z

    if-ne v1, v2, :cond_0

    .line 33
    sget-object v1, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 34
    .local v1, "ovdVar":Ldefpackage/ovd;
    iget-object v2, v0, Ldefpackage/eea;->a:Ldefpackage/lnc;

    iget-object v3, v0, Ldefpackage/eea;->b:Ldefpackage/lnx;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Ldefpackage/lnc;->e(Ldefpackage/lnx;Z)V

    .line 36
    .end local v1    # "ovdVar":Ldefpackage/ovd;
    :cond_0
    return-void
.end method
