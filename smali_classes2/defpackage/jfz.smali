.class public final Ldefpackage/jfz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# instance fields
.field public final a:Ldefpackage/jgk;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/jgk;I)V
    .locals 0
    .param p1, "jgkVar"    # Ldefpackage/jgk;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldefpackage/jfz;->b:I

    .line 11
    iput-object p1, p0, Ldefpackage/jfz;->a:Ldefpackage/jgk;

    .line 12
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 16
    iget v0, p0, Ldefpackage/jfz;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 21
    iget-object v0, p0, Ldefpackage/jfz;->a:Ldefpackage/jgk;

    invoke-virtual {v0, v1}, Ldefpackage/jgk;->p(Z)V

    .line 22
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Ldefpackage/jfz;->a:Ldefpackage/jgk;

    invoke-virtual {v0, v1}, Ldefpackage/jgk;->q(I)V

    .line 19
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
