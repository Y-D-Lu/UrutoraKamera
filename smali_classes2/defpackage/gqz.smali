.class public final Ldefpackage/gqz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:Ldefpackage/qkg;

.field private final c:Ldefpackage/qkg;

.field private final d:I


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;I)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "qkgVar3"    # Ldefpackage/qkg;
    .param p4, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p4, p0, Ldefpackage/gqz;->d:I

    .line 13
    iput-object p1, p0, Ldefpackage/gqz;->a:Ldefpackage/qkg;

    .line 14
    iput-object p2, p0, Ldefpackage/gqz;->b:Ldefpackage/qkg;

    .line 15
    iput-object p3, p0, Ldefpackage/gqz;->c:Ldefpackage/qkg;

    .line 16
    return-void
.end method

.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;I[B)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "qkgVar3"    # Ldefpackage/qkg;
    .param p4, "i"    # I
    .param p5, "bArr"    # [B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p4, p0, Ldefpackage/gqz;->d:I

    .line 20
    iput-object p1, p0, Ldefpackage/gqz;->c:Ldefpackage/qkg;

    .line 21
    iput-object p2, p0, Ldefpackage/gqz;->b:Ldefpackage/qkg;

    .line 22
    iput-object p3, p0, Ldefpackage/gqz;->a:Ldefpackage/qkg;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/lco;
    .locals 5

    .line 26
    iget v0, p0, Ldefpackage/gqz;->d:I

    packed-switch v0, :pswitch_data_0

    .line 38
    iget-object v0, p0, Ldefpackage/gqz;->c:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/eej;

    invoke-virtual {v0}, Ldefpackage/eej;->b()Ldefpackage/lco;

    move-result-object v0

    new-instance v1, Ldefpackage/doo;

    iget-object v2, p0, Ldefpackage/gqz;->b:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Ldefpackage/gqz;->a:Ldefpackage/qkg;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Ldefpackage/doo;-><init>(ZZI)V

    invoke-static {v0, v1}, Ldefpackage/lcv;->j(Ldefpackage/lco;Ldefpackage/oiu;)Ldefpackage/lco;

    move-result-object v0

    .line 39
    .local v0, "j2":Ldefpackage/lco;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 40
    return-object v0

    .line 28
    .end local v0    # "j2":Ldefpackage/lco;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/gqz;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/gjo;

    invoke-virtual {v0}, Ldefpackage/gjo;->mo37get()Ldefpackage/ghx;

    move-result-object v0

    .line 29
    .local v0, "mo37get":Ldefpackage/ghx;
    iget-object v1, p0, Ldefpackage/gqz;->b:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llda;

    .line 30
    .local v1, "ldaVar":Llda;
    iget-object v2, p0, Ldefpackage/gqz;->c:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llda;

    .line 31
    .local v2, "ldaVar2":Llda;
    invoke-virtual {v0}, Ldefpackage/lwe;->k()Ldefpackage/lwd;

    move-result-object v3

    sget-object v4, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    if-ne v3, v4, :cond_0

    .line 32
    move-object v1, v2

    .line 34
    :cond_0
    sget-object v3, Ldefpackage/eto;->m:Ldefpackage/eto;

    invoke-static {v1, v3}, Ldefpackage/lcv;->j(Ldefpackage/lco;Ldefpackage/oiu;)Ldefpackage/lco;

    move-result-object v3

    .line 35
    .local v3, "j":Ldefpackage/lco;
    invoke-static {v3}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 36
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final mo37get()Ljava/lang/Object;
    .locals 1

    .line 47
    iget v0, p0, Ldefpackage/gqz;->d:I

    packed-switch v0, :pswitch_data_0

    .line 51
    invoke-virtual {p0}, Ldefpackage/gqz;->a()Ldefpackage/lco;

    move-result-object v0

    return-object v0

    .line 49
    :pswitch_0
    invoke-virtual {p0}, Ldefpackage/gqz;->a()Ldefpackage/lco;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
