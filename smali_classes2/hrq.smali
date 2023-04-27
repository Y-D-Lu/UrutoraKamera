.class public final Lhrq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lhrx;

.field public final b:Lhsp;

.field private final c:I


# direct methods
.method public constructor <init>(Lhrx;Lhsp;I)V
    .locals 0
    .param p1, "hrxVar"    # Lhrx;
    .param p2, "hspVar"    # Lhsp;
    .param p3, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p3, p0, Lhrq;->c:I

    .line 14
    iput-object p1, p0, Lhrq;->a:Lhrx;

    .line 15
    iput-object p2, p0, Lhrq;->b:Lhsp;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 20
    iget v0, p0, Lhrq;->c:I

    packed-switch v0, :pswitch_data_0

    .line 133
    iget-object v0, p0, Lhrq;->a:Lhrx;

    .line 134
    .local v0, "hrxVar4":Lhrx;
    iget-object v1, p0, Lhrq;->b:Lhsp;

    .line 135
    .local v1, "hspVar4":Lhsp;
    new-instance v2, Ldefpackage/oh;

    invoke-direct {v2, p0, v1}, Ldefpackage/oh;-><init>(Lhrq;Lhsp;)V

    invoke-virtual {v0, v2, v1}, Lhrx;->b(Ljava/util/function/Consumer;Lhsp;)V

    .line 168
    return-void

    .line 96
    .end local v0    # "hrxVar4":Lhrx;
    .end local v1    # "hspVar4":Lhsp;
    :pswitch_0
    iget-object v0, p0, Lhrq;->a:Lhrx;

    .line 97
    .local v0, "hrxVar3":Lhrx;
    iget-object v1, p0, Lhrq;->b:Lhsp;

    .line 98
    .local v1, "hspVar3":Lhsp;
    new-instance v2, Ldefpackage/nh;

    invoke-direct {v2, p0, v1}, Ldefpackage/nh;-><init>(Lhrq;Lhsp;)V

    invoke-virtual {v0, v2, v1}, Lhrx;->b(Ljava/util/function/Consumer;Lhsp;)V

    .line 131
    return-void

    .line 59
    .end local v0    # "hrxVar3":Lhrx;
    .end local v1    # "hspVar3":Lhsp;
    :pswitch_1
    iget-object v0, p0, Lhrq;->a:Lhrx;

    .line 60
    .local v0, "hrxVar2":Lhrx;
    iget-object v1, p0, Lhrq;->b:Lhsp;

    .line 61
    .local v1, "hspVar2":Lhsp;
    new-instance v2, Ldefpackage/mh;

    invoke-direct {v2, p0, v1}, Ldefpackage/mh;-><init>(Lhrq;Lhsp;)V

    invoke-virtual {v0, v2}, Lhrx;->d(Ljava/util/function/Consumer;)V

    .line 94
    return-void

    .line 22
    .end local v0    # "hrxVar2":Lhrx;
    .end local v1    # "hspVar2":Lhsp;
    :pswitch_2
    iget-object v0, p0, Lhrq;->a:Lhrx;

    .line 23
    .local v0, "hrxVar":Lhrx;
    iget-object v1, p0, Lhrq;->b:Lhsp;

    .line 24
    .local v1, "hspVar":Lhsp;
    new-instance v2, Ldefpackage/lh;

    invoke-direct {v2, p0, v1}, Ldefpackage/lh;-><init>(Lhrq;Lhsp;)V

    invoke-virtual {v0, v2, v1}, Lhrx;->b(Ljava/util/function/Consumer;Lhsp;)V

    .line 57
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
