.class public final Ldefpackage/eqd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# instance fields
.field public final a:Ldefpackage/lce;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/lce;I)V
    .locals 0
    .param p1, "lceVar"    # Ldefpackage/lce;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldefpackage/eqd;->b:I

    .line 11
    iput-object p1, p0, Ldefpackage/eqd;->a:Ldefpackage/lce;

    .line 12
    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    iget v0, p0, Ldefpackage/eqd;->b:I

    packed-switch v0, :pswitch_data_0

    .line 25
    iget-object v0, p0, Ldefpackage/eqd;->a:Ldefpackage/lce;

    move-object v1, p1

    check-cast v1, Ldefpackage/hte;

    sget-object v2, Ldefpackage/hte;->ON:Ldefpackage/hte;

    if-ne v1, v2, :cond_0

    sget-object v1, Ldefpackage/hkc;->CONTINUOUS_PICTURE:Ldefpackage/hkc;

    goto :goto_0

    .line 22
    :pswitch_0
    iget-object v0, p0, Ldefpackage/eqd;->a:Ldefpackage/lce;

    invoke-virtual {v0, p1}, Ldefpackage/lce;->fB(Ljava/lang/Object;)V

    .line 23
    return-void

    .line 18
    :pswitch_1
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 19
    .local v0, "str":Ljava/lang/String;
    iget-object v1, p0, Ldefpackage/eqd;->a:Ldefpackage/lce;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/lce;->fB(Ljava/lang/Object;)V

    .line 20
    return-void

    .line 25
    .end local v0    # "str":Ljava/lang/String;
    :cond_0
    sget-object v1, Ldefpackage/hkc;->OFF:Ldefpackage/hkc;

    :goto_0
    invoke-virtual {v0, v1}, Ldefpackage/lce;->fB(Ljava/lang/Object;)V

    .line 26
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
