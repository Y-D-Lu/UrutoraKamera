.class public final Lbcz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbcs;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lbcz;->a:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 14
    iget v0, p0, Lbcz;->a:I

    packed-switch v0, :pswitch_data_0

    .line 18
    move-object v0, p1

    check-cast v0, [B

    array-length v0, v0

    return v0

    .line 16
    :pswitch_0
    move-object v0, p1

    check-cast v0, [I

    array-length v0, v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .line 24
    iget v0, p0, Lbcz;->a:I

    packed-switch v0, :pswitch_data_0

    .line 28
    const/4 v0, 0x1

    return v0

    .line 26
    :pswitch_0
    const/4 v0, 0x4

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I

    .line 34
    iget v0, p0, Lbcz;->a:I

    packed-switch v0, :pswitch_data_0

    .line 38
    new-array v0, p1, [B

    return-object v0

    .line 36
    :pswitch_0
    new-array v0, p1, [I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
