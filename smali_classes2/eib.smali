.class public final Leib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Leig;

.field private final b:I


# direct methods
.method public constructor <init>(Leig;I)V
    .locals 0
    .param p1, "eigVar"    # Leig;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Leib;->b:I

    .line 11
    iput-object p1, p0, Leib;->a:Leig;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 16
    iget v0, p0, Leib;->b:I

    packed-switch v0, :pswitch_data_0

    .line 26
    iget-object v0, p0, Leib;->a:Leig;

    .line 27
    .local v0, "eigVar2":Leig;
    iget-object v1, v0, Leig;->g:Llar;

    new-instance v2, Ldefpackage/P7;

    invoke-direct {v2, p0}, Ldefpackage/P7;-><init>(Leib;)V

    invoke-virtual {v1, v2}, Llar;->execute(Ljava/lang/Runnable;)V

    .line 44
    return-void

    .line 23
    .end local v0    # "eigVar2":Leig;
    :pswitch_0
    iget-object v0, p0, Leib;->a:Leig;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Leig;->h(ZI)V

    .line 24
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Leib;->a:Leig;

    .line 19
    .local v0, "eigVar":Leig;
    iget-object v1, v0, Leig;->b:Leke;

    invoke-virtual {v1}, Leke;->close()V

    .line 20
    iget-object v1, v0, Leig;->o:Lejd;

    invoke-virtual {v1}, Lejd;->close()V

    .line 21
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
