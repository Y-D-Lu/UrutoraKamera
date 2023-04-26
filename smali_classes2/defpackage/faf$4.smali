.class Ldefpackage/faf$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/faf;->b(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/faf;

.field public final synthetic val$fahVar2:Ldefpackage/fah;


# direct methods
.method public constructor <init>(Ldefpackage/faf;Ldefpackage/fah;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/faf;

    .line 54
    iput-object p1, p0, Ldefpackage/faf$4;->this$0:Ldefpackage/faf;

    iput-object p2, p0, Ldefpackage/faf$4;->val$fahVar2:Ldefpackage/fah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 57
    iget-object v0, p0, Ldefpackage/faf$4;->val$fahVar2:Ldefpackage/fah;

    .line 58
    .local v0, "fahVar3":Ldefpackage/fah;
    iget-object v1, v0, Ldefpackage/fah;->v:Ldefpackage/fwc;

    .line 59
    .local v1, "fwcVar2":Ldefpackage/fwc;
    if-eqz v1, :cond_0

    .line 60
    iget-object v2, v0, Ldefpackage/fah;->o:Ldefpackage/iwt;

    iget-object v3, v1, Ldefpackage/fwc;->c:Ldefpackage/ghx;

    iget-object v4, v1, Ldefpackage/fwc;->a:Ldefpackage/lap;

    invoke-virtual {v2, v3, v4}, Ldefpackage/iwt;->b(Ldefpackage/ghx;Ldefpackage/lap;)V

    .line 62
    :cond_0
    return-void
.end method
