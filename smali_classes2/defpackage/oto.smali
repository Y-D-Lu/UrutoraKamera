.class final Ldefpackage/oto;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ojz;


# instance fields
.field final a:Ldefpackage/otp;


# direct methods
.method public constructor <init>(Ldefpackage/otp;)V
    .locals 0
    .param p1, "otpVar"    # Ldefpackage/otp;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/oto;->a:Ldefpackage/otp;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 14
    iget-object v0, p0, Ldefpackage/oto;->a:Ldefpackage/otp;

    .line 15
    .local v0, "otpVar":Ldefpackage/otp;
    iget-object v1, v0, Ldefpackage/otn;->b:Ldefpackage/pfc;

    .line 16
    .local v1, "pfcVar":Ldefpackage/pfc;
    iget v2, v0, Ldefpackage/otp;->c:I

    .line 17
    .local v2, "i":I
    iget v3, v1, Ldefpackage/pfc;->c:I

    .line 18
    .local v3, "i2":I
    if-nez v3, :cond_0

    sget-object v4, Ldefpackage/otn;->a:Ldefpackage/otn;

    goto :goto_0

    :cond_0
    const/16 v4, 0x20

    if-gt v3, v4, :cond_1

    new-instance v4, Ldefpackage/oub;

    invoke-direct {v4, v1, v2}, Ldefpackage/oub;-><init>(Ldefpackage/pfc;I)V

    goto :goto_0

    :cond_1
    const/16 v4, 0x40

    if-gt v3, v4, :cond_2

    new-instance v4, Ldefpackage/ouc;

    invoke-direct {v4, v1, v2}, Ldefpackage/ouc;-><init>(Ldefpackage/pfc;I)V

    goto :goto_0

    :cond_2
    new-instance v4, Ldefpackage/oua;

    invoke-direct {v4, v1, v2}, Ldefpackage/oua;-><init>(Ldefpackage/pfc;I)V

    :goto_0
    return-object v4
.end method
