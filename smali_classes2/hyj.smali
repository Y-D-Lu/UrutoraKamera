.class public final Lhyj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lhza;

.field private final b:I


# direct methods
.method public constructor <init>(Lhza;I)V
    .locals 0
    .param p1, "hzaVar"    # Lhza;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Lhyj;->b:I

    .line 11
    iput-object p1, p0, Lhyj;->a:Lhza;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 16
    iget v0, p0, Lhyj;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 26
    iget-object v0, p0, Lhyj;->a:Lhza;

    iget-object v0, v0, Lhza;->b:Llar;

    new-instance v1, Lbvf;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lbvf;-><init>(I)V

    invoke-virtual {v0, v1}, Llar;->c(Ljava/lang/Runnable;)V

    .line 27
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lhyj;->a:Lhza;

    .line 23
    .local v0, "hzaVar2":Lhza;
    iget v2, v0, Lhza;->v:I

    sub-int/2addr v2, v1

    iput v2, v0, Lhza;->v:I

    .line 24
    return-void

    .line 18
    .end local v0    # "hzaVar2":Lhza;
    :pswitch_1
    iget-object v0, p0, Lhyj;->a:Lhza;

    .line 19
    .local v0, "hzaVar":Lhza;
    iget-object v2, v0, Lhza;->b:Llar;

    new-instance v3, Lhyj;

    invoke-direct {v3, v0, v1}, Lhyj;-><init>(Lhza;I)V

    invoke-virtual {v2, v3}, Llar;->c(Ljava/lang/Runnable;)V

    .line 20
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
