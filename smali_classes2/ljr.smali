.class public final Lljr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lljs;

.field public final b:Lllg;

.field private final c:I


# direct methods
.method public constructor <init>(Lljs;Lllg;I)V
    .locals 0
    .param p1, "ljsVar"    # Lljs;
    .param p2, "llgVar"    # Lllg;
    .param p3, "i"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p3, p0, Lljr;->c:I

    .line 12
    iput-object p1, p0, Lljr;->a:Lljs;

    .line 13
    iput-object p2, p0, Lljr;->b:Lllg;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 18
    iget v0, p0, Lljr;->c:I

    packed-switch v0, :pswitch_data_0

    .line 24
    iget-object v0, p0, Lljr;->a:Lljs;

    .line 25
    .local v0, "ljsVar2":Lljs;
    iget-object v1, p0, Lljr;->b:Lllg;

    .line 26
    .local v1, "llgVar":Lllg;
    iget-object v2, v0, Lljs;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget v2, v0, Lljs;->c:I

    invoke-virtual {v1, v2}, Lllg;->a(I)V

    .line 28
    return-void

    .line 20
    .end local v0    # "ljsVar2":Lljs;
    .end local v1    # "llgVar":Lllg;
    :pswitch_0
    iget-object v0, p0, Lljr;->a:Lljs;

    .line 21
    .local v0, "ljsVar":Lljs;
    iget-object v1, v0, Lljs;->b:Ljava/util/Set;

    iget-object v2, p0, Lljr;->b:Lllg;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
