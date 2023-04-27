.class public final Lieo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final a:Z

.field private final b:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0
    .param p1, "z"    # Z
    .param p2, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p2, p0, Lieo;->b:I

    .line 13
    iput-boolean p1, p0, Lieo;->a:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 18
    iget v0, p0, Lieo;->b:I

    packed-switch v0, :pswitch_data_0

    .line 23
    iget-boolean v0, p0, Lieo;->a:Z

    .line 24
    .local v0, "z":Z
    move-object v1, p1

    check-cast v1, Lfik;

    .line 25
    .local v1, "fikVar":Lfik;
    const/4 v2, 0x0

    .line 26
    .local v2, "i":I
    instance-of v3, v1, Lfgx;

    if-nez v3, :cond_0

    .line 27
    return-void

    .line 20
    .end local v0    # "z":Z
    .end local v1    # "fikVar":Lfik;
    .end local v2    # "i":I
    :pswitch_0
    move-object v0, p1

    check-cast v0, Liek;

    iget-boolean v1, p0, Lieo;->a:Z

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 21
    return-void

    .line 29
    .restart local v0    # "z":Z
    .restart local v1    # "fikVar":Lfik;
    .restart local v2    # "i":I
    :cond_0
    move-object v3, v1

    check-cast v3, Lfgx;

    invoke-interface {v3, v0}, Lfgx;->C(Z)V

    .line 30
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 36
    iget v0, p0, Lieo;->b:I

    packed-switch v0, :pswitch_data_0

    .line 40
    return-object p1

    .line 38
    :pswitch_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
