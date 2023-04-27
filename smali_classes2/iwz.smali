.class public final Liwz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liib;


# instance fields
.field public final a:Ljlb;

.field private final b:I


# direct methods
.method public constructor <init>(Ljlb;I)V
    .locals 0
    .param p1, "jlbVar"    # Ljlb;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Liwz;->b:I

    .line 11
    iput-object p1, p0, Liwz;->a:Ljlb;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Llie;
    .locals 1

    .line 16
    iget v0, p0, Liwz;->b:I

    packed-switch v0, :pswitch_data_0

    .line 20
    iget-object v0, p0, Liwz;->a:Ljlb;

    invoke-interface {v0}, Ljlb;->c()Llie;

    move-result-object v0

    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Liwz;->a:Ljlb;

    invoke-interface {v0}, Ljlb;->b()Llie;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
