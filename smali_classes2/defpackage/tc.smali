.class public Ldefpackage/Tc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfwf;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lfwf;

.field public final synthetic val$fwgVar2:Lfwg;


# direct methods
.method public constructor <init>(Lfwf;Lfwg;)V
    .locals 0
    .param p1, "this$0"    # Lfwf;

    .line 59
    iput-object p1, p0, Ldefpackage/Tc;->this$0:Lfwf;

    iput-object p2, p0, Ldefpackage/Tc;->val$fwgVar2:Lfwg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 62
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 68
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    .line 69
    .local v0, "bool2":Ljava/lang/Boolean;
    iget-object v1, p0, Ldefpackage/Tc;->val$fwgVar2:Lfwg;

    invoke-virtual {v1}, Lfwg;->e()V

    .line 70
    return-void

    .line 64
    .end local v0    # "bool2":Ljava/lang/Boolean;
    :pswitch_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .local v0, "bool":Ljava/lang/Boolean;
    iget-object v1, p0, Ldefpackage/Tc;->val$fwgVar2:Lfwg;

    invoke-virtual {v1}, Lfwg;->e()V

    .line 66
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
