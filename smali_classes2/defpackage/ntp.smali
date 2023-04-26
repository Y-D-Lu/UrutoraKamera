.class final Ldefpackage/ntp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qco;


# instance fields
.field final a:Ldefpackage/nuj;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/nuj;I)V
    .locals 0
    .param p1, "nujVar"    # Ldefpackage/nuj;
    .param p2, "i"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p2, p0, Ldefpackage/ntp;->b:I

    .line 15
    iput-object p1, p0, Ldefpackage/ntp;->a:Ldefpackage/nuj;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 20
    iget v0, p0, Ldefpackage/ntp;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 26
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .line 27
    .local v0, "list":Ljava/util/List;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object v2, p0, Ldefpackage/ntp;->a:Ldefpackage/nuj;

    const/16 v3, 0x7b

    invoke-static {v2, v1, v0, v1, v3}, Ldefpackage/nuj;->b(Ldefpackage/nuj;Ldefpackage/nqh;Ljava/util/List;Ljava/util/List;I)Ldefpackage/nuj;

    move-result-object v1

    return-object v1

    .line 22
    .end local v0    # "list":Ljava/util/List;
    :pswitch_0
    move-object v0, p1

    check-cast v0, Ldefpackage/nqi;

    .line 23
    .local v0, "nqiVar":Ldefpackage/nqi;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v2, p0, Ldefpackage/ntp;->a:Ldefpackage/nuj;

    iget-object v3, v0, Ldefpackage/nqi;->a:Ldefpackage/nqh;

    iget-object v4, v0, Ldefpackage/nqi;->b:Ljava/util/List;

    const/16 v5, 0x79

    invoke-static {v2, v3, v4, v1, v5}, Ldefpackage/nuj;->b(Ldefpackage/nuj;Ldefpackage/nqh;Ljava/util/List;Ljava/util/List;I)Ldefpackage/nuj;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
