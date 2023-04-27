.class public Ldefpackage/q8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lelt;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lelt;

.field public final synthetic val$a2:Lpyn;

.field public final synthetic val$a3:Liau;

.field public final synthetic val$hycVar:Lhyc;


# direct methods
.method public constructor <init>(Lelt;Lhyc;Lpyn;Liau;)V
    .locals 0
    .param p1, "this$0"    # Lelt;

    .line 295
    iput-object p1, p0, Ldefpackage/q8;->this$0:Lelt;

    iput-object p2, p0, Ldefpackage/q8;->val$hycVar:Lhyc;

    iput-object p3, p0, Ldefpackage/q8;->val$a2:Lpyn;

    iput-object p4, p0, Ldefpackage/q8;->val$a3:Liau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 298
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 303
    iget-object v0, p0, Ldefpackage/q8;->val$hycVar:Lhyc;

    iget-object v1, p0, Ldefpackage/q8;->val$a2:Lpyn;

    invoke-interface {v1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liat;

    iget-object v2, p0, Ldefpackage/q8;->val$a3:Liau;

    invoke-virtual {v2}, Liau;->a()Liav;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhyc;->a(Liat;Liav;)V

    .line 304
    return-void

    .line 300
    :pswitch_0
    iget-object v0, p0, Ldefpackage/q8;->val$hycVar:Lhyc;

    iget-object v1, p0, Ldefpackage/q8;->val$a2:Lpyn;

    invoke-interface {v1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liat;

    iget-object v2, p0, Ldefpackage/q8;->val$a3:Liau;

    invoke-virtual {v2}, Liau;->a()Liav;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhyc;->a(Liat;Liav;)V

    .line 301
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
