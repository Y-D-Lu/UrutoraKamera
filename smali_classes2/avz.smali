.class public final Lavz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lawb;

.field private final d:I


# direct methods
.method public constructor <init>(Lawb;ILjava/lang/String;I)V
    .locals 0
    .param p1, "awbVar"    # Lawb;
    .param p2, "i"    # I
    .param p3, "str"    # Ljava/lang/String;
    .param p4, "i2"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p4, p0, Lavz;->d:I

    .line 13
    iput-object p1, p0, Lavz;->c:Lawb;

    .line 14
    iput p2, p0, Lavz;->a:I

    .line 15
    iput-object p3, p0, Lavz;->b:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 20
    iget v0, p0, Lavz;->d:I

    packed-switch v0, :pswitch_data_0

    .line 25
    iget-object v0, p0, Lavz;->c:Lawb;

    iget-object v0, v0, Lawb;->b:Lavw;

    iget v1, p0, Lavz;->a:I

    iget-object v2, p0, Lavz;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lavw;->c(ILjava/lang/String;)V

    .line 26
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lavz;->c:Lawb;

    iget-object v0, v0, Lawb;->b:Lavw;

    iget v1, p0, Lavz;->a:I

    iget-object v2, p0, Lavz;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lavw;->d(ILjava/lang/String;)V

    .line 23
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
