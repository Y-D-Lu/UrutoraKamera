.class public Ldefpackage/ux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnfm;->b()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lnfm;

.field public final synthetic this$0:Lnfm;


# direct methods
.method public constructor <init>(Lnfm;)V
    .locals 0
    .param p1, "this$0"    # Lnfm;

    .line 98
    iput-object p1, p0, Ldefpackage/ux;->this$0:Lnfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Ldefpackage/ux;->a:Lnfm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 103
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 111
    iget-object v0, p0, Ldefpackage/ux;->a:Lnfm;

    .line 112
    .local v0, "nfmVar":Lnfm;
    iget-object v1, v0, Lnfm;->b:Lnei;

    .line 113
    .local v1, "neiVar":Lnei;
    invoke-static {v1}, Lnfq;->a(Lnei;)Lnkq;

    move-result-object v2

    new-instance v3, Lnfp;

    iget-object v4, v0, Lnfm;->c:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-direct {v3, v4, v5}, Lnfp;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Lnei;->c()Lphw;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lnkq;->b(Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v2

    .line 114
    .local v2, "b":Lpht;
    new-instance v3, Lngq;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4}, Lngq;-><init>(Lnfm;Lpht;I)V

    iget-object v4, v0, Lnfm;->b:Lnei;

    invoke-virtual {v4}, Lnei;->c()Lphw;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 115
    return-void

    .line 108
    .end local v0    # "nfmVar":Lnfm;
    .end local v1    # "neiVar":Lnei;
    .end local v2    # "b":Lpht;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/ux;->a:Lnfm;

    invoke-virtual {v0}, Lnfm;->a()Lpht;

    .line 109
    return-void

    .line 105
    :pswitch_1
    iget-object v0, p0, Ldefpackage/ux;->a:Lnfm;

    invoke-virtual {v0}, Lnfm;->c()V

    .line 106
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
