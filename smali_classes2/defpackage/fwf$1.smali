.class Ldefpackage/fwf$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fwf;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/fwf;

.field final synthetic val$fwgVar:Ldefpackage/fwg;


# direct methods
.method constructor <init>(Ldefpackage/fwf;Ldefpackage/fwg;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/fwf;

    .line 31
    iput-object p1, p0, Ldefpackage/fwf$1;->this$0:Ldefpackage/fwf;

    iput-object p2, p0, Ldefpackage/fwf$1;->val$fwgVar:Ldefpackage/fwg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 34
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 40
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .local v0, "bool2":Ljava/lang/Boolean;
    iget-object v1, p0, Ldefpackage/fwf$1;->val$fwgVar:Ldefpackage/fwg;

    invoke-virtual {v1}, Ldefpackage/fwg;->e()V

    .line 42
    return-void

    .line 36
    .end local v0    # "bool2":Ljava/lang/Boolean;
    :pswitch_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .local v0, "bool":Ljava/lang/Boolean;
    iget-object v1, p0, Ldefpackage/fwf$1;->val$fwgVar:Ldefpackage/fwg;

    invoke-virtual {v1}, Ldefpackage/fwg;->e()V

    .line 38
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
