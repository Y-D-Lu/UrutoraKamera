.class public final Llku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llkx;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Llku;->a:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Llkc;)V
    .locals 1
    .param p1, "lkcVar"    # Llkc;

    .line 14
    iget v0, p0, Llku;->a:I

    packed-switch v0, :pswitch_data_0

    .line 19
    invoke-interface {p1}, Llkc;->a()V

    .line 20
    return-void

    .line 16
    :pswitch_0
    invoke-interface {p1}, Llkc;->b()V

    .line 17
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
