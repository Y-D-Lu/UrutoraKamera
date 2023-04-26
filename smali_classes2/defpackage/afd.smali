.class public final Ldefpackage/afd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/aev;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Ldefpackage/afd;->a:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/aeu;
    .locals 2

    .line 14
    iget v0, p0, Ldefpackage/afd;->a:I

    packed-switch v0, :pswitch_data_0

    .line 18
    new-instance v0, Ldefpackage/cw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldefpackage/cw;-><init>(Z)V

    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Ldefpackage/afe;

    invoke-direct {v0}, Ldefpackage/afe;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
