.class Ldefpackage/jlz$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jlz;->a()Ldefpackage/lie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final a:Ldefpackage/jlz;

.field final synthetic this$0:Ldefpackage/jlz;

.field final synthetic val$jluVar:Ldefpackage/jlu;


# direct methods
.method constructor <init>(Ldefpackage/jlz;Ldefpackage/jlu;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jlz;

    .line 170
    iput-object p1, p0, Ldefpackage/jlz$4;->this$0:Ldefpackage/jlz;

    iput-object p2, p0, Ldefpackage/jlz$4;->val$jluVar:Ldefpackage/jlu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-object p1, p0, Ldefpackage/jlz$4;->a:Ldefpackage/jlz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 175
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 185
    iget-object v0, p0, Ldefpackage/jlz$4;->a:Ldefpackage/jlz;

    iget-object v1, p0, Ldefpackage/jlz$4;->val$jluVar:Ldefpackage/jlu;

    invoke-virtual {v0, v1}, Ldefpackage/jlz;->b(Ldefpackage/jlu;)V

    .line 186
    return-void

    .line 181
    :pswitch_0
    iget-object v0, p0, Ldefpackage/jlz$4;->a:Ldefpackage/jlz;

    .line 182
    .local v0, "jlzVar2":Ldefpackage/jlz;
    iget-object v1, v0, Ldefpackage/jlz;->i:Ldefpackage/elw;

    iget-object v2, p0, Ldefpackage/jlz$4;->val$jluVar:Ldefpackage/jlu;

    invoke-interface {v1, v2}, Ldefpackage/elw;->g(Ldefpackage/elv;)V

    .line 183
    return-void

    .line 177
    .end local v0    # "jlzVar2":Ldefpackage/jlz;
    :pswitch_1
    iget-object v0, p0, Ldefpackage/jlz$4;->a:Ldefpackage/jlz;

    .line 178
    .local v0, "jlzVar":Ldefpackage/jlz;
    iget-object v1, v0, Ldefpackage/jlz;->i:Ldefpackage/elw;

    iget-object v2, p0, Ldefpackage/jlz$4;->val$jluVar:Ldefpackage/jlu;

    invoke-interface {v1, v2}, Ldefpackage/elw;->g(Ldefpackage/elv;)V

    .line 179
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
