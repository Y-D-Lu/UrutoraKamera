.class public final Ldefpackage/otp;
.super Ldefpackage/otn;
.source ""


# instance fields
.field public final c:I

.field private final d:I

.field private final e:Ldefpackage/ojz;

.field private f:Ldefpackage/otn;


# direct methods
.method public constructor <init>(Ldefpackage/pfc;I)V
    .locals 1
    .param p1, "pfcVar"    # Ldefpackage/pfc;
    .param p2, "i"    # I

    .line 12
    invoke-direct {p0, p1}, Ldefpackage/otn;-><init>(Ldefpackage/pfc;)V

    .line 13
    new-instance v0, Ldefpackage/oto;

    invoke-direct {v0, p0}, Ldefpackage/oto;-><init>(Ldefpackage/otp;)V

    invoke-static {v0}, Ldefpackage/obr;->au(Ldefpackage/ojz;)Ldefpackage/ojz;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/otp;->e:Ldefpackage/ojz;

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/otp;->f:Ldefpackage/otn;

    .line 15
    iput p2, p0, Ldefpackage/otp;->c:I

    .line 16
    iget-object v0, p0, Ldefpackage/otn;->b:Ldefpackage/pfc;

    iget v0, v0, Ldefpackage/pfc;->c:I

    iput v0, p0, Ldefpackage/otp;->d:I

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/pfc;I)I
    .locals 3
    .param p1, "pfcVar"    # Ldefpackage/pfc;
    .param p2, "i"    # I

    .line 21
    iget v0, p0, Ldefpackage/otp;->d:I

    iget v1, p1, Ldefpackage/pfc;->c:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 22
    iget-object v0, p0, Ldefpackage/otp;->f:Ldefpackage/otn;

    const v1, 0x7fffffff

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ldefpackage/oty;

    iget-object v2, p0, Ldefpackage/otn;->b:Ldefpackage/pfc;

    invoke-direct {v0, v2}, Ldefpackage/oty;-><init>(Ldefpackage/pfc;)V

    .line 24
    .local v0, "otyVar":Ldefpackage/oty;
    iput-object v0, p0, Ldefpackage/otp;->f:Ldefpackage/otn;

    .line 25
    invoke-virtual {v0, p1, v1}, Ldefpackage/oty;->a(Ldefpackage/pfc;I)I

    move-result v1

    return v1

    .line 27
    .end local v0    # "otyVar":Ldefpackage/oty;
    :cond_0
    iget-object v0, p0, Ldefpackage/otp;->e:Ldefpackage/ojz;

    invoke-interface {v0}, Ldefpackage/ojz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/otn;

    invoke-virtual {v0, p1, v1}, Ldefpackage/otn;->a(Ldefpackage/pfc;I)I

    move-result v0

    return v0
.end method
