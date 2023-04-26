.class Ldefpackage/esp$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/esp;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/esp;

.field public final synthetic val$ghuVar:Ldefpackage/ghu;

.field public final synthetic val$ghwVar:Ldefpackage/ghw;


# direct methods
.method public constructor <init>(Ldefpackage/esp;Ldefpackage/ghw;Ldefpackage/ghu;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/esp;

    .line 142
    iput-object p1, p0, Ldefpackage/esp$1;->this$0:Ldefpackage/esp;

    iput-object p2, p0, Ldefpackage/esp$1;->val$ghwVar:Ldefpackage/ghw;

    iput-object p3, p0, Ldefpackage/esp$1;->val$ghuVar:Ldefpackage/ghu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 145
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 150
    iget-object v0, p0, Ldefpackage/esp$1;->val$ghwVar:Ldefpackage/ghw;

    iget-object v1, p0, Ldefpackage/esp$1;->val$ghuVar:Ldefpackage/ghu;

    invoke-virtual {v0, v1}, Ldefpackage/ghw;->a(Ldefpackage/ghu;)V

    .line 151
    return-void

    .line 147
    :pswitch_0
    iget-object v0, p0, Ldefpackage/esp$1;->val$ghwVar:Ldefpackage/ghw;

    iget-object v1, p0, Ldefpackage/esp$1;->val$ghuVar:Ldefpackage/ghu;

    invoke-virtual {v0, v1}, Ldefpackage/ghw;->a(Ldefpackage/ghu;)V

    .line 148
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
