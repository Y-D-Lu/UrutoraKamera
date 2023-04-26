.class public final Ldefpackage/hrq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/hrx;

.field public final b:Ldefpackage/hsp;

.field private final c:I


# direct methods
.method public constructor <init>(Ldefpackage/hrx;Ldefpackage/hsp;I)V
    .locals 0
    .param p1, "hrxVar"    # Ldefpackage/hrx;
    .param p2, "hspVar"    # Ldefpackage/hsp;
    .param p3, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p3, p0, Ldefpackage/hrq;->c:I

    .line 14
    iput-object p1, p0, Ldefpackage/hrq;->a:Ldefpackage/hrx;

    .line 15
    iput-object p2, p0, Ldefpackage/hrq;->b:Ldefpackage/hsp;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 20
    iget v0, p0, Ldefpackage/hrq;->c:I

    packed-switch v0, :pswitch_data_0

    .line 133
    iget-object v0, p0, Ldefpackage/hrq;->a:Ldefpackage/hrx;

    .line 134
    .local v0, "hrxVar4":Ldefpackage/hrx;
    iget-object v1, p0, Ldefpackage/hrq;->b:Ldefpackage/hsp;

    .line 135
    .local v1, "hspVar4":Ldefpackage/hsp;
    new-instance v2, Ldefpackage/hrq$4;

    invoke-direct {v2, p0, v1}, Ldefpackage/hrq$4;-><init>(Ldefpackage/hrq;Ldefpackage/hsp;)V

    invoke-virtual {v0, v2, v1}, Ldefpackage/hrx;->b(Ljava/util/function/Consumer;Ldefpackage/hsp;)V

    .line 168
    return-void

    .line 96
    .end local v0    # "hrxVar4":Ldefpackage/hrx;
    .end local v1    # "hspVar4":Ldefpackage/hsp;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/hrq;->a:Ldefpackage/hrx;

    .line 97
    .local v0, "hrxVar3":Ldefpackage/hrx;
    iget-object v1, p0, Ldefpackage/hrq;->b:Ldefpackage/hsp;

    .line 98
    .local v1, "hspVar3":Ldefpackage/hsp;
    new-instance v2, Ldefpackage/hrq$3;

    invoke-direct {v2, p0, v1}, Ldefpackage/hrq$3;-><init>(Ldefpackage/hrq;Ldefpackage/hsp;)V

    invoke-virtual {v0, v2, v1}, Ldefpackage/hrx;->b(Ljava/util/function/Consumer;Ldefpackage/hsp;)V

    .line 131
    return-void

    .line 59
    .end local v0    # "hrxVar3":Ldefpackage/hrx;
    .end local v1    # "hspVar3":Ldefpackage/hsp;
    :pswitch_1
    iget-object v0, p0, Ldefpackage/hrq;->a:Ldefpackage/hrx;

    .line 60
    .local v0, "hrxVar2":Ldefpackage/hrx;
    iget-object v1, p0, Ldefpackage/hrq;->b:Ldefpackage/hsp;

    .line 61
    .local v1, "hspVar2":Ldefpackage/hsp;
    new-instance v2, Ldefpackage/hrq$2;

    invoke-direct {v2, p0, v1}, Ldefpackage/hrq$2;-><init>(Ldefpackage/hrq;Ldefpackage/hsp;)V

    invoke-virtual {v0, v2}, Ldefpackage/hrx;->d(Ljava/util/function/Consumer;)V

    .line 94
    return-void

    .line 22
    .end local v0    # "hrxVar2":Ldefpackage/hrx;
    .end local v1    # "hspVar2":Ldefpackage/hsp;
    :pswitch_2
    iget-object v0, p0, Ldefpackage/hrq;->a:Ldefpackage/hrx;

    .line 23
    .local v0, "hrxVar":Ldefpackage/hrx;
    iget-object v1, p0, Ldefpackage/hrq;->b:Ldefpackage/hsp;

    .line 24
    .local v1, "hspVar":Ldefpackage/hsp;
    new-instance v2, Ldefpackage/hrq$1;

    invoke-direct {v2, p0, v1}, Ldefpackage/hrq$1;-><init>(Ldefpackage/hrq;Ldefpackage/hsp;)V

    invoke-virtual {v0, v2, v1}, Ldefpackage/hrx;->b(Ljava/util/function/Consumer;Ldefpackage/hsp;)V

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
