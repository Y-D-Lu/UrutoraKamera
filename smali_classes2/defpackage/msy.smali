.class public final Ldefpackage/msy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/mta;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/mta;I)V
    .locals 0
    .param p1, "mtaVar"    # Ldefpackage/mta;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldefpackage/msy;->b:I

    .line 11
    iput-object p1, p0, Ldefpackage/msy;->a:Ldefpackage/mta;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 16
    iget v0, p0, Ldefpackage/msy;->b:I

    packed-switch v0, :pswitch_data_0

    .line 21
    iget-object v0, p0, Ldefpackage/msy;->a:Ldefpackage/mta;

    .line 22
    .local v0, "mtaVar":Ldefpackage/mta;
    iget-object v1, v0, Ldefpackage/mta;->d:Ldefpackage/pih;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v0}, Ldefpackage/mta;->a()V

    .line 24
    return-void

    .line 18
    .end local v0    # "mtaVar":Ldefpackage/mta;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/msy;->a:Ldefpackage/mta;

    invoke-virtual {v0}, Ldefpackage/mta;->a()V

    .line 19
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
