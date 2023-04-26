.class public final Ldefpackage/dax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/dba;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/dba;I)V
    .locals 0
    .param p1, "dbaVar"    # Ldefpackage/dba;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldefpackage/dax;->b:I

    .line 11
    iput-object p1, p0, Ldefpackage/dax;->a:Ldefpackage/dba;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 16
    iget v0, p0, Ldefpackage/dax;->b:I

    packed-switch v0, :pswitch_data_0

    .line 26
    iget-object v0, p0, Ldefpackage/dax;->a:Ldefpackage/dba;

    invoke-virtual {v0}, Ldefpackage/dba;->i()V

    .line 27
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Ldefpackage/dax;->a:Ldefpackage/dba;

    .line 22
    .local v0, "dbaVar":Ldefpackage/dba;
    iget-object v1, v0, Ldefpackage/dba;->t:Ldefpackage/eiy;

    invoke-virtual {v1}, Ldefpackage/eiy;->a()V

    .line 23
    invoke-virtual {v0}, Ldefpackage/dba;->c()V

    .line 24
    return-void

    .line 18
    .end local v0    # "dbaVar":Ldefpackage/dba;
    :pswitch_1
    iget-object v0, p0, Ldefpackage/dax;->a:Ldefpackage/dba;

    invoke-virtual {v0}, Ldefpackage/dba;->g()V

    .line 19
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
