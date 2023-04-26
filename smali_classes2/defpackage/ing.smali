.class public final Ldefpackage/ing;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/qkg;I)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p2, p0, Ldefpackage/ing;->b:I

    .line 13
    iput-object p1, p0, Ldefpackage/ing;->a:Ldefpackage/qkg;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/ims;
    .locals 4

    .line 17
    iget v0, p0, Ldefpackage/ing;->b:I

    packed-switch v0, :pswitch_data_0

    .line 103
    sget-object v0, Ldefpackage/inf;->a:Ldefpackage/ims;

    .line 104
    .local v0, "imsVar17":Ldefpackage/ims;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 105
    sget-object v1, Ldefpackage/imt;->b:Ljava/util/Map;

    iget-object v2, p0, Ldefpackage/ing;->a:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ddf;

    invoke-static {v2}, Ldefpackage/mip;->eM(Ldefpackage/ddf;)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ims;

    .line 106
    .local v1, "imsVar18":Ldefpackage/ims;
    invoke-static {v1}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 107
    return-object v1

    .line 97
    .end local v0    # "imsVar17":Ldefpackage/ims;
    .end local v1    # "imsVar18":Ldefpackage/ims;
    :pswitch_0
    invoke-static {}, Ldefpackage/inf;->l()Ldefpackage/ims;

    move-result-object v0

    .line 98
    .local v0, "l":Ldefpackage/ims;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 99
    sget-object v1, Ldefpackage/imt;->b:Ljava/util/Map;

    iget-object v2, p0, Ldefpackage/ing;->a:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ddf;

    sget-object v3, Ldefpackage/def;->k:Ldefpackage/ddi;

    invoke-interface {v2, v3}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v2

    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ims;

    .line 100
    .local v1, "imsVar16":Ldefpackage/ims;
    invoke-static {v1}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 101
    return-object v1

    .line 91
    .end local v0    # "l":Ldefpackage/ims;
    .end local v1    # "imsVar16":Ldefpackage/ims;
    :pswitch_1
    invoke-static {}, Ldefpackage/inf;->k()Ldefpackage/ims;

    move-result-object v0

    .line 92
    .local v0, "k":Ldefpackage/ims;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 93
    sget-object v1, Ldefpackage/imt;->b:Ljava/util/Map;

    iget-object v2, p0, Ldefpackage/ing;->a:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ddf;

    sget-object v3, Ldefpackage/def;->i:Ldefpackage/ddi;

    invoke-interface {v2, v3}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v2

    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ims;

    .line 94
    .local v1, "imsVar15":Ldefpackage/ims;
    invoke-static {v1}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 95
    return-object v1

    .line 85
    .end local v0    # "k":Ldefpackage/ims;
    .end local v1    # "imsVar15":Ldefpackage/ims;
    :pswitch_2
    invoke-static {}, Ldefpackage/inf;->j()Ldefpackage/ims;

    move-result-object v0

    .line 86
    .local v0, "j":Ldefpackage/ims;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 87
    sget-object v1, Ldefpackage/imt;->b:Ljava/util/Map;

    iget-object v2, p0, Ldefpackage/ing;->a:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ddf;

    sget-object v3, Ldefpackage/def;->l:Ldefpackage/ddi;

    invoke-interface {v2, v3}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v2

    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ims;

    .line 88
    .local v1, "imsVar14":Ldefpackage/ims;
    invoke-static {v1}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 89
    return-object v1

    .line 79
    .end local v0    # "j":Ldefpackage/ims;
    .end local v1    # "imsVar14":Ldefpackage/ims;
    :pswitch_3
    invoke-static {}, Ldefpackage/inf;->i()Ldefpackage/ims;

    move-result-object v0

    .line 80
    .local v0, "i":Ldefpackage/ims;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 81
    sget-object v1, Ldefpackage/imt;->b:Ljava/util/Map;

    iget-object v2, p0, Ldefpackage/ing;->a:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ddf;

    sget-object v3, Ldefpackage/def;->h:Ldefpackage/ddi;

    invoke-interface {v2, v3}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v2

    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ims;

    .line 82
    .local v1, "imsVar13":Ldefpackage/ims;
    invoke-static {v1}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 83
    return-object v1

    .line 73
    .end local v0    # "i":Ldefpackage/ims;
    .end local v1    # "imsVar13":Ldefpackage/ims;
    :pswitch_4
    invoke-static {}, Ldefpackage/inf;->h()Ldefpackage/ims;

    move-result-object v0

    .line 74
    .local v0, "h":Ldefpackage/ims;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 75
    sget-object v1, Ldefpackage/imt;->b:Ljava/util/Map;

    iget-object v2, p0, Ldefpackage/ing;->a:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ddf;

    sget-object v3, Ldefpackage/def;->g:Ldefpackage/ddi;

    invoke-interface {v2, v3}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v2

    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ims;

    .line 76
    .local v1, "imsVar12":Ldefpackage/ims;
    invoke-static {v1}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 77
    return-object v1

    .line 67
    .end local v0    # "h":Ldefpackage/ims;
    .end local v1    # "imsVar12":Ldefpackage/ims;
    :pswitch_5
    invoke-static {}, Ldefpackage/inf;->g()Ldefpackage/ims;

    move-result-object v0

    .line 68
    .local v0, "g":Ldefpackage/ims;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 69
    sget-object v1, Ldefpackage/imt;->b:Ljava/util/Map;

    iget-object v2, p0, Ldefpackage/ing;->a:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ddf;

    sget-object v3, Ldefpackage/def;->f:Ldefpackage/ddi;

    invoke-interface {v2, v3}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v2

    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ims;

    .line 70
    .local v1, "imsVar11":Ldefpackage/ims;
    invoke-static {v1}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 71
    return-object v1

    .line 61
    .end local v0    # "g":Ldefpackage/ims;
    .end local v1    # "imsVar11":Ldefpackage/ims;
    :pswitch_6
    sget-object v0, Ldefpackage/inf;->a:Ldefpackage/ims;

    .line 62
    .local v0, "imsVar9":Ldefpackage/ims;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 63
    sget-object v1, Ldefpackage/imt;->b:Ljava/util/Map;

    iget-object v2, p0, Ldefpackage/ing;->a:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ddf;

    invoke-static {v2}, Ldefpackage/mip;->eM(Ldefpackage/ddf;)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ims;

    .line 64
    .local v1, "imsVar10":Ldefpackage/ims;
    invoke-static {v1}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 65
    return-object v1

    .line 55
    .end local v0    # "imsVar9":Ldefpackage/ims;
    .end local v1    # "imsVar10":Ldefpackage/ims;
    :pswitch_7
    invoke-static {}, Ldefpackage/inf;->f()Ldefpackage/ims;

    move-result-object v0

    .line 56
    .local v0, "f":Ldefpackage/ims;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 57
    sget-object v1, Ldefpackage/imt;->b:Ljava/util/Map;

    iget-object v2, p0, Ldefpackage/ing;->a:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ddf;

    sget-object v3, Ldefpackage/def;->e:Ldefpackage/ddi;

    invoke-interface {v2, v3}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v2

    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ims;

    .line 58
    .local v1, "imsVar8":Ldefpackage/ims;
    invoke-static {v1}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 59
    return-object v1

    .line 49
    .end local v0    # "f":Ldefpackage/ims;
    .end local v1    # "imsVar8":Ldefpackage/ims;
    :pswitch_8
    invoke-static {}, Ldefpackage/inf;->e()Ldefpackage/ims;

    move-result-object v0

    .line 50
    .local v0, "e":Ldefpackage/ims;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 51
    sget-object v1, Ldefpackage/imt;->b:Ljava/util/Map;

    iget-object v2, p0, Ldefpackage/ing;->a:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ddf;

    sget-object v3, Ldefpackage/def;->d:Ldefpackage/ddi;

    invoke-interface {v2, v3}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v2

    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ims;

    .line 52
    .local v1, "imsVar7":Ldefpackage/ims;
    invoke-static {v1}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 53
    return-object v1

    .line 43
    .end local v0    # "e":Ldefpackage/ims;
    .end local v1    # "imsVar7":Ldefpackage/ims;
    :pswitch_9
    sget-object v0, Ldefpackage/inf;->a:Ldefpackage/ims;

    .line 44
    .local v0, "imsVar5":Ldefpackage/ims;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 45
    sget-object v1, Ldefpackage/imt;->b:Ljava/util/Map;

    iget-object v2, p0, Ldefpackage/ing;->a:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ddf;

    invoke-static {v2}, Ldefpackage/mip;->eM(Ldefpackage/ddf;)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ims;

    .line 46
    .local v1, "imsVar6":Ldefpackage/ims;
    invoke-static {v1}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 47
    return-object v1

    .line 37
    .end local v0    # "imsVar5":Ldefpackage/ims;
    .end local v1    # "imsVar6":Ldefpackage/ims;
    :pswitch_a
    invoke-static {}, Ldefpackage/inf;->d()Ldefpackage/ims;

    move-result-object v0

    .line 38
    .local v0, "d":Ldefpackage/ims;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 39
    sget-object v1, Ldefpackage/imt;->b:Ljava/util/Map;

    iget-object v2, p0, Ldefpackage/ing;->a:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ddf;

    sget-object v3, Ldefpackage/def;->c:Ldefpackage/ddi;

    invoke-interface {v2, v3}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v2

    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ims;

    .line 40
    .local v1, "imsVar4":Ldefpackage/ims;
    invoke-static {v1}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 41
    return-object v1

    .line 31
    .end local v0    # "d":Ldefpackage/ims;
    .end local v1    # "imsVar4":Ldefpackage/ims;
    :pswitch_b
    invoke-static {}, Ldefpackage/inf;->c()Ldefpackage/ims;

    move-result-object v0

    .line 32
    .local v0, "c":Ldefpackage/ims;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 33
    sget-object v1, Ldefpackage/imt;->b:Ljava/util/Map;

    iget-object v2, p0, Ldefpackage/ing;->a:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ddf;

    sget-object v3, Ldefpackage/def;->a:Ldefpackage/ddi;

    invoke-interface {v2, v3}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v2

    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ims;

    .line 34
    .local v1, "imsVar3":Ldefpackage/ims;
    invoke-static {v1}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 35
    return-object v1

    .line 25
    .end local v0    # "c":Ldefpackage/ims;
    .end local v1    # "imsVar3":Ldefpackage/ims;
    :pswitch_c
    invoke-static {}, Ldefpackage/inf;->a()Ldefpackage/ims;

    move-result-object v0

    .line 26
    .local v0, "a":Ldefpackage/ims;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 27
    sget-object v1, Ldefpackage/imt;->b:Ljava/util/Map;

    iget-object v2, p0, Ldefpackage/ing;->a:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ddf;

    sget-object v3, Ldefpackage/def;->b:Ldefpackage/ddi;

    invoke-interface {v2, v3}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v2

    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ims;

    .line 28
    .local v1, "imsVar2":Ldefpackage/ims;
    invoke-static {v1}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 29
    return-object v1

    .line 19
    .end local v0    # "a":Ldefpackage/ims;
    .end local v1    # "imsVar2":Ldefpackage/ims;
    :pswitch_d
    invoke-static {}, Ldefpackage/inf;->b()Ldefpackage/ims;

    move-result-object v0

    .line 20
    .local v0, "b":Ldefpackage/ims;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 21
    sget-object v1, Ldefpackage/imt;->b:Ljava/util/Map;

    iget-object v2, p0, Ldefpackage/ing;->a:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ddf;

    sget-object v3, Ldefpackage/def;->m:Ldefpackage/ddi;

    invoke-interface {v2, v3}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v2

    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ims;

    .line 22
    .local v1, "imsVar":Ldefpackage/ims;
    invoke-static {v1}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 23
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final mo37get()Ljava/lang/Object;
    .locals 1

    .line 114
    iget v0, p0, Ldefpackage/ing;->b:I

    packed-switch v0, :pswitch_data_0

    .line 144
    invoke-virtual {p0}, Ldefpackage/ing;->a()Ldefpackage/ims;

    move-result-object v0

    return-object v0

    .line 142
    :pswitch_0
    invoke-virtual {p0}, Ldefpackage/ing;->a()Ldefpackage/ims;

    move-result-object v0

    return-object v0

    .line 140
    :pswitch_1
    invoke-virtual {p0}, Ldefpackage/ing;->a()Ldefpackage/ims;

    move-result-object v0

    return-object v0

    .line 138
    :pswitch_2
    invoke-virtual {p0}, Ldefpackage/ing;->a()Ldefpackage/ims;

    move-result-object v0

    return-object v0

    .line 136
    :pswitch_3
    invoke-virtual {p0}, Ldefpackage/ing;->a()Ldefpackage/ims;

    move-result-object v0

    return-object v0

    .line 134
    :pswitch_4
    invoke-virtual {p0}, Ldefpackage/ing;->a()Ldefpackage/ims;

    move-result-object v0

    return-object v0

    .line 132
    :pswitch_5
    invoke-virtual {p0}, Ldefpackage/ing;->a()Ldefpackage/ims;

    move-result-object v0

    return-object v0

    .line 130
    :pswitch_6
    invoke-virtual {p0}, Ldefpackage/ing;->a()Ldefpackage/ims;

    move-result-object v0

    return-object v0

    .line 128
    :pswitch_7
    invoke-virtual {p0}, Ldefpackage/ing;->a()Ldefpackage/ims;

    move-result-object v0

    return-object v0

    .line 126
    :pswitch_8
    invoke-virtual {p0}, Ldefpackage/ing;->a()Ldefpackage/ims;

    move-result-object v0

    return-object v0

    .line 124
    :pswitch_9
    invoke-virtual {p0}, Ldefpackage/ing;->a()Ldefpackage/ims;

    move-result-object v0

    return-object v0

    .line 122
    :pswitch_a
    invoke-virtual {p0}, Ldefpackage/ing;->a()Ldefpackage/ims;

    move-result-object v0

    return-object v0

    .line 120
    :pswitch_b
    invoke-virtual {p0}, Ldefpackage/ing;->a()Ldefpackage/ims;

    move-result-object v0

    return-object v0

    .line 118
    :pswitch_c
    invoke-virtual {p0}, Ldefpackage/ing;->a()Ldefpackage/ims;

    move-result-object v0

    return-object v0

    .line 116
    :pswitch_d
    invoke-virtual {p0}, Ldefpackage/ing;->a()Ldefpackage/ims;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
