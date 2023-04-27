.class public final Ling;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:I


# direct methods
.method public constructor <init>(Lqkg;I)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p2, p0, Ling;->b:I

    .line 13
    iput-object p1, p0, Ling;->a:Lqkg;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lims;
    .locals 4

    .line 17
    iget v0, p0, Ling;->b:I

    packed-switch v0, :pswitch_data_0

    .line 103
    sget-object v0, Linf;->a:Lims;

    .line 104
    .local v0, "imsVar17":Lims;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 105
    sget-object v1, Limt;->b:Ljava/util/Map;

    iget-object v2, p0, Ling;->a:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddf;

    invoke-static {v2}, Lmip;->eM(Lddf;)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lims;

    .line 106
    .local v1, "imsVar18":Lims;
    invoke-static {v1}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 107
    return-object v1

    .line 97
    .end local v0    # "imsVar17":Lims;
    .end local v1    # "imsVar18":Lims;
    :pswitch_0
    invoke-static {}, Linf;->l()Lims;

    move-result-object v0

    .line 98
    .local v0, "l":Lims;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 99
    sget-object v1, Limt;->b:Ljava/util/Map;

    iget-object v2, p0, Ling;->a:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddf;

    sget-object v3, Ldef;->k:Lddi;

    invoke-interface {v2, v3}, Lddf;->a(Lddi;)Lojc;

    move-result-object v2

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lims;

    .line 100
    .local v1, "imsVar16":Lims;
    invoke-static {v1}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 101
    return-object v1

    .line 91
    .end local v0    # "l":Lims;
    .end local v1    # "imsVar16":Lims;
    :pswitch_1
    invoke-static {}, Linf;->k()Lims;

    move-result-object v0

    .line 92
    .local v0, "k":Lims;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 93
    sget-object v1, Limt;->b:Ljava/util/Map;

    iget-object v2, p0, Ling;->a:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddf;

    sget-object v3, Ldef;->i:Lddi;

    invoke-interface {v2, v3}, Lddf;->a(Lddi;)Lojc;

    move-result-object v2

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lims;

    .line 94
    .local v1, "imsVar15":Lims;
    invoke-static {v1}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 95
    return-object v1

    .line 85
    .end local v0    # "k":Lims;
    .end local v1    # "imsVar15":Lims;
    :pswitch_2
    invoke-static {}, Linf;->j()Lims;

    move-result-object v0

    .line 86
    .local v0, "j":Lims;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 87
    sget-object v1, Limt;->b:Ljava/util/Map;

    iget-object v2, p0, Ling;->a:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddf;

    sget-object v3, Ldef;->l:Lddi;

    invoke-interface {v2, v3}, Lddf;->a(Lddi;)Lojc;

    move-result-object v2

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lims;

    .line 88
    .local v1, "imsVar14":Lims;
    invoke-static {v1}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 89
    return-object v1

    .line 79
    .end local v0    # "j":Lims;
    .end local v1    # "imsVar14":Lims;
    :pswitch_3
    invoke-static {}, Linf;->i()Lims;

    move-result-object v0

    .line 80
    .local v0, "i":Lims;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 81
    sget-object v1, Limt;->b:Ljava/util/Map;

    iget-object v2, p0, Ling;->a:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddf;

    sget-object v3, Ldef;->h:Lddi;

    invoke-interface {v2, v3}, Lddf;->a(Lddi;)Lojc;

    move-result-object v2

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lims;

    .line 82
    .local v1, "imsVar13":Lims;
    invoke-static {v1}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 83
    return-object v1

    .line 73
    .end local v0    # "i":Lims;
    .end local v1    # "imsVar13":Lims;
    :pswitch_4
    invoke-static {}, Linf;->h()Lims;

    move-result-object v0

    .line 74
    .local v0, "h":Lims;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 75
    sget-object v1, Limt;->b:Ljava/util/Map;

    iget-object v2, p0, Ling;->a:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddf;

    sget-object v3, Ldef;->g:Lddi;

    invoke-interface {v2, v3}, Lddf;->a(Lddi;)Lojc;

    move-result-object v2

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lims;

    .line 76
    .local v1, "imsVar12":Lims;
    invoke-static {v1}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 77
    return-object v1

    .line 67
    .end local v0    # "h":Lims;
    .end local v1    # "imsVar12":Lims;
    :pswitch_5
    invoke-static {}, Linf;->g()Lims;

    move-result-object v0

    .line 68
    .local v0, "g":Lims;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 69
    sget-object v1, Limt;->b:Ljava/util/Map;

    iget-object v2, p0, Ling;->a:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddf;

    sget-object v3, Ldef;->f:Lddi;

    invoke-interface {v2, v3}, Lddf;->a(Lddi;)Lojc;

    move-result-object v2

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lims;

    .line 70
    .local v1, "imsVar11":Lims;
    invoke-static {v1}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 71
    return-object v1

    .line 61
    .end local v0    # "g":Lims;
    .end local v1    # "imsVar11":Lims;
    :pswitch_6
    sget-object v0, Linf;->a:Lims;

    .line 62
    .local v0, "imsVar9":Lims;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 63
    sget-object v1, Limt;->b:Ljava/util/Map;

    iget-object v2, p0, Ling;->a:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddf;

    invoke-static {v2}, Lmip;->eM(Lddf;)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lims;

    .line 64
    .local v1, "imsVar10":Lims;
    invoke-static {v1}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 65
    return-object v1

    .line 55
    .end local v0    # "imsVar9":Lims;
    .end local v1    # "imsVar10":Lims;
    :pswitch_7
    invoke-static {}, Linf;->f()Lims;

    move-result-object v0

    .line 56
    .local v0, "f":Lims;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 57
    sget-object v1, Limt;->b:Ljava/util/Map;

    iget-object v2, p0, Ling;->a:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddf;

    sget-object v3, Ldef;->e:Lddi;

    invoke-interface {v2, v3}, Lddf;->a(Lddi;)Lojc;

    move-result-object v2

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lims;

    .line 58
    .local v1, "imsVar8":Lims;
    invoke-static {v1}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 59
    return-object v1

    .line 49
    .end local v0    # "f":Lims;
    .end local v1    # "imsVar8":Lims;
    :pswitch_8
    invoke-static {}, Linf;->e()Lims;

    move-result-object v0

    .line 50
    .local v0, "e":Lims;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 51
    sget-object v1, Limt;->b:Ljava/util/Map;

    iget-object v2, p0, Ling;->a:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddf;

    sget-object v3, Ldef;->d:Lddi;

    invoke-interface {v2, v3}, Lddf;->a(Lddi;)Lojc;

    move-result-object v2

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lims;

    .line 52
    .local v1, "imsVar7":Lims;
    invoke-static {v1}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 53
    return-object v1

    .line 43
    .end local v0    # "e":Lims;
    .end local v1    # "imsVar7":Lims;
    :pswitch_9
    sget-object v0, Linf;->a:Lims;

    .line 44
    .local v0, "imsVar5":Lims;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 45
    sget-object v1, Limt;->b:Ljava/util/Map;

    iget-object v2, p0, Ling;->a:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddf;

    invoke-static {v2}, Lmip;->eM(Lddf;)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lims;

    .line 46
    .local v1, "imsVar6":Lims;
    invoke-static {v1}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 47
    return-object v1

    .line 37
    .end local v0    # "imsVar5":Lims;
    .end local v1    # "imsVar6":Lims;
    :pswitch_a
    invoke-static {}, Linf;->d()Lims;

    move-result-object v0

    .line 38
    .local v0, "d":Lims;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 39
    sget-object v1, Limt;->b:Ljava/util/Map;

    iget-object v2, p0, Ling;->a:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddf;

    sget-object v3, Ldef;->c:Lddi;

    invoke-interface {v2, v3}, Lddf;->a(Lddi;)Lojc;

    move-result-object v2

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lims;

    .line 40
    .local v1, "imsVar4":Lims;
    invoke-static {v1}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 41
    return-object v1

    .line 31
    .end local v0    # "d":Lims;
    .end local v1    # "imsVar4":Lims;
    :pswitch_b
    invoke-static {}, Linf;->c()Lims;

    move-result-object v0

    .line 32
    .local v0, "c":Lims;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 33
    sget-object v1, Limt;->b:Ljava/util/Map;

    iget-object v2, p0, Ling;->a:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddf;

    sget-object v3, Ldef;->a:Lddi;

    invoke-interface {v2, v3}, Lddf;->a(Lddi;)Lojc;

    move-result-object v2

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lims;

    .line 34
    .local v1, "imsVar3":Lims;
    invoke-static {v1}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 35
    return-object v1

    .line 25
    .end local v0    # "c":Lims;
    .end local v1    # "imsVar3":Lims;
    :pswitch_c
    invoke-static {}, Linf;->a()Lims;

    move-result-object v0

    .line 26
    .local v0, "a":Lims;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 27
    sget-object v1, Limt;->b:Ljava/util/Map;

    iget-object v2, p0, Ling;->a:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddf;

    sget-object v3, Ldef;->b:Lddi;

    invoke-interface {v2, v3}, Lddf;->a(Lddi;)Lojc;

    move-result-object v2

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lims;

    .line 28
    .local v1, "imsVar2":Lims;
    invoke-static {v1}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 29
    return-object v1

    .line 19
    .end local v0    # "a":Lims;
    .end local v1    # "imsVar2":Lims;
    :pswitch_d
    invoke-static {}, Linf;->b()Lims;

    move-result-object v0

    .line 20
    .local v0, "b":Lims;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 21
    sget-object v1, Limt;->b:Ljava/util/Map;

    iget-object v2, p0, Ling;->a:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddf;

    sget-object v3, Ldef;->m:Lddi;

    invoke-interface {v2, v3}, Lddf;->a(Lddi;)Lojc;

    move-result-object v2

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lims;

    .line 22
    .local v1, "imsVar":Lims;
    invoke-static {v1}, Lqmd;->ae(Ljava/lang/Object;)V

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
    iget v0, p0, Ling;->b:I

    packed-switch v0, :pswitch_data_0

    .line 144
    invoke-virtual {p0}, Ling;->a()Lims;

    move-result-object v0

    return-object v0

    .line 142
    :pswitch_0
    invoke-virtual {p0}, Ling;->a()Lims;

    move-result-object v0

    return-object v0

    .line 140
    :pswitch_1
    invoke-virtual {p0}, Ling;->a()Lims;

    move-result-object v0

    return-object v0

    .line 138
    :pswitch_2
    invoke-virtual {p0}, Ling;->a()Lims;

    move-result-object v0

    return-object v0

    .line 136
    :pswitch_3
    invoke-virtual {p0}, Ling;->a()Lims;

    move-result-object v0

    return-object v0

    .line 134
    :pswitch_4
    invoke-virtual {p0}, Ling;->a()Lims;

    move-result-object v0

    return-object v0

    .line 132
    :pswitch_5
    invoke-virtual {p0}, Ling;->a()Lims;

    move-result-object v0

    return-object v0

    .line 130
    :pswitch_6
    invoke-virtual {p0}, Ling;->a()Lims;

    move-result-object v0

    return-object v0

    .line 128
    :pswitch_7
    invoke-virtual {p0}, Ling;->a()Lims;

    move-result-object v0

    return-object v0

    .line 126
    :pswitch_8
    invoke-virtual {p0}, Ling;->a()Lims;

    move-result-object v0

    return-object v0

    .line 124
    :pswitch_9
    invoke-virtual {p0}, Ling;->a()Lims;

    move-result-object v0

    return-object v0

    .line 122
    :pswitch_a
    invoke-virtual {p0}, Ling;->a()Lims;

    move-result-object v0

    return-object v0

    .line 120
    :pswitch_b
    invoke-virtual {p0}, Ling;->a()Lims;

    move-result-object v0

    return-object v0

    .line 118
    :pswitch_c
    invoke-virtual {p0}, Ling;->a()Lims;

    move-result-object v0

    return-object v0

    .line 116
    :pswitch_d
    invoke-virtual {p0}, Ling;->a()Lims;

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
