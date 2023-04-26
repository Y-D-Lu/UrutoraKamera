.class public final Ldefpackage/fhs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final a:Lfik;

.field private final b:I


# direct methods
.method public constructor <init>(Lfik;I)V
    .locals 0
    .param p1, "fikVar"    # Lfik;
    .param p2, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p2, p0, Ldefpackage/fhs;->b:I

    .line 13
    iput-object p1, p0, Ldefpackage/fhs;->a:Lfik;

    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 18
    iget v0, p0, Ldefpackage/fhs;->b:I

    packed-switch v0, :pswitch_data_0

    .line 25
    move-object v0, p1

    check-cast v0, Ldefpackage/fhu;

    iget-object v1, p0, Ldefpackage/fhs;->a:Lfik;

    invoke-interface {v0, v1}, Ldefpackage/fhu;->a(Lfik;)V

    .line 26
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Ldefpackage/fhs;->a:Lfik;

    .line 21
    .local v0, "fikVar":Lfik;
    const/4 v1, 0x0

    .line 22
    .local v1, "i":I
    move-object v2, p1

    check-cast v2, Ldefpackage/fhu;

    invoke-interface {v2, v0}, Ldefpackage/fhu;->a(Lfik;)V

    .line 23
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 32
    iget v0, p0, Ldefpackage/fhs;->b:I

    packed-switch v0, :pswitch_data_0

    .line 36
    return-object p1

    .line 34
    :pswitch_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
