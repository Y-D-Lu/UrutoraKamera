.class public final Ldefpackage/ezv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# instance fields
.field public final a:Ldefpackage/jlb;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/jlb;I)V
    .locals 0
    .param p1, "jlbVar"    # Ldefpackage/jlb;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldefpackage/ezv;->b:I

    .line 11
    iput-object p1, p0, Ldefpackage/ezv;->a:Ldefpackage/jlb;

    .line 12
    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    iget v0, p0, Ldefpackage/ezv;->b:I

    packed-switch v0, :pswitch_data_0

    .line 21
    iget-object v0, p0, Ldefpackage/ezv;->a:Ldefpackage/jlb;

    move-object v1, p1

    check-cast v1, Ldefpackage/hti;

    invoke-interface {v0, v1}, Ldefpackage/jlb;->ak(Ldefpackage/hti;)V

    .line 22
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Ldefpackage/ezv;->a:Ldefpackage/jlb;

    move-object v1, p1

    check-cast v1, Ldefpackage/hti;

    invoke-interface {v0, v1}, Ldefpackage/jlb;->ak(Ldefpackage/hti;)V

    .line 19
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
