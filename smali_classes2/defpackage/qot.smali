.class public final Ldefpackage/qot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qoj;


# instance fields
.field public final a:Ldefpackage/qoj;

.field public final b:Ldefpackage/qmu;

.field private final c:I


# direct methods
.method public constructor <init>(Ldefpackage/qoj;Ldefpackage/qmu;I)V
    .locals 0
    .param p1, "qojVar"    # Ldefpackage/qoj;
    .param p2, "qmuVar"    # Ldefpackage/qmu;
    .param p3, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p3, p0, Ldefpackage/qot;->c:I

    .line 14
    iput-object p1, p0, Ldefpackage/qot;->a:Ldefpackage/qoj;

    .line 15
    iput-object p2, p0, Ldefpackage/qot;->b:Ldefpackage/qmu;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 2

    .line 20
    iget v0, p0, Ldefpackage/qot;->c:I

    packed-switch v0, :pswitch_data_0

    .line 24
    new-instance v0, Ldefpackage/qoe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldefpackage/qoe;-><init>(Ldefpackage/qot;[B)V

    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Ldefpackage/qos;

    invoke-direct {v0, p0}, Ldefpackage/qos;-><init>(Ldefpackage/qot;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
