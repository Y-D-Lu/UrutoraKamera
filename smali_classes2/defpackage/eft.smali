.class public final Ldefpackage/eft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Llda;

.field private final b:I


# direct methods
.method public constructor <init>(Llda;I)V
    .locals 0
    .param p1, "ldaVar"    # Llda;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldefpackage/eft;->b:I

    .line 11
    iput-object p1, p0, Ldefpackage/eft;->a:Llda;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 16
    iget v0, p0, Ldefpackage/eft;->b:I

    const/4 v1, 0x0

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 27
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 33
    iget-object v0, p0, Ldefpackage/eft;->a:Llda;

    invoke-interface {v0, v2}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 34
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Ldefpackage/eft;->a:Llda;

    invoke-interface {v0, v4}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 31
    return-void

    .line 27
    :pswitch_1
    iget-object v0, p0, Ldefpackage/eft;->a:Llda;

    invoke-interface {v0, v4}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 28
    return-void

    .line 24
    :pswitch_2
    iget-object v0, p0, Ldefpackage/eft;->a:Llda;

    invoke-interface {v0, v2}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 25
    return-void

    .line 21
    :pswitch_3
    iget-object v0, p0, Ldefpackage/eft;->a:Llda;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 22
    return-void

    .line 18
    :pswitch_4
    iget-object v0, p0, Ldefpackage/eft;->a:Llda;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 19
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
