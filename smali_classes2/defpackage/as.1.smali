.class public Ldefpackage/as;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljlz;->a()Llie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ljlz;

.field public final synthetic this$0:Ljlz;

.field public final synthetic val$jluVar:Ljlu;


# direct methods
.method public constructor <init>(Ljlz;Ljlu;)V
    .locals 0
    .param p1, "this$0"    # Ljlz;

    .line 170
    iput-object p1, p0, Ldefpackage/as;->this$0:Ljlz;

    iput-object p2, p0, Ldefpackage/as;->val$jluVar:Ljlu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-object p1, p0, Ldefpackage/as;->a:Ljlz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 175
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 185
    iget-object v0, p0, Ldefpackage/as;->a:Ljlz;

    iget-object v1, p0, Ldefpackage/as;->val$jluVar:Ljlu;

    invoke-virtual {v0, v1}, Ljlz;->b(Ljlu;)V

    .line 186
    return-void

    .line 181
    :pswitch_0
    iget-object v0, p0, Ldefpackage/as;->a:Ljlz;

    .line 182
    .local v0, "jlzVar2":Ljlz;
    iget-object v1, v0, Ljlz;->i:Lelw;

    iget-object v2, p0, Ldefpackage/as;->val$jluVar:Ljlu;

    invoke-interface {v1, v2}, Lelw;->g(Lelv;)V

    .line 183
    return-void

    .line 177
    .end local v0    # "jlzVar2":Ljlz;
    :pswitch_1
    iget-object v0, p0, Ldefpackage/as;->a:Ljlz;

    .line 178
    .local v0, "jlzVar":Ljlz;
    iget-object v1, v0, Ljlz;->i:Lelw;

    iget-object v2, p0, Ldefpackage/as;->val$jluVar:Ljlu;

    invoke-interface {v1, v2}, Lelw;->g(Lelv;)V

    .line 179
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
