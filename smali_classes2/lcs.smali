.class public final Llcs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Llij;

.field public final b:Ljava/lang/Object;

.field private final c:I


# direct methods
.method public constructor <init>(Llij;Ljava/lang/Object;I)V
    .locals 0
    .param p1, "lijVar"    # Llij;
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "i"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p3, p0, Llcs;->c:I

    .line 12
    iput-object p1, p0, Llcs;->a:Llij;

    .line 13
    iput-object p2, p0, Llcs;->b:Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 18
    iget v0, p0, Llcs;->c:I

    packed-switch v0, :pswitch_data_0

    .line 26
    iget-object v0, p0, Llcs;->a:Llij;

    iget-object v1, p0, Llcs;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Llij;->fB(Ljava/lang/Object;)V

    .line 27
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Llcs;->a:Llij;

    iget-object v1, p0, Llcs;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Llij;->fB(Ljava/lang/Object;)V

    .line 24
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, Llcs;->a:Llij;

    iget-object v1, p0, Llcs;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Llij;->fB(Ljava/lang/Object;)V

    .line 21
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
