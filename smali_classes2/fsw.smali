.class public final Lfsw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# instance fields
.field public final a:Lqkg;

.field private final b:I


# direct methods
.method public constructor <init>(Lqkg;I)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Lfsw;->b:I

    .line 11
    iput-object p1, p0, Lfsw;->a:Lqkg;

    .line 12
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 16
    iget v0, p0, Lfsw;->b:I

    packed-switch v0, :pswitch_data_0

    .line 21
    iget-object v0, p0, Lfsw;->a:Lqkg;

    .line 22
    .local v0, "qkgVar":Lqkg;
    const/4 v1, 0x0

    .line 23
    .local v1, "i":I
    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqe;

    iget-object v2, v2, Ldqe;->a:Ldqh;

    invoke-virtual {v2}, Ldqh;->b()V

    .line 24
    return-void

    .line 18
    .end local v0    # "qkgVar":Lqkg;
    .end local v1    # "i":I
    :pswitch_0
    iget-object v0, p0, Lfsw;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvx;

    const-string v1, "microvideo-metadata"

    invoke-virtual {v0, v1}, Ldvx;->i(Ljava/lang/String;)V

    .line 19
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
