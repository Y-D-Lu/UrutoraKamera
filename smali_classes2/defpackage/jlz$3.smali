.class Ldefpackage/jlz$3;
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

    .line 138
    iput-object p1, p0, Ldefpackage/jlz$3;->this$0:Ldefpackage/jlz;

    iput-object p2, p0, Ldefpackage/jlz$3;->val$jluVar:Ldefpackage/jlu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Ldefpackage/jlz$3;->a:Ldefpackage/jlz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 143
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 153
    iget-object v0, p0, Ldefpackage/jlz$3;->a:Ldefpackage/jlz;

    iget-object v1, p0, Ldefpackage/jlz$3;->val$jluVar:Ldefpackage/jlu;

    invoke-virtual {v0, v1}, Ldefpackage/jlz;->b(Ldefpackage/jlu;)V

    .line 154
    return-void

    .line 149
    :pswitch_0
    iget-object v0, p0, Ldefpackage/jlz$3;->a:Ldefpackage/jlz;

    .line 150
    .local v0, "jlzVar2":Ldefpackage/jlz;
    iget-object v1, v0, Ldefpackage/jlz;->i:Ldefpackage/elw;

    iget-object v2, p0, Ldefpackage/jlz$3;->val$jluVar:Ldefpackage/jlu;

    invoke-interface {v1, v2}, Ldefpackage/elw;->g(Ldefpackage/elv;)V

    .line 151
    return-void

    .line 145
    .end local v0    # "jlzVar2":Ldefpackage/jlz;
    :pswitch_1
    iget-object v0, p0, Ldefpackage/jlz$3;->a:Ldefpackage/jlz;

    .line 146
    .local v0, "jlzVar":Ldefpackage/jlz;
    iget-object v1, v0, Ldefpackage/jlz;->i:Ldefpackage/elw;

    iget-object v2, p0, Ldefpackage/jlz$3;->val$jluVar:Ldefpackage/jlu;

    invoke-interface {v1, v2}, Ldefpackage/elw;->g(Ldefpackage/elv;)V

    .line 147
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
