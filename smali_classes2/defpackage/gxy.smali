.class public final Ldefpackage/gxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/phh;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Ldefpackage/gxy;->a:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 14
    iget v0, p0, Ldefpackage/gxy;->a:I

    .line 15
    .local v0, "i":I
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 19
    iget v0, p0, Ldefpackage/gxy;->a:I

    packed-switch v0, :pswitch_data_0

    .line 24
    move-object v0, p1

    check-cast v0, Ldefpackage/lmw;

    .line 25
    .local v0, "lmwVar":Ldefpackage/lmw;
    return-void

    .line 21
    .end local v0    # "lmwVar":Ldefpackage/lmw;
    :pswitch_0
    move-object v0, p1

    check-cast v0, Ldefpackage/kfm;

    .line 22
    .local v0, "kfmVar":Ldefpackage/kfm;
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
