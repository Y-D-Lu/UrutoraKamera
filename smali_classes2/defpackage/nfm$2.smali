.class Ldefpackage/nfm$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/nfm;->b()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final a:Ldefpackage/nfm;

.field final synthetic this$0:Ldefpackage/nfm;


# direct methods
.method constructor <init>(Ldefpackage/nfm;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/nfm;

    .line 75
    iput-object p1, p0, Ldefpackage/nfm$2;->this$0:Ldefpackage/nfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Ldefpackage/nfm$2;->a:Ldefpackage/nfm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 80
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 88
    iget-object v0, p0, Ldefpackage/nfm$2;->a:Ldefpackage/nfm;

    .line 89
    .local v0, "nfmVar":Ldefpackage/nfm;
    iget-object v1, v0, Ldefpackage/nfm;->b:Ldefpackage/nei;

    .line 90
    .local v1, "neiVar":Ldefpackage/nei;
    invoke-static {v1}, Ldefpackage/nfq;->a(Ldefpackage/nei;)Ldefpackage/nkq;

    move-result-object v2

    new-instance v3, Ldefpackage/nfp;

    iget-object v4, v0, Ldefpackage/nfm;->c:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-direct {v3, v4, v5}, Ldefpackage/nfp;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ldefpackage/nei;->c()Ldefpackage/phw;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldefpackage/nkq;->b(Ldefpackage/oiu;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v2

    .line 91
    .local v2, "b":Ldefpackage/pht;
    new-instance v3, Ldefpackage/ngq;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4}, Ldefpackage/ngq;-><init>(Ldefpackage/nfm;Ldefpackage/pht;I)V

    iget-object v4, v0, Ldefpackage/nfm;->b:Ldefpackage/nei;

    invoke-virtual {v4}, Ldefpackage/nei;->c()Ldefpackage/phw;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ldefpackage/pht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 92
    return-void

    .line 85
    .end local v0    # "nfmVar":Ldefpackage/nfm;
    .end local v1    # "neiVar":Ldefpackage/nei;
    .end local v2    # "b":Ldefpackage/pht;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/nfm$2;->a:Ldefpackage/nfm;

    invoke-virtual {v0}, Ldefpackage/nfm;->a()Ldefpackage/pht;

    .line 86
    return-void

    .line 82
    :pswitch_1
    iget-object v0, p0, Ldefpackage/nfm$2;->a:Ldefpackage/nfm;

    invoke-virtual {v0}, Ldefpackage/nfm;->c()V

    .line 83
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
