.class public final Lixc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


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
    iput p2, p0, Lixc;->b:I

    .line 11
    iput-object p1, p0, Lixc;->a:Llda;

    .line 12
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 16
    iget v0, p0, Lixc;->b:I

    packed-switch v0, :pswitch_data_0

    .line 21
    iget-object v0, p0, Lixc;->a:Llda;

    const v1, -0x3b864000    # -999.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Llij;->fB(Ljava/lang/Object;)V

    .line 22
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lixc;->a:Llda;

    const-string v1, "torch"

    invoke-interface {v0, v1}, Llij;->fB(Ljava/lang/Object;)V

    .line 19
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
