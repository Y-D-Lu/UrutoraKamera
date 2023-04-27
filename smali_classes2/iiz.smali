.class public final Liiz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "z"    # Z

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Liiz;->b:I

    .line 12
    iput-boolean p2, p0, Liiz;->c:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Liiz;->c:Z

    if-nez v0, :cond_0

    iget v0, p0, Liiz;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()I
    .locals 1

    .line 20
    iget v0, p0, Liiz;->a:I

    packed-switch v0, :pswitch_data_0

    .line 26
    const/4 v0, 0x3

    return v0

    .line 24
    :pswitch_0
    invoke-virtual {p0}, Liiz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0

    .line 22
    :pswitch_1
    const/4 v0, 0x4

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
