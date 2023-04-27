.class public final Ldax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldba;

.field private final b:I


# direct methods
.method public constructor <init>(Ldba;I)V
    .locals 0
    .param p1, "dbaVar"    # Ldba;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldax;->b:I

    .line 11
    iput-object p1, p0, Ldax;->a:Ldba;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 16
    iget v0, p0, Ldax;->b:I

    packed-switch v0, :pswitch_data_0

    .line 26
    iget-object v0, p0, Ldax;->a:Ldba;

    invoke-virtual {v0}, Ldba;->i()V

    .line 27
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Ldax;->a:Ldba;

    .line 22
    .local v0, "dbaVar":Ldba;
    iget-object v1, v0, Ldba;->t:Leiy;

    invoke-virtual {v1}, Leiy;->a()V

    .line 23
    invoke-virtual {v0}, Ldba;->c()V

    .line 24
    return-void

    .line 18
    .end local v0    # "dbaVar":Ldba;
    :pswitch_1
    iget-object v0, p0, Ldax;->a:Ldba;

    invoke-virtual {v0}, Ldba;->g()V

    .line 19
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
