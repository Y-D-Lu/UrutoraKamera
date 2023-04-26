.class public final Ldefpackage/hyj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/hza;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/hza;I)V
    .locals 0
    .param p1, "hzaVar"    # Ldefpackage/hza;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldefpackage/hyj;->b:I

    .line 11
    iput-object p1, p0, Ldefpackage/hyj;->a:Ldefpackage/hza;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 16
    iget v0, p0, Ldefpackage/hyj;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 26
    iget-object v0, p0, Ldefpackage/hyj;->a:Ldefpackage/hza;

    iget-object v0, v0, Ldefpackage/hza;->b:Ldefpackage/lar;

    new-instance v1, Ldefpackage/bvf;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Ldefpackage/bvf;-><init>(I)V

    invoke-virtual {v0, v1}, Ldefpackage/lar;->c(Ljava/lang/Runnable;)V

    .line 27
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Ldefpackage/hyj;->a:Ldefpackage/hza;

    .line 23
    .local v0, "hzaVar2":Ldefpackage/hza;
    iget v2, v0, Ldefpackage/hza;->v:I

    sub-int/2addr v2, v1

    iput v2, v0, Ldefpackage/hza;->v:I

    .line 24
    return-void

    .line 18
    .end local v0    # "hzaVar2":Ldefpackage/hza;
    :pswitch_1
    iget-object v0, p0, Ldefpackage/hyj;->a:Ldefpackage/hza;

    .line 19
    .local v0, "hzaVar":Ldefpackage/hza;
    iget-object v2, v0, Ldefpackage/hza;->b:Ldefpackage/lar;

    new-instance v3, Ldefpackage/hyj;

    invoke-direct {v3, v0, v1}, Ldefpackage/hyj;-><init>(Ldefpackage/hza;I)V

    invoke-virtual {v2, v3}, Ldefpackage/lar;->c(Ljava/lang/Runnable;)V

    .line 20
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
