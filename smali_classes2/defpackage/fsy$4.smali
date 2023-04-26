.class Ldefpackage/fsy$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/oiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fsy;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/fsy;

.field final synthetic val$eamVar:Ldefpackage/eam;


# direct methods
.method constructor <init>(Ldefpackage/fsy;Ldefpackage/eam;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/fsy;

    .line 377
    iput-object p1, p0, Ldefpackage/fsy$4;->this$0:Ldefpackage/fsy;

    iput-object p2, p0, Ldefpackage/fsy$4;->val$eamVar:Ldefpackage/eam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 380
    iget-object v0, p0, Ldefpackage/fsy$4;->val$eamVar:Ldefpackage/eam;

    invoke-virtual {v0}, Ldefpackage/eam;->a()Ldefpackage/lco;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldefpackage/gjk;->LONG_EXPOSURE:Ldefpackage/gjk;

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Ldefpackage/gjk;

    :goto_0
    return-object v0
.end method
