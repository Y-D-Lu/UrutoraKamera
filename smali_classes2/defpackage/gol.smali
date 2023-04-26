.class public final Ldefpackage/gol;
.super Ldefpackage/ldl;
.source ""


# instance fields
.field private final a:Ldefpackage/goy;

.field private final b:Ldefpackage/goy;

.field private final c:Ldefpackage/goy;

.field private final d:Ldefpackage/goy;

.field private final e:Ldefpackage/goy;

.field private final f:Ldefpackage/goy;


# direct methods
.method public constructor <init>(Ldefpackage/lco;Ldefpackage/goy;Ldefpackage/goy;Ldefpackage/goy;Ldefpackage/goy;Ldefpackage/goy;Ldefpackage/goy;)V
    .locals 0
    .param p1, "lcoVar"    # Ldefpackage/lco;
    .param p2, "goyVar"    # Ldefpackage/goy;
    .param p3, "goyVar2"    # Ldefpackage/goy;
    .param p4, "goyVar3"    # Ldefpackage/goy;
    .param p5, "goyVar4"    # Ldefpackage/goy;
    .param p6, "goyVar5"    # Ldefpackage/goy;
    .param p7, "goyVar6"    # Ldefpackage/goy;

    .line 14
    invoke-direct {p0, p1}, Ldefpackage/ldl;-><init>(Ldefpackage/lco;)V

    .line 15
    iput-object p2, p0, Ldefpackage/gol;->a:Ldefpackage/goy;

    .line 16
    iput-object p3, p0, Ldefpackage/gol;->b:Ldefpackage/goy;

    .line 17
    iput-object p4, p0, Ldefpackage/gol;->c:Ldefpackage/goy;

    .line 18
    iput-object p5, p0, Ldefpackage/gol;->d:Ldefpackage/goy;

    .line 19
    iput-object p6, p0, Ldefpackage/gol;->e:Ldefpackage/goy;

    .line 20
    iput-object p7, p0, Ldefpackage/gol;->f:Ldefpackage/goy;

    .line 21
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 25
    move-object v0, p1

    check-cast v0, Ldefpackage/gjk;

    .line 26
    .local v0, "gjkVar":Ldefpackage/gjk;
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 41
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "Invalid AutoHdrPlusRecommendation enum instance:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    new-instance v3, Ljava/lang/AssertionError;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3

    .line 38
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    :pswitch_0
    iget-object v1, p0, Ldefpackage/gol;->f:Ldefpackage/goy;

    return-object v1

    .line 36
    :pswitch_1
    iget-object v1, p0, Ldefpackage/gol;->e:Ldefpackage/goy;

    return-object v1

    .line 34
    :pswitch_2
    iget-object v1, p0, Ldefpackage/gol;->d:Ldefpackage/goy;

    return-object v1

    .line 32
    :pswitch_3
    iget-object v1, p0, Ldefpackage/gol;->c:Ldefpackage/goy;

    return-object v1

    .line 30
    :pswitch_4
    iget-object v1, p0, Ldefpackage/gol;->b:Ldefpackage/goy;

    return-object v1

    .line 28
    :pswitch_5
    iget-object v1, p0, Ldefpackage/gol;->a:Ldefpackage/goy;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 49
    invoke-static {p0}, Ldefpackage/obr;->aZ(Ljava/lang/Object;)Ldefpackage/ojb;

    move-result-object v0

    .line 50
    .local v0, "aZ":Ldefpackage/ojb;
    iget-object v1, p0, Ldefpackage/gol;->a:Ldefpackage/goy;

    const-string v2, "normal"

    invoke-virtual {v0, v2, v1}, Ldefpackage/ojb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    iget-object v1, p0, Ldefpackage/gol;->b:Ldefpackage/goy;

    const-string v2, "normalFlash"

    invoke-virtual {v0, v2, v1}, Ldefpackage/ojb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    iget-object v1, p0, Ldefpackage/gol;->c:Ldefpackage/goy;

    const-string v2, "hdrPlus"

    invoke-virtual {v0, v2, v1}, Ldefpackage/ojb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    iget-object v1, p0, Ldefpackage/gol;->d:Ldefpackage/goy;

    const-string v2, "hdrPlusTorch"

    invoke-virtual {v0, v2, v1}, Ldefpackage/ojb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    iget-object v1, p0, Ldefpackage/gol;->e:Ldefpackage/goy;

    const-string v2, "hdrPlusZsl"

    invoke-virtual {v0, v2, v1}, Ldefpackage/ojb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v0}, Ldefpackage/ojb;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
