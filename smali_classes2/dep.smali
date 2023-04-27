.class public final Ldep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lddf;
.implements Lddk;
.implements Lddj;


# static fields
.field public static final a:Ldei;

.field public static d:Lden;

.field private static design:Ljava/lang/Integer;

.field public static sh:Ldep;


# instance fields
.field public b:Ljava/util/Map;

.field private c:Lden;

.field private mHwx:Lhwx;

.field private mLzh:Llzh;

.field private mLzi:Llzi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 13
    sget-object v0, Ldei;->RELEASE:Ldei;

    sput-object v0, Ldep;->a:Ldei;

    return-void
.end method

.method public constructor <init>(Llzi;Llzh;Lhwx;Lden;)V
    .locals 7
    .param p1, "r18"    # Llzi;
    .param p2, "r19"    # Llzh;
    .param p3, "r20"    # Lhwx;
    .param p4, "r21"    # Lden;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldep;->b:Ljava/util/Map;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldep;->b:Ljava/util/Map;

    .line 35
    iput-object p1, p0, Ldep;->mLzi:Llzi;

    .line 36
    iput-object p2, p0, Ldep;->mLzh:Llzh;

    .line 37
    iput-object p3, p0, Ldep;->mHwx:Lhwx;

    .line 38
    iput-object p4, p0, Ldep;->c:Lden;

    .line 39
    sput-object p0, Ldep;->sh:Ldep;

    .line 40
    sput-object p4, Ldep;->d:Lden;

    .line 41
    sget-object v0, Ldep;->a:Ldei;

    .line 42
    .local v0, "r4":Ldei;
    invoke-static {p0, p2, v0}, Lddl;->a(Lddk;Llzh;Ldei;)V

    .line 43
    sget-object v1, Ldcs;->b:Lddg;

    invoke-virtual {p0, v1}, Ldep;->p(Lddg;)V

    .line 44
    const/4 v1, 0x1

    .line 45
    .local v1, "r6":I
    sget-object v2, Ldcs;->d:Lddg;

    invoke-virtual {p0, v2}, Ldep;->p(Lddg;)V

    .line 46
    sget-object v2, Ldcs;->e:Lddg;

    .line 47
    .local v2, "r5":Lddg;
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 48
    .local v3, "r7":Ljava/lang/Float;
    invoke-virtual {p0, v2, v3}, Ldep;->r(Lddg;Ljava/lang/Float;)V

    .line 49
    sget-object v4, Ldcs;->f:Lddg;

    invoke-virtual {p0, v4, v3}, Ldep;->r(Lddg;Ljava/lang/Float;)V

    .line 50
    sget-object v4, Ldcs;->a:Lddi;

    const/16 v5, 0x3a98

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Ldep;->o(Lddi;Ljava/lang/Integer;)V

    .line 52
    invoke-static {p0, p2}, Ldcu;->a(Lddk;Llzh;)V

    .line 53
    invoke-static {p0}, Ldcv;->a(Lddk;)V

    .line 54
    sget-object v4, Ldcy;->b:Lddi;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0, v4, v6}, Ldep;->o(Lddi;Ljava/lang/Integer;)V

    .line 55
    sget-object v4, Ldcs;->c:Lddg;

    invoke-virtual {p0, v4, v5}, Ldep;->s(Lddg;Z)V

    .line 56
    sget-object v4, Ldcy;->c:Lddg;

    invoke-virtual {p0, v4, v5}, Ldep;->s(Lddg;Z)V

    .line 57
    sget-object v4, Ldcy;->cd:Lddg;

    invoke-virtual {p0, v4, v5}, Ldep;->s(Lddg;Z)V

    .line 59
    const-string v4, "pref_design_key"

    invoke-static {v4}, Lcom/Fix/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 61
    :pswitch_0
    invoke-virtual {p0}, Ldep;->L4()V

    .line 64
    :pswitch_1
    invoke-virtual {p0}, Ldep;->L123()V

    .line 67
    :pswitch_2
    invoke-virtual {p0}, Ldep;->L15()V

    .line 70
    :pswitch_3
    invoke-virtual {p0}, Ldep;->L118()V

    .line 73
    :pswitch_4
    invoke-virtual {p0}, Ldep;->L119()V

    .line 76
    :pswitch_5
    invoke-virtual {p0}, Ldep;->L120()V

    .line 79
    :pswitch_6
    invoke-virtual {p0}, Ldep;->L121()V

    .line 82
    :pswitch_7
    invoke-virtual {p0}, Ldep;->L122()V

    .line 85
    :goto_0
    invoke-virtual {p0}, Ldep;->L4()V

    .line 94
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private static final v(Ljava/util/Map;Lddg;Ljava/lang/Object;)V
    .locals 0
    .param p0, "map"    # Ljava/util/Map;
    .param p1, "ddgVar"    # Lddg;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 810
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    return-void
.end method


# virtual methods
.method public L100()V
    .locals 3

    .line 707
    iget-object v0, p0, Ldep;->mLzi:Llzi;

    invoke-virtual {v0}, Llzi;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 708
    invoke-virtual {p0}, Ldep;->L103()V

    .line 710
    :cond_0
    iget-object v0, p0, Ldep;->mLzi:Llzi;

    sget-object v1, Ldep;->a:Ldei;

    iget-object v2, p0, Ldep;->mHwx:Lhwx;

    invoke-static {p0, p0, v0, v1, v2}, Leu;->g(Lddj;Lddf;Llzi;Ldei;Lhwx;)V

    .line 711
    invoke-virtual {p0}, Ldep;->L22()V

    .line 712
    return-void
.end method

.method public L103()V
    .locals 2

    .line 714
    iget-object v0, p0, Ldep;->mLzi:Llzi;

    iget-boolean v0, v0, Llzi;->i:Z

    if-nez v0, :cond_0

    .line 715
    invoke-virtual {p0}, Ldep;->L106()V

    .line 717
    :cond_0
    iget-object v0, p0, Ldep;->mLzi:Llzi;

    sget-object v1, Ldep;->a:Ldei;

    invoke-static {p0, p0, v0, v1}, Leu;->f(Lddj;Lddf;Llzi;Ldei;)V

    .line 718
    invoke-virtual {p0}, Ldep;->L22()V

    .line 719
    return-void
.end method

.method public L106()V
    .locals 3

    .line 721
    iget-object v0, p0, Ldep;->mLzi:Llzi;

    invoke-virtual {v0}, Llzi;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 722
    invoke-virtual {p0}, Ldep;->L109()V

    .line 724
    :cond_0
    iget-object v0, p0, Ldep;->mLzi:Llzi;

    sget-object v1, Ldep;->a:Ldei;

    iget-object v2, p0, Ldep;->mHwx:Lhwx;

    invoke-static {p0, p0, v0, v1, v2}, Lfw;->k(Lddj;Lddf;Llzi;Ldei;Lhwx;)V

    .line 725
    invoke-virtual {p0}, Ldep;->L22()V

    .line 726
    return-void
.end method

.method public L109()V
    .locals 3

    .line 728
    iget-object v0, p0, Ldep;->mLzi:Llzi;

    iget-boolean v0, v0, Llzi;->m:Z

    if-nez v0, :cond_0

    .line 729
    invoke-virtual {p0}, Ldep;->L112()V

    .line 731
    :cond_0
    iget-object v0, p0, Ldep;->mLzi:Llzi;

    sget-object v1, Ldep;->a:Ldei;

    iget-object v2, p0, Ldep;->mHwx:Lhwx;

    invoke-static {p0, p0, v0, v1, v2}, Lew;->g(Lddj;Lddf;Llzi;Ldei;Lhwx;)V

    .line 732
    invoke-virtual {p0}, Ldep;->L22()V

    .line 733
    return-void
.end method

.method public L112()V
    .locals 1

    .line 735
    iget-object v0, p0, Ldep;->mLzi:Llzi;

    iget-boolean v0, v0, Llzi;->a:Z

    if-nez v0, :cond_0

    .line 736
    invoke-virtual {p0}, Ldep;->L115()V

    .line 738
    :cond_0
    sget-object v0, Ldep;->a:Ldei;

    invoke-static {p0, p0, v0}, Ldae;->b(Lddj;Lddf;Ldei;)V

    .line 739
    invoke-virtual {p0}, Ldep;->L22()V

    .line 740
    return-void
.end method

.method public L115()V
    .locals 2

    .line 742
    iget-object v0, p0, Ldep;->mLzi:Llzi;

    iget-boolean v0, v0, Llzi;->b:Z

    if-nez v0, :cond_0

    .line 743
    invoke-virtual {p0}, Ldep;->L22()V

    .line 745
    :cond_0
    sget-object v0, Lddl;->at:Lddg;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldep;->s(Lddg;Z)V

    .line 746
    invoke-virtual {p0}, Ldep;->L22()V

    .line 747
    return-void
.end method

.method public L117()V
    .locals 0

    .line 750
    invoke-virtual {p0}, Ldep;->L118()V

    .line 751
    return-void
.end method

.method public L118()V
    .locals 2

    .line 753
    sget-object v0, Ldcy;->a:Lddi;

    .line 754
    .local v0, "r5":Lddi;
    sget-object v1, Ldcx;->P20B5:Ldcx;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 755
    .local v1, "r10":Ljava/lang/Integer;
    invoke-virtual {p0, v0, v1}, Ldep;->o(Lddi;Ljava/lang/Integer;)V

    .line 756
    invoke-virtual {p0}, Ldep;->L119()V

    .line 757
    return-void
.end method

.method public L119()V
    .locals 2

    .line 759
    sget-object v0, Ldcy;->a:Lddi;

    .line 760
    .local v0, "r5":Lddi;
    sget-object v1, Ldcx;->P20R3:Ldcx;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 761
    .local v1, "r10":Ljava/lang/Integer;
    invoke-virtual {p0, v0, v1}, Ldep;->o(Lddi;Ljava/lang/Integer;)V

    .line 762
    invoke-virtual {p0}, Ldep;->L120()V

    .line 763
    return-void
.end method

.method public L120()V
    .locals 2

    .line 765
    sget-object v0, Ldcy;->a:Lddi;

    .line 766
    .local v0, "r5":Lddi;
    sget-object v1, Ldcx;->P21B9:Ldcx;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 767
    .local v1, "r10":Ljava/lang/Integer;
    invoke-virtual {p0, v0, v1}, Ldep;->o(Lddi;Ljava/lang/Integer;)V

    .line 768
    invoke-virtual {p0}, Ldep;->L121()V

    .line 769
    return-void
.end method

.method public L121()V
    .locals 2

    .line 771
    sget-object v0, Ldcy;->a:Lddi;

    .line 772
    .local v0, "r5":Lddi;
    sget-object v1, Ldcx;->P21O6:Ldcx;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 773
    .local v1, "r10":Ljava/lang/Integer;
    invoke-virtual {p0, v0, v1}, Ldep;->o(Lddi;Ljava/lang/Integer;)V

    .line 774
    invoke-virtual {p0}, Ldep;->L122()V

    .line 775
    return-void
.end method

.method public L122()V
    .locals 2

    .line 777
    sget-object v0, Ldcy;->a:Lddi;

    .line 778
    .local v0, "r5":Lddi;
    sget-object v1, Ldcx;->P21R4:Ldcx;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 779
    .local v1, "r10":Ljava/lang/Integer;
    invoke-virtual {p0, v0, v1}, Ldep;->o(Lddi;Ljava/lang/Integer;)V

    .line 780
    invoke-virtual {p0}, Ldep;->L123()V

    .line 781
    return-void
.end method

.method public L123()V
    .locals 2

    .line 783
    sget-object v0, Ldcy;->a:Lddi;

    .line 784
    .local v0, "r5":Lddi;
    sget-object v1, Ldcx;->NONE:Ldcx;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 785
    .local v1, "r10":Ljava/lang/Integer;
    invoke-virtual {p0, v0, v1}, Ldep;->o(Lddi;Ljava/lang/Integer;)V

    .line 786
    invoke-virtual {p0}, Ldep;->L16()V

    .line 787
    return-void
.end method

.method public L15()V
    .locals 2

    .line 110
    sget-object v0, Ldcy;->a:Lddi;

    .line 111
    .local v0, "r5":Lddi;
    sget-object v1, Ldcx;->P20S5:Ldcx;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 112
    .local v1, "r10":Ljava/lang/Integer;
    invoke-virtual {p0, v0, v1}, Ldep;->o(Lddi;Ljava/lang/Integer;)V

    .line 113
    invoke-virtual {p0}, Ldep;->L16()V

    .line 114
    return-void
.end method

.method public L16()V
    .locals 15

    .line 116
    sget-object v0, Ldcx;->P20S5:Ldcx;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 117
    .local v0, "r10":Ljava/lang/Integer;
    sput-object v0, Ldep;->design:Ljava/lang/Integer;

    .line 118
    sget-object v1, Ldcz;->a:Lddg;

    const/4 v2, 0x0

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 118
    invoke-virtual {p0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 119
    sget-object v1, Ldcz;->b:Lddg;

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v4}, Ldep;->q(Lddg;Z)V

    .line 120
    sget-object v1, Ldcz;->c:Lddg;

    invoke-virtual {p0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 121
    sget-object v1, Ldda;->c:Lddg;

    invoke-virtual {p0, v1, v4}, Ldep;->s(Lddg;Z)V

    .line 122
    sget-object v1, Ldda;->d:Lddg;

    invoke-virtual {p0, v1, v4}, Ldep;->s(Lddg;Z)V

    .line 123
    sget-object v1, Ldda;->e:Lddg;

    invoke-virtual {p0, v1, v4}, Ldep;->s(Lddg;Z)V

    .line 124
    sget-object v1, Ldda;->f:Lddg;

    invoke-virtual {p0, v1, v4}, Ldep;->s(Lddg;Z)V

    .line 125
    sget-object v1, Ldda;->g:Lddg;

    invoke-virtual {p0, v1, v4}, Ldep;->s(Lddg;Z)V

    .line 126
    sget-object v1, Ldda;->a:Lddi;

    invoke-virtual {p0, v1, v3}, Ldep;->o(Lddi;Ljava/lang/Integer;)V

    .line 127
    sget-object v1, Ldda;->b:Lddi;

    invoke-virtual {p0, v1, v3}, Ldep;->o(Lddi;Ljava/lang/Integer;)V

    .line 128
    sget-object v1, Ldda;->h:Lddg;

    invoke-virtual {p0, v1, v4}, Ldep;->s(Lddg;Z)V

    .line 129
    sget-object v1, Ldda;->i:Lddg;

    invoke-virtual {p0, v1, v4}, Ldep;->s(Lddg;Z)V

    .line 130
    sget-object v1, Lddc;->a:Lddg;

    invoke-virtual {p0, v1, v4}, Ldep;->s(Lddg;Z)V

    .line 131
    sget-object v1, Lddc;->b:Lddg;

    invoke-virtual {p0, v1, v4}, Ldep;->s(Lddg;Z)V

    .line 132
    sget-object v1, Lddd;->a:Lddg;

    invoke-virtual {p0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 133
    sget-object v1, Lddd;->c:Lddg;

    invoke-virtual {p0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 134
    sget-object v1, Lddd;->b:Lddg;

    invoke-virtual {p0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 135
    sget-object v1, Ldde;->a:Lddg;

    const/high16 v5, 0x41c80000    # 25.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {p0, v1, v5}, Ldep;->r(Lddg;Ljava/lang/Float;)V

    .line 136
    sget-object v1, Ldde;->b:Lddg;

    const v5, 0x3f5c28f6    # 0.86f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {p0, v1, v5}, Ldep;->r(Lddg;Ljava/lang/Float;)V

    .line 137
    sget-object v1, Ldde;->c:Lddg;

    invoke-virtual {p0, v1, v4}, Ldep;->s(Lddg;Z)V

    .line 138
    sget-object v1, Ldde;->d:Lddg;

    invoke-virtual {p0, v1, v4}, Ldep;->s(Lddg;Z)V

    .line 139
    sget-object v1, Ldde;->e:Lddg;

    invoke-virtual {p0, v1, v4}, Ldep;->s(Lddg;Z)V

    .line 140
    sget-object v1, Ldde;->f:Lddg;

    invoke-virtual {p0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 141
    sget-object v1, Ldde;->g:Lddg;

    invoke-virtual {p0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 142
    sget-object v1, Ldde;->h:Lddg;

    invoke-virtual {p0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 143
    sget-object v1, Ldde;->i:Lddg;

    const/high16 v5, 0x43960000    # 300.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {p0, v1, v5}, Ldep;->r(Lddg;Ljava/lang/Float;)V

    .line 144
    sget-object v1, Lddm;->a:Lddi;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v1, v5}, Ldep;->o(Lddi;Ljava/lang/Integer;)V

    .line 145
    sget-object v1, Lddm;->y:Lddg;

    invoke-virtual {p0, v1}, Ldep;->p(Lddg;)V

    .line 146
    sget-object v1, Lddm;->z:Lddg;

    invoke-virtual {p0, v1, v4}, Ldep;->s(Lddg;Z)V

    .line 147
    sget-object v1, Lddm;->A:Lddg;

    invoke-virtual {p0, v1, v4}, Ldep;->s(Lddg;Z)V

    .line 148
    sget-object v1, Lddm;->B:Lddg;

    invoke-virtual {p0, v1, v4}, Ldep;->s(Lddg;Z)V

    .line 149
    sget-object v1, Lddm;->C:Lddg;

    const/4 v5, 0x0

    invoke-virtual {p0, v1, v5}, Ldep;->r(Lddg;Ljava/lang/Float;)V

    .line 150
    sget-object v1, Lddm;->b:Lddi;

    invoke-virtual {p0, v1, v3}, Ldep;->o(Lddi;Ljava/lang/Integer;)V

    .line 151
    sget-object v1, Lddm;->c:Lddi;

    invoke-virtual {p0, v1, v5}, Ldep;->o(Lddi;Ljava/lang/Integer;)V

    .line 152
    sget-object v1, Lddm;->G:Lddg;

    invoke-virtual {p0, v1, v5}, Ldep;->r(Lddg;Ljava/lang/Float;)V

    .line 153
    sget-object v1, Lddm;->H:Lddg;

    invoke-virtual {p0, v1, v5}, Ldep;->r(Lddg;Ljava/lang/Float;)V

    .line 154
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    .line 155
    .local v1, "r5":I
    sget-object v6, Lddm;->d:Lddi;

    const/4 v7, 0x2

    .line 237
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 155
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Ldep;->o(Lddi;Ljava/lang/Integer;)V

    .line 156
    const/4 v6, 0x6

    .line 209
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 156
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 157
    sget-object v6, Lddm;->e:Lddi;

    .line 158
    .local v6, "r14":Lddi;
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 159
    .local v9, "r5Obj":Ljava/lang/Integer;
    invoke-virtual {p0, v6, v9}, Ldep;->o(Lddi;Ljava/lang/Integer;)V

    .line 160
    sget-object v10, Lddm;->f:Lddi;

    invoke-virtual {p0, v10, v9}, Ldep;->o(Lddi;Ljava/lang/Integer;)V

    .line 161
    sget-object v10, Lddm;->I:Lddg;

    invoke-virtual {p0, v10}, Ldep;->p(Lddg;)V

    .line 162
    sget-object v10, Lddm;->h:Lddi;

    const/4 v11, 0x7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {p0, v10, v11}, Ldep;->o(Lddi;Ljava/lang/Integer;)V

    .line 163
    sget-object v10, Lddm;->i:Lddi;

    const/16 v12, 0xf

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {p0, v10, v12}, Ldep;->o(Lddi;Ljava/lang/Integer;)V

    .line 164
    sget-object v10, Lddm;->g:Lddi;

    const/16 v13, 0x9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {p0, v10, v13}, Ldep;->o(Lddi;Ljava/lang/Integer;)V

    .line 165
    sget-object v10, Lddm;->J:Lddg;

    invoke-virtual {p0, v10}, Ldep;->p(Lddg;)V

    .line 166
    sget-object v10, Lddm;->K:Lddg;

    invoke-virtual {p0, v10, v2}, Ldep;->s(Lddg;Z)V

    .line 167
    sget-object v10, Lddm;->L:Lddg;

    invoke-virtual {p0, v10, v2}, Ldep;->s(Lddg;Z)V

    .line 168
    sget-object v10, Lddm;->M:Lddg;

    invoke-virtual {p0, v10, v5}, Ldep;->r(Lddg;Ljava/lang/Float;)V

    .line 169
    sget-object v10, Lddm;->k:Lddi;

    invoke-virtual {p0, v10, v5}, Ldep;->o(Lddi;Ljava/lang/Integer;)V

    .line 170
    sget-object v10, Lddm;->j:Lddi;

    invoke-virtual {p0, v10, v5}, Ldep;->o(Lddi;Ljava/lang/Integer;)V

    .line 171
    sget-object v10, Lddm;->N:Lddg;

    const v13, 0x42855555

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {p0, v10, v13}, Ldep;->r(Lddg;Ljava/lang/Float;)V

    .line 172
    sget-object v10, Lddm;->O:Lddg;

    invoke-virtual {p0, v10, v2}, Ldep;->s(Lddg;Z)V

    .line 173
    sget-object v10, Lddm;->P:Lddg;

    invoke-virtual {p0, v10, v2}, Ldep;->s(Lddg;Z)V

    .line 174
    sget-object v10, Lddm;->Q:Lddg;

    invoke-virtual {p0, v10, v2}, Ldep;->s(Lddg;Z)V

    .line 175
    sget-object v10, Lddm;->R:Lddg;

    invoke-virtual {p0, v10, v2}, Ldep;->s(Lddg;Z)V

    .line 176
    sget-object v10, Lddm;->S:Lddg;

    invoke-virtual {p0, v10, v2}, Ldep;->s(Lddg;Z)V

    .line 177
    sget-object v10, Lddm;->T:Lddg;

    invoke-virtual {p0, v10}, Ldep;->p(Lddg;)V

    .line 178
    sget-object v10, Lddm;->V:Lddg;

    invoke-virtual {p0, v10, v4}, Ldep;->s(Lddg;Z)V

    .line 179
    sget-object v10, Lddm;->W:Lddg;

    invoke-virtual {p0, v10, v2}, Ldep;->s(Lddg;Z)V

    .line 180
    sget-object v10, Lddm;->o:Lddi;

    const/4 v13, -0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {p0, v10, v13}, Ldep;->o(Lddi;Ljava/lang/Integer;)V

    .line 181
    sget-object v10, Lddm;->X:Lddg;

    const-string v14, "pref_hdrnet_key"

    invoke-static {v14}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_0

    move v14, v4

    goto :goto_0

    :cond_0
    move v14, v2

    :goto_0
    invoke-virtual {p0, v10, v14}, Ldep;->s(Lddg;Z)V

    .line 182
    sget-object v10, Lddm;->p:Lddi;

    const/16 v14, 0x300

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {p0, v10, v14}, Ldep;->o(Lddi;Ljava/lang/Integer;)V

    .line 183
    sget-object v10, Lddm;->D:Lddg;

    invoke-virtual {p0, v10, v2}, Ldep;->s(Lddg;Z)V

    .line 184
    sget-object v10, Lddm;->E:Lddg;

    invoke-virtual {p0, v10, v4}, Ldep;->s(Lddg;Z)V

    .line 185
    sget-object v10, Lddm;->Y:Lddg;

    invoke-virtual {p0, v10}, Ldep;->p(Lddg;)V

    .line 186
    sget-object v10, Lddm;->q:Lddi;

    const/16 v14, 0xc

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {p0, v10, v14}, Ldep;->o(Lddi;Ljava/lang/Integer;)V

    .line 187
    sget-object v10, Lddm;->r:Lddi;

    const/16 v14, 0xe

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {p0, v10, v14}, Ldep;->o(Lddi;Ljava/lang/Integer;)V

    .line 188
    sget-object v10, Lddm;->F:Lddg;

    invoke-virtual {p0, v10, v4}, Ldep;->s(Lddg;Z)V

    .line 189
    sget-object v10, Lddm;->Z:Lddg;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {p0, v10, v14}, Ldep;->r(Lddg;Ljava/lang/Float;)V

    .line 190
    sget-object v10, Lddm;->aa:Lddg;

    invoke-virtual {p0, v10, v4}, Ldep;->s(Lddg;Z)V

    .line 191
    sget-object v10, Lddm;->m:Lddi;

    const/16 v14, 0x42

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {p0, v10, v14}, Ldep;->o(Lddi;Ljava/lang/Integer;)V

    .line 192
    sget-object v10, Lddm;->n:Lddi;

    const/16 v14, 0xa6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {p0, v10, v14}, Ldep;->o(Lddi;Ljava/lang/Integer;)V

    .line 193
    sget-object v10, Lddm;->U:Lddg;

    const v14, 0x3f428f5c    # 0.76f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {p0, v10, v14}, Ldep;->r(Lddg;Ljava/lang/Float;)V

    .line 194
    sget-object v10, Lddm;->ac:Lddg;

    const v14, -0x3ff33333    # -2.2f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {p0, v10, v14}, Ldep;->r(Lddg;Ljava/lang/Float;)V

    .line 195
    sget-object v10, Lddm;->ad:Lddg;

    const/high16 v14, -0x40000000    # -2.0f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {p0, v10, v14}, Ldep;->r(Lddg;Ljava/lang/Float;)V

    .line 196
    sget-object v10, Lddm;->ae:Lddg;

    sget v14, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {p0, v10, v14}, Ldep;->r(Lddg;Ljava/lang/Float;)V

    .line 197
    sget-object v10, Lddm;->af:Lddg;

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {p0, v10, v14}, Ldep;->r(Lddg;Ljava/lang/Float;)V

    .line 198
    sget-object v10, Lddm;->ag:Lddg;

    const/high16 v14, -0x3fc00000    # -3.0f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {p0, v10, v14}, Ldep;->r(Lddg;Ljava/lang/Float;)V

    .line 199
    sget-object v10, Lddm;->ah:Lddg;

    invoke-virtual {p0, v10, v2}, Ldep;->s(Lddg;Z)V

    .line 200
    sget-object v10, Lddm;->aj:Lddg;

    invoke-virtual {p0, v10, v2}, Ldep;->s(Lddg;Z)V

    .line 201
    sget-object v10, Lddm;->ab:Lddg;

    invoke-virtual {p0, v10, v4}, Ldep;->s(Lddg;Z)V

    .line 202
    sget-object v10, Lddm;->l:Lddi;

    const/16 v14, 0x7d0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {p0, v10, v14}, Ldep;->o(Lddi;Ljava/lang/Integer;)V

    .line 203
    sget-object v10, Lddm;->am:Lddg;

    invoke-virtual {p0, v10, v4}, Ldep;->s(Lddg;Z)V

    .line 204
    sget-object v10, Lddm;->an:Lddg;

    invoke-virtual {p0, v10, v2}, Ldep;->s(Lddg;Z)V

    .line 205
    sget-object v10, Lddm;->w:Lddi;

    const/16 v14, 0x5dc

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {p0, v10, v14}, Ldep;->o(Lddi;Ljava/lang/Integer;)V

    .line 206
    sget-object v10, Lddm;->ak:Lddg;

    invoke-virtual {p0, v10, v4}, Ldep;->s(Lddg;Z)V

    .line 207
    sget-object v10, Lddm;->u:Lddi;

    const v14, 0x249f0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {p0, v10, v14}, Ldep;->o(Lddi;Ljava/lang/Integer;)V

    .line 208
    sget-object v10, Lddm;->s:Lddi;

    invoke-virtual {p0, v10, v12}, Ldep;->o(Lddi;Ljava/lang/Integer;)V

    .line 209
    sget-object v10, Lddm;->t:Lddi;

    invoke-virtual {p0, v10, v7}, Ldep;->o(Lddi;Ljava/lang/Integer;)V

    .line 210
    sget-object v10, Lddm;->al:Lddg;

    invoke-virtual {p0, v10, v4}, Ldep;->s(Lddg;Z)V

    .line 211
    sget-object v10, Lddm;->v:Lddi;

    invoke-virtual {p0, v10, v5}, Ldep;->o(Lddi;Ljava/lang/Integer;)V

    .line 212
    sget-object v5, Lddm;->ao:Lddg;

    invoke-virtual {p0, v5, v4}, Ldep;->s(Lddg;Z)V

    .line 213
    sget-object v5, Lddm;->ap:Lddg;

    invoke-virtual {p0, v5, v2}, Ldep;->s(Lddg;Z)V

    .line 214
    sget-object v5, Lddm;->aq:Lddg;

    invoke-virtual {p0, v5, v2}, Ldep;->s(Lddg;Z)V

    .line 215
    sget-object v5, Lddm;->x:Lddi;

    const/16 v10, 0x96

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {p0, v5, v10}, Ldep;->o(Lddi;Ljava/lang/Integer;)V

    .line 216
    sget-object v5, Lddm;->ar:Lddg;

    invoke-virtual {p0, v5, v2}, Ldep;->s(Lddg;Z)V

    .line 217
    sget-object v5, Lddm;->ai:Lddg;

    invoke-virtual {p0, v5, v4}, Ldep;->s(Lddg;Z)V

    .line 218
    sget-object v5, Lddm;->as:Lddg;

    invoke-virtual {p0, v5, v4}, Ldep;->s(Lddg;Z)V

    .line 219
    sget-object v5, Lddm;->at:Lddg;

    invoke-virtual {p0, v5, v4}, Ldep;->s(Lddg;Z)V

    .line 220
    sget-object v5, Lddn;->a:Lddg;

    invoke-virtual {p0, v5}, Ldep;->p(Lddg;)V

    .line 221
    sget-object v5, Lddn;->b:Lddg;

    invoke-virtual {p0, v5, v4}, Ldep;->s(Lddg;Z)V

    .line 222
    sget-object v5, Lddn;->c:Lddg;

    const v10, 0x3dcccccd    # 0.1f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {p0, v5, v10}, Ldep;->r(Lddg;Ljava/lang/Float;)V

    .line 223
    sget-object v5, Lddn;->d:Lddg;

    const/high16 v10, 0x42480000    # 50.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {p0, v5, v10}, Ldep;->r(Lddg;Ljava/lang/Float;)V

    .line 224
    sget-object v5, Lddp;->e:Lddg;

    invoke-virtual {p0, v5, v2}, Ldep;->s(Lddg;Z)V

    .line 225
    sget-object v5, Lddp;->d:Lddg;

    invoke-virtual {p0, v5, v2}, Ldep;->s(Lddg;Z)V

    .line 226
    sget-object v5, Lddp;->f:Lddg;

    invoke-virtual {p0, v5, v2}, Ldep;->s(Lddg;Z)V

    .line 227
    sget-object v5, Lddp;->g:Lddg;

    invoke-virtual {p0, v5, v2}, Ldep;->s(Lddg;Z)V

    .line 228
    sget-object v5, Lddp;->h:Lddg;

    invoke-virtual {p0, v5, v2}, Ldep;->s(Lddg;Z)V

    .line 229
    sget-object v5, Lddp;->i:Lddg;

    invoke-virtual {p0, v5, v2}, Ldep;->s(Lddg;Z)V

    .line 230
    sget-object v5, Lddp;->m:Lddg;

    invoke-virtual {p0, v5, v2}, Ldep;->s(Lddg;Z)V

    .line 231
    sget-object v5, Lddp;->j:Lddg;

    invoke-virtual {p0, v5, v2}, Ldep;->s(Lddg;Z)V

    .line 232
    sget-object v5, Lddp;->k:Lddg;

    invoke-virtual {p0, v5, v4}, Ldep;->s(Lddg;Z)V

    .line 233
    sget-object v5, Lddp;->l:Lddg;

    invoke-virtual {p0, v5, v2}, Ldep;->s(Lddg;Z)V

    .line 234
    sget-object v5, Lddp;->a:Lddi;

    invoke-virtual {p0, v5, v3}, Ldep;->o(Lddi;Ljava/lang/Integer;)V

    .line 235
    sget-object v5, Lddp;->n:Lddg;

    invoke-virtual {p0, v5, v2}, Ldep;->s(Lddg;Z)V

    .line 236
    sget-object v5, Lddp;->o:Lddg;

    invoke-virtual {p0, v5, v2}, Ldep;->s(Lddg;Z)V

    .line 237
    sget-object v5, Lddp;->b:Lddi;

    invoke-virtual {p0, v5, v8}, Ldep;->o(Lddi;Ljava/lang/Integer;)V

    .line 238
    sget-object v5, Lddp;->p:Lddg;

    invoke-virtual {p0, v5, v2}, Ldep;->s(Lddg;Z)V

    .line 239
    sget-object v5, Lddp;->r:Lddg;

    invoke-virtual {p0, v5, v4}, Ldep;->s(Lddg;Z)V

    .line 240
    sget-object v5, Lddp;->q:Lddg;

    invoke-virtual {p0, v5, v2}, Ldep;->s(Lddg;Z)V

    .line 241
    sget-object v5, Lddp;->v:Lddg;

    invoke-virtual {p0, v5, v2}, Ldep;->s(Lddg;Z)V

    .line 242
    sget-object v5, Lddp;->w:Lddg;

    invoke-virtual {p0, v5, v2}, Ldep;->s(Lddg;Z)V

    .line 243
    sget-object v5, Lddp;->x:Lddg;

    invoke-virtual {p0, v5, v2}, Ldep;->s(Lddg;Z)V

    .line 244
    sget-object v5, Lddp;->s:Lddg;

    invoke-virtual {p0, v5, v2}, Ldep;->s(Lddg;Z)V

    .line 245
    sget-object v5, Lddp;->y:Lddg;

    invoke-virtual {p0, v5, v2}, Ldep;->s(Lddg;Z)V

    .line 246
    sget-object v5, Lddp;->c:Lddi;

    invoke-virtual {p0, v5, v12}, Ldep;->o(Lddi;Ljava/lang/Integer;)V

    .line 247
    sget-object v5, Lddp;->z:Lddg;

    invoke-virtual {p0, v5, v2}, Ldep;->s(Lddg;Z)V

    .line 248
    sget-object v5, Lddp;->t:Lddg;

    invoke-virtual {p0, v5, v2}, Ldep;->s(Lddg;Z)V

    .line 249
    sget-object v5, Lddp;->u:Lddg;

    const/high16 v10, 0x3fc00000    # 1.5f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {p0, v5, v10}, Ldep;->r(Lddg;Ljava/lang/Float;)V

    .line 250
    sget-object v5, Lddq;->a:Lddg;

    invoke-virtual {p0, v5, v4}, Ldep;->s(Lddg;Z)V

    .line 251
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 252
    .local v5, "r7":Ljava/lang/Float;
    sget-object v10, Lddq;->b:Lddg;

    invoke-virtual {p0, v10, v5}, Ldep;->r(Lddg;Ljava/lang/Float;)V

    .line 253
    sget-object v10, Lddq;->c:Lddg;

    invoke-virtual {p0, v10, v5}, Ldep;->r(Lddg;Ljava/lang/Float;)V

    .line 254
    sget-object v10, Lddq;->d:Lddg;

    invoke-virtual {p0, v10, v4}, Ldep;->s(Lddg;Z)V

    .line 255
    sget-object v10, Lddq;->e:Lddg;

    invoke-virtual {p0, v10, v2}, Ldep;->s(Lddg;Z)V

    .line 256
    sget-object v10, Lddq;->f:Lddg;

    invoke-virtual {p0, v10, v4}, Ldep;->s(Lddg;Z)V

    .line 257
    sget-object v10, Lddq;->g:Lddg;

    invoke-virtual {p0, v10, v2}, Ldep;->s(Lddg;Z)V

    .line 258
    sget-object v10, Ldep;->a:Ldei;

    invoke-static {p0, v10}, Lddr;->a(Lddk;Ldei;)V

    .line 259
    sget-object v10, Ldds;->b:Lddg;

    invoke-virtual {p0, v10, v4}, Ldep;->s(Lddg;Z)V

    .line 260
    sget-object v10, Ldds;->c:Lddg;

    invoke-virtual {p0, v10, v4}, Ldep;->s(Lddg;Z)V

    .line 261
    sget-object v10, Ldds;->d:Lddg;

    invoke-virtual {p0, v10, v4}, Ldep;->s(Lddg;Z)V

    .line 262
    sget-object v10, Ldds;->a:Lddg;

    invoke-virtual {p0, v10, v4}, Ldep;->s(Lddg;Z)V

    .line 263
    sget-object v10, Ldds;->m:Lddg;

    invoke-virtual {p0, v10, v4}, Ldep;->s(Lddg;Z)V

    .line 264
    sget-object v10, Ldds;->e:Lddg;

    invoke-virtual {p0, v10, v2}, Ldep;->s(Lddg;Z)V

    .line 265
    sget-object v10, Ldds;->f:Lddg;

    invoke-virtual {p0, v10, v2}, Ldep;->s(Lddg;Z)V

    .line 266
    sget-object v10, Ldds;->g:Lddg;

    invoke-virtual {p0, v10, v2}, Ldep;->s(Lddg;Z)V

    .line 267
    sget-object v10, Ldds;->h:Lddg;

    invoke-virtual {p0, v10, v2}, Ldep;->s(Lddg;Z)V

    .line 268
    sget-object v10, Ldds;->i:Lddg;

    invoke-virtual {p0, v10, v2}, Ldep;->s(Lddg;Z)V

    .line 269
    sget-object v10, Ldds;->j:Lddg;

    invoke-virtual {p0, v10, v2}, Ldep;->s(Lddg;Z)V

    .line 270
    sget-object v10, Ldds;->k:Lddg;

    invoke-virtual {p0, v10, v2}, Ldep;->s(Lddg;Z)V

    .line 271
    sget-object v10, Ldds;->l:Lddg;

    invoke-virtual {p0, v10, v2}, Ldep;->s(Lddg;Z)V

    .line 272
    sget-object v10, Ldds;->p:Lddg;

    invoke-virtual {p0, v10}, Ldep;->p(Lddg;)V

    .line 273
    sget-object v10, Ldds;->q:Lddg;

    invoke-virtual {p0, v10, v4}, Ldep;->s(Lddg;Z)V

    .line 274
    sget-object v10, Ldds;->u:Lddg;

    invoke-virtual {p0, v10, v2}, Ldep;->s(Lddg;Z)V

    .line 275
    sget-object v10, Ldds;->v:Lddg;

    invoke-virtual {p0, v10, v2}, Ldep;->s(Lddg;Z)V

    .line 276
    sget-object v10, Ldds;->w:Lddg;

    invoke-virtual {p0, v10, v4}, Ldep;->s(Lddg;Z)V

    .line 277
    sget-object v10, Ldds;->x:Lddg;

    invoke-virtual {p0, v10, v4}, Ldep;->s(Lddg;Z)V

    .line 278
    sget-object v10, Ldds;->y:Lddg;

    invoke-virtual {p0, v10, v4}, Ldep;->s(Lddg;Z)V

    .line 279
    sget-object v10, Ldds;->z:Lddg;

    invoke-virtual {p0, v10, v4}, Ldep;->s(Lddg;Z)V

    .line 280
    sget-object v10, Ldds;->n:Lddg;

    invoke-virtual {p0, v10, v2}, Ldep;->s(Lddg;Z)V

    .line 281
    sget-object v10, Ldds;->o:Lddg;

    invoke-virtual {p0, v10, v2}, Ldep;->s(Lddg;Z)V

    .line 282
    sget-object v10, Ldds;->A:Lddg;

    invoke-virtual {p0, v10, v4}, Ldep;->s(Lddg;Z)V

    .line 283
    sget-object v10, Ldds;->B:Lddg;

    invoke-virtual {p0, v10, v4}, Ldep;->s(Lddg;Z)V

    .line 284
    sget-object v10, Ldds;->J:Lddg;

    invoke-virtual {p0, v10, v4}, Ldep;->s(Lddg;Z)V

    .line 285
    sget-object v10, Ldds;->K:Lddg;

    invoke-virtual {p0, v10, v4}, Ldep;->s(Lddg;Z)V

    .line 286
    sget-object v10, Ldds;->L:Lddg;

    invoke-virtual {p0, v10, v4}, Ldep;->s(Lddg;Z)V

    .line 287
    sget-object v10, Ldds;->M:Lddg;

    invoke-virtual {p0, v10, v4}, Ldep;->s(Lddg;Z)V

    .line 288
    sget-object v10, Ldds;->N:Lddg;

    invoke-virtual {p0, v10, v2}, Ldep;->s(Lddg;Z)V

    .line 289
    sget-object v10, Ldds;->O:Lddg;

    invoke-virtual {p0, v10, v2}, Ldep;->s(Lddg;Z)V

    .line 290
    sget-object v10, Ldds;->P:Lddg;

    invoke-virtual {p0, v10, v2}, Ldep;->s(Lddg;Z)V

    .line 291
    sget-object v10, Ldds;->Q:Lddg;

    invoke-virtual {p0, v10, v4}, Ldep;->s(Lddg;Z)V

    .line 292
    sget-object v10, Ldds;->r:Lddg;

    invoke-virtual {p0, v10, v2}, Ldep;->s(Lddg;Z)V

    .line 293
    sget-object v10, Ldds;->s:Lddg;

    invoke-virtual {p0, v10, v2}, Ldep;->s(Lddg;Z)V

    .line 294
    sget-object v10, Ldds;->t:Lddg;

    invoke-virtual {p0, v10, v2}, Ldep;->s(Lddg;Z)V

    .line 295
    sget-object v10, Ldds;->R:Lddg;

    invoke-virtual {p0, v10}, Ldep;->p(Lddg;)V

    .line 296
    sget-object v10, Ldds;->S:Lddg;

    invoke-virtual {p0, v10, v4}, Ldep;->s(Lddg;Z)V

    .line 297
    sget-object v10, Ldds;->C:Lddg;

    invoke-virtual {p0, v10, v4}, Ldep;->s(Lddg;Z)V

    .line 298
    sget-object v10, Ldds;->D:Lddg;

    invoke-virtual {p0, v10, v4}, Ldep;->s(Lddg;Z)V

    .line 299
    sget-object v10, Ldds;->T:Lddg;

    invoke-virtual {p0, v10, v4}, Ldep;->s(Lddg;Z)V

    .line 300
    sget-object v10, Ldds;->H:Lddg;

    invoke-virtual {p0, v10, v4}, Ldep;->s(Lddg;Z)V

    .line 301
    sget-object v10, Ldds;->G:Lddg;

    invoke-virtual {p0, v10, v2}, Ldep;->s(Lddg;Z)V

    .line 302
    sget-object v10, Ldds;->E:Lddg;

    invoke-virtual {p0, v10, v4}, Ldep;->s(Lddg;Z)V

    .line 303
    sget-object v10, Ldds;->I:Lddg;

    invoke-virtual {p0, v10, v4}, Ldep;->s(Lddg;Z)V

    .line 304
    sget-object v10, Ldds;->F:Lddg;

    invoke-virtual {p0, v10, v4}, Ldep;->s(Lddg;Z)V

    .line 305
    sget-object v10, Ldds;->U:Lddg;

    invoke-virtual {p0, v10, v4}, Ldep;->s(Lddg;Z)V

    .line 306
    sget-object v10, Ldds;->V:Lddg;

    invoke-virtual {p0, v10, v4}, Ldep;->s(Lddg;Z)V

    .line 307
    sget-object v10, Lddu;->i:Lddg;

    invoke-virtual {p0, v10, v4}, Ldep;->s(Lddg;Z)V

    .line 308
    sget-object v10, Lddu;->a:Lddi;

    const/16 v12, 0x7d

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {p0, v10, v12}, Ldep;->o(Lddi;Ljava/lang/Integer;)V

    .line 309
    sget-object v10, Lddu;->j:Lddg;

    invoke-virtual {p0, v10, v2}, Ldep;->s(Lddg;Z)V

    .line 310
    sget-object v10, Lddu;->c:Lddi;

    invoke-virtual {p0, v10, v11}, Ldep;->o(Lddi;Ljava/lang/Integer;)V

    .line 311
    sget-object v11, Lddu;->d:Lddi;

    const/16 v12, 0x14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {p0, v11, v12}, Ldep;->o(Lddi;Ljava/lang/Integer;)V

    .line 312
    sget-object v11, Lddu;->b:Lddi;

    invoke-virtual {p0, v10}, Ldep;->a(Lddi;)Lojc;

    move-result-object v10

    invoke-virtual {v10}, Lojc;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v12, 0x4

    mul-int/2addr v10, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {p0, v11, v10}, Ldep;->o(Lddi;Ljava/lang/Integer;)V

    .line 313
    sget-object v10, Lddu;->k:Lddg;

    invoke-virtual {p0, v10, v4}, Ldep;->s(Lddg;Z)V

    .line 314
    sget-object v10, Lddu;->l:Lddg;

    invoke-virtual {p0, v10, v2}, Ldep;->s(Lddg;Z)V

    .line 315
    sget-object v10, Lddu;->p:Lddg;

    invoke-virtual {p0, v10, v2}, Ldep;->s(Lddg;Z)V

    .line 316
    sget-object v10, Lddu;->q:Lddg;

    invoke-virtual {p0, v10, v4}, Ldep;->s(Lddg;Z)V

    .line 317
    sget-object v10, Lddu;->r:Lddg;

    invoke-virtual {p0, v10, v4}, Ldep;->s(Lddg;Z)V

    .line 318
    sget-object v10, Lddu;->e:Lddi;

    invoke-virtual {p0, v10, v3}, Ldep;->o(Lddi;Ljava/lang/Integer;)V

    .line 319
    sget-object v3, Lddu;->m:Lddg;

    invoke-virtual {p0, v3}, Ldep;->p(Lddg;)V

    .line 320
    sget-object v3, Lddu;->f:Lddi;

    invoke-virtual {p0, v3, v7}, Ldep;->o(Lddi;Ljava/lang/Integer;)V

    .line 321
    sget-object v3, Lddu;->n:Lddg;

    invoke-virtual {p0, v3, v4}, Ldep;->s(Lddg;Z)V

    .line 322
    sget-object v3, Lddu;->o:Lddg;

    invoke-virtual {p0, v3, v2}, Ldep;->s(Lddg;Z)V

    .line 323
    sget-object v3, Lddu;->g:Lddi;

    invoke-virtual {p0, v3, v8}, Ldep;->o(Lddi;Ljava/lang/Integer;)V

    .line 324
    sget-object v3, Lddu;->h:Lddi;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0, v3, v7}, Ldep;->o(Lddi;Ljava/lang/Integer;)V

    .line 325
    sget-object v3, Lddu;->s:Lddg;

    invoke-virtual {p0, v3, v4}, Ldep;->s(Lddg;Z)V

    .line 326
    sget-object v3, Lddu;->t:Lddg;

    invoke-virtual {p0, v3, v2}, Ldep;->s(Lddg;Z)V

    .line 327
    sget-object v3, Lddu;->u:Lddg;

    invoke-virtual {p0, v3, v4}, Ldep;->s(Lddg;Z)V

    .line 328
    sget-object v3, Lddu;->v:Lddg;

    invoke-virtual {p0, v3, v4}, Ldep;->s(Lddg;Z)V

    .line 329
    sget-object v3, Lddv;->c:Lddg;

    invoke-virtual {p0, v3, v2}, Ldep;->q(Lddg;Z)V

    .line 330
    sget-object v3, Lddv;->a:Lddg;

    invoke-virtual {p0, v3, v2}, Ldep;->s(Lddg;Z)V

    .line 331
    sget-object v3, Lddv;->b:Lddg;

    invoke-virtual {p0, v3, v4}, Ldep;->s(Lddg;Z)V

    .line 332
    sget-object v3, Lddv;->d:Lddg;

    invoke-virtual {p0, v3, v4}, Ldep;->s(Lddg;Z)V

    .line 333
    sget-object v3, Lddv;->e:Lddg;

    invoke-virtual {p0, v3, v4}, Ldep;->s(Lddg;Z)V

    .line 334
    sget-object v3, Lddw;->a:Lddi;

    invoke-virtual {p0, v3, v13}, Ldep;->o(Lddi;Ljava/lang/Integer;)V

    .line 335
    sget-object v3, Lddw;->b:Lddg;

    invoke-virtual {p0, v3, v4}, Ldep;->s(Lddg;Z)V

    .line 336
    sget-object v3, Lddw;->c:Lddg;

    invoke-virtual {p0, v3, v2}, Ldep;->s(Lddg;Z)V

    .line 337
    sget-object v2, Lddx;->f:Lddg;

    invoke-virtual {p0, v2, v4}, Ldep;->s(Lddg;Z)V

    .line 339
    const-string v2, "pref_pzoom_key"

    invoke-static {v2}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 340
    invoke-virtual {p0}, Ldep;->L117()V

    .line 342
    :cond_1
    invoke-virtual {p0}, Ldep;->L19()V

    .line 343
    return-void
.end method

.method public L19()V
    .locals 12

    .line 345
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 346
    .local v0, "r7":F
    sget-object v1, Lddx;->g:Lddg;

    .line 347
    .local v1, "r5":Lddg;
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ldep;->r(Lddg;Ljava/lang/Float;)V

    .line 348
    sget-object v2, Lddx;->h:Lddg;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ldep;->r(Lddg;Ljava/lang/Float;)V

    .line 349
    sget-object v2, Lddx;->i:Lddg;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ldep;->r(Lddg;Ljava/lang/Float;)V

    .line 350
    sget-object v2, Lddx;->a:Lddi;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ldep;->o(Lddi;Ljava/lang/Integer;)V

    .line 351
    sget-object v2, Lddx;->j:Lddg;

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Ldep;->s(Lddg;Z)V

    .line 352
    sget-object v2, Lddx;->k:Lddg;

    const/4 v4, 0x0

    .line 374
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 352
    invoke-virtual {p0, v2, v4}, Ldep;->s(Lddg;Z)V

    .line 353
    sget-object v2, Lddx;->l:Lddg;

    invoke-virtual {p0, v2, v4}, Ldep;->s(Lddg;Z)V

    .line 354
    sget-object v2, Lddx;->m:Lddg;

    invoke-virtual {p0, v2, v4}, Ldep;->s(Lddg;Z)V

    .line 355
    sget-object v2, Lddx;->o:Lddg;

    invoke-virtual {p0, v2, v4}, Ldep;->s(Lddg;Z)V

    .line 356
    sget-object v2, Lddx;->p:Lddg;

    invoke-virtual {p0, v2, v4}, Ldep;->s(Lddg;Z)V

    .line 357
    sget-object v2, Lddx;->n:Lddg;

    invoke-virtual {p0, v2, v4}, Ldep;->s(Lddg;Z)V

    .line 358
    sget-object v2, Lddx;->q:Lddg;

    invoke-virtual {p0, v2, v3}, Ldep;->s(Lddg;Z)V

    .line 359
    sget-object v2, Lddx;->r:Lddg;

    invoke-virtual {p0, v2, v4}, Ldep;->s(Lddg;Z)V

    .line 360
    sget-object v2, Lddx;->s:Lddg;

    invoke-virtual {p0, v2, v4}, Ldep;->s(Lddg;Z)V

    .line 361
    sget-object v2, Lddx;->t:Lddg;

    invoke-virtual {p0, v2, v4}, Ldep;->s(Lddg;Z)V

    .line 362
    sget-object v2, Lddx;->u:Lddg;

    invoke-virtual {p0, v2, v4}, Ldep;->s(Lddg;Z)V

    .line 363
    sget-object v2, Lddx;->v:Lddg;

    invoke-virtual {p0, v2, v4}, Ldep;->s(Lddg;Z)V

    .line 364
    sget-object v2, Lddx;->w:Lddg;

    invoke-virtual {p0, v2, v4}, Ldep;->s(Lddg;Z)V

    .line 365
    sget-object v2, Lddx;->x:Lddg;

    invoke-virtual {p0, v2, v3}, Ldep;->s(Lddg;Z)V

    .line 366
    sget-object v2, Lddx;->z:Lddg;

    invoke-virtual {p0, v2, v3}, Ldep;->s(Lddg;Z)V

    .line 367
    sget-object v2, Lddx;->y:Lddg;

    invoke-virtual {p0, v2, v3}, Ldep;->s(Lddg;Z)V

    .line 368
    sget-object v2, Lddx;->A:Lddg;

    invoke-virtual {p0, v2, v3}, Ldep;->s(Lddg;Z)V

    .line 369
    sget-object v2, Lddx;->B:Lddg;

    invoke-virtual {p0, v2, v4}, Ldep;->s(Lddg;Z)V

    .line 370
    sget-object v2, Lddx;->C:Lddg;

    invoke-virtual {p0, v2, v4}, Ldep;->s(Lddg;Z)V

    .line 371
    sget-object v2, Lddx;->D:Lddg;

    invoke-virtual {p0, v2, v3}, Ldep;->s(Lddg;Z)V

    .line 372
    sget-object v2, Lddx;->E:Lddg;

    invoke-virtual {p0, v2, v4}, Ldep;->s(Lddg;Z)V

    .line 373
    sget-object v2, Lddx;->F:Lddg;

    invoke-virtual {p0, v2, v3}, Ldep;->s(Lddg;Z)V

    .line 374
    sget-object v2, Lddx;->b:Lddi;

    invoke-virtual {p0, v2, v5}, Ldep;->o(Lddi;Ljava/lang/Integer;)V

    .line 375
    sget-object v2, Lddx;->c:Lddi;

    const/16 v6, 0x918

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0, v2, v6}, Ldep;->o(Lddi;Ljava/lang/Integer;)V

    .line 376
    sget-object v2, Lddx;->d:Lddi;

    const/16 v6, 0x6d2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0, v2, v6}, Ldep;->o(Lddi;Ljava/lang/Integer;)V

    .line 377
    sget-object v2, Lddx;->e:Lddi;

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0, v2, v6}, Ldep;->o(Lddi;Ljava/lang/Integer;)V

    .line 378
    sget-object v2, Lddx;->G:Lddg;

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {p0, v2, v7}, Ldep;->r(Lddg;Ljava/lang/Float;)V

    .line 379
    sget-object v2, Lddx;->I:Lddg;

    invoke-virtual {p0, v2, v4}, Ldep;->s(Lddg;Z)V

    .line 380
    sget-object v2, Lddx;->sh:Lddg;

    invoke-virtual {p0, v2, v4}, Ldep;->s(Lddg;Z)V

    .line 381
    sget-object v2, Lddx;->H:Lddg;

    invoke-virtual {p0, v2, v4}, Ldep;->s(Lddg;Z)V

    .line 382
    sget-object v2, Lddy;->a:Lddi;

    invoke-virtual {p0, v2, v6}, Ldep;->o(Lddi;Ljava/lang/Integer;)V

    .line 383
    sget-object v2, Lddy;->b:Lddg;

    invoke-virtual {p0, v2, v3}, Ldep;->s(Lddg;Z)V

    .line 384
    sget-object v2, Lddy;->c:Lddg;

    invoke-virtual {p0, v2, v4}, Ldep;->s(Lddg;Z)V

    .line 385
    sget-object v2, Lddy;->d:Lddg;

    invoke-virtual {p0, v2, v3}, Ldep;->s(Lddg;Z)V

    .line 386
    sget-object v2, Lddy;->e:Lddg;

    invoke-virtual {p0, v2, v4}, Ldep;->s(Lddg;Z)V

    .line 387
    sget-object v2, Lddy;->f:Lddg;

    invoke-virtual {p0, v2, v4}, Ldep;->s(Lddg;Z)V

    .line 388
    sget-object v2, Lddy;->g:Lddg;

    invoke-virtual {p0, v2, v4}, Ldep;->s(Lddg;Z)V

    .line 389
    sget-object v2, Lddy;->h:Lddg;

    invoke-virtual {p0, v2, v4}, Ldep;->s(Lddg;Z)V

    .line 390
    sget-object v2, Lddy;->i:Lddg;

    invoke-virtual {p0, v2, v3}, Ldep;->s(Lddg;Z)V

    .line 391
    sget-object v2, Ldea;->a:Lddg;

    invoke-virtual {p0, v2}, Ldep;->p(Lddg;)V

    .line 392
    sget-object v2, Lddz;->a:Lddg;

    const/high16 v7, 0x43fa0000    # 500.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {p0, v2, v7}, Ldep;->r(Lddg;Ljava/lang/Float;)V

    .line 393
    sget-object v2, Lddz;->b:Lddg;

    const/high16 v7, 0x437a0000    # 250.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {p0, v2, v7}, Ldep;->r(Lddg;Ljava/lang/Float;)V

    .line 394
    sget-object v2, Lddz;->c:Lddg;

    .line 395
    .local v2, "r5ddg":Lddg;
    const/high16 v7, 0x42a00000    # 80.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 396
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {p0, v2, v7}, Ldep;->r(Lddg;Ljava/lang/Float;)V

    .line 397
    sget-object v7, Lddz;->d:Lddg;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, Ldep;->r(Lddg;Ljava/lang/Float;)V

    .line 398
    sget-object v7, Lddz;->e:Lddg;

    const v8, -0x41666666    # -0.3f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, Ldep;->r(Lddg;Ljava/lang/Float;)V

    .line 399
    sget-object v7, Lddz;->f:Lddg;

    const/high16 v8, -0x40800000    # -1.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, Ldep;->r(Lddg;Ljava/lang/Float;)V

    .line 400
    sget-object v7, Lddz;->g:Lddg;

    const/high16 v8, -0x3fc00000    # -3.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, Ldep;->r(Lddg;Ljava/lang/Float;)V

    .line 401
    sget-object v7, Lddz;->h:Lddg;

    const/high16 v8, -0x3fa00000    # -3.5f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, Ldep;->r(Lddg;Ljava/lang/Float;)V

    .line 402
    sget-object v7, Lddz;->i:Lddg;

    .line 403
    .local v7, "r5ddg2":Lddg;
    const/high16 v8, 0x42e60000    # 115.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 404
    .local v8, "r7f":Ljava/lang/Float;
    invoke-virtual {p0, v7, v8}, Ldep;->r(Lddg;Ljava/lang/Float;)V

    .line 405
    sget-object v9, Lddz;->j:Lddg;

    invoke-virtual {p0, v9, v8}, Ldep;->r(Lddg;Ljava/lang/Float;)V

    .line 406
    sget-object v9, Ldef;->b:Lddi;

    const/4 v10, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {p0, v9, v10}, Ldep;->o(Lddi;Ljava/lang/Integer;)V

    .line 407
    sget-object v9, Ldef;->c:Lddi;

    invoke-virtual {p0, v9, v10}, Ldep;->o(Lddi;Ljava/lang/Integer;)V

    .line 408
    sget-object v9, Ldef;->a:Lddi;

    invoke-virtual {p0, v9, v10}, Ldep;->o(Lddi;Ljava/lang/Integer;)V

    .line 409
    sget-object v9, Ldef;->f:Lddi;

    invoke-virtual {p0, v9, v6}, Ldep;->o(Lddi;Ljava/lang/Integer;)V

    .line 410
    sget-object v9, Ldef;->h:Lddi;

    invoke-virtual {p0, v9, v6}, Ldep;->o(Lddi;Ljava/lang/Integer;)V

    .line 411
    sget-object v9, Ldef;->i:Lddi;

    invoke-virtual {p0, v9, v6}, Ldep;->o(Lddi;Ljava/lang/Integer;)V

    .line 412
    sget-object v9, Ldef;->j:Lddi;

    invoke-virtual {p0, v9, v10}, Ldep;->o(Lddi;Ljava/lang/Integer;)V

    .line 413
    sget-object v9, Ldef;->d:Lddi;

    invoke-virtual {p0, v9, v6}, Ldep;->o(Lddi;Ljava/lang/Integer;)V

    .line 414
    sget-object v9, Ldef;->g:Lddi;

    invoke-virtual {p0, v9, v10}, Ldep;->o(Lddi;Ljava/lang/Integer;)V

    .line 415
    sget-object v9, Ldef;->k:Lddi;

    invoke-virtual {p0, v9, v10}, Ldep;->o(Lddi;Ljava/lang/Integer;)V

    .line 416
    sget-object v9, Ldef;->l:Lddi;

    invoke-virtual {p0, v9, v10}, Ldep;->o(Lddi;Ljava/lang/Integer;)V

    .line 417
    sget-object v9, Ldef;->m:Lddi;

    invoke-virtual {p0, v9, v6}, Ldep;->o(Lddi;Ljava/lang/Integer;)V

    .line 418
    sget-object v9, Ldef;->e:Lddi;

    invoke-virtual {p0, v9, v6}, Ldep;->o(Lddi;Ljava/lang/Integer;)V

    .line 419
    sget-object v9, Ldeg;->a:Lddg;

    invoke-virtual {p0, v9, v3}, Ldep;->s(Lddg;Z)V

    .line 420
    sget-object v9, Ldeg;->b:Lddg;

    invoke-virtual {p0, v9, v4}, Ldep;->s(Lddg;Z)V

    .line 421
    sget-object v9, Ldeg;->c:Lddg;

    invoke-virtual {p0, v9, v3}, Ldep;->s(Lddg;Z)V

    .line 422
    sget-object v9, Ldeg;->d:Lddg;

    invoke-virtual {p0, v9, v3}, Ldep;->s(Lddg;Z)V

    .line 423
    sget-object v9, Ldeg;->e:Lddg;

    invoke-virtual {p0, v9, v3}, Ldep;->s(Lddg;Z)V

    .line 424
    sget-object v9, Ldeg;->f:Lddg;

    invoke-virtual {p0, v9, v3}, Ldep;->s(Lddg;Z)V

    .line 425
    sget-object v9, Ldeg;->g:Lddg;

    invoke-virtual {p0, v9, v3}, Ldep;->s(Lddg;Z)V

    .line 426
    const/4 v3, 0x0

    .line 427
    .local v3, "r5Int":I
    sget-object v9, Ldec;->b:Lddg;

    iget-object v11, p0, Ldep;->mLzh:Llzh;

    iget-boolean v11, v11, Llzh;->e:Z

    invoke-virtual {p0, v9, v11}, Ldep;->q(Lddg;Z)V

    .line 428
    sget-object v9, Ldec;->a:Lddi;

    const/4 v11, 0x5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {p0, v9, v11}, Ldep;->o(Lddi;Ljava/lang/Integer;)V

    .line 429
    const/4 v3, 0x0

    .line 430
    sget-object v9, Ldeh;->a:Lddg;

    invoke-virtual {p0, v9, v4}, Ldep;->s(Lddg;Z)V

    .line 431
    sget-object v9, Lddt;->e:Lddg;

    invoke-virtual {p0, v9, v4}, Ldep;->s(Lddg;Z)V

    .line 432
    sget-object v9, Lddt;->f:Lddg;

    invoke-virtual {p0, v9, v4}, Ldep;->s(Lddg;Z)V

    .line 433
    sget-object v9, Lddt;->g:Lddg;

    invoke-virtual {p0, v9, v4}, Ldep;->s(Lddg;Z)V

    .line 434
    sget-object v9, Lddt;->h:Lddg;

    invoke-virtual {p0, v9, v4}, Ldep;->s(Lddg;Z)V

    .line 435
    sget-object v4, Lddt;->b:Lddi;

    const/4 v9, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p0, v4, v9}, Ldep;->o(Lddi;Ljava/lang/Integer;)V

    .line 436
    sget-object v4, Lddt;->c:Lddi;

    const/16 v9, 0x10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p0, v4, v9}, Ldep;->o(Lddi;Ljava/lang/Integer;)V

    .line 437
    sget-object v4, Lddt;->d:Lddi;

    invoke-virtual {p0, v4, v6}, Ldep;->o(Lddi;Ljava/lang/Integer;)V

    .line 438
    sget-object v4, Lddt;->a:Lddi;

    invoke-virtual {p0, v4, v10}, Ldep;->o(Lddi;Ljava/lang/Integer;)V

    .line 439
    sget-object v4, Ldee;->a:Lddi;

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0, v4, v6}, Ldep;->o(Lddi;Ljava/lang/Integer;)V

    .line 440
    sget-object v4, Ldee;->b:Lddi;

    invoke-virtual {p0, v4, v10}, Ldep;->o(Lddi;Ljava/lang/Integer;)V

    .line 441
    sget-object v4, Ldee;->c:Lddi;

    invoke-virtual {p0, v4, v5}, Ldep;->o(Lddi;Ljava/lang/Integer;)V

    .line 442
    sget-object v4, Ldee;->d:Lddi;

    const v5, 0x7fffffff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Ldep;->o(Lddi;Ljava/lang/Integer;)V

    .line 443
    sget-object v4, Lddo;->a:Lddi;

    const/16 v5, 0xe1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Ldep;->o(Lddi;Ljava/lang/Integer;)V

    .line 444
    sget-object v4, Lddo;->b:Lddi;

    invoke-virtual {p0, v4, v11}, Ldep;->o(Lddi;Ljava/lang/Integer;)V

    .line 445
    sget-object v4, Lddo;->d:Lddg;

    const v5, 0x3f8ccccd    # 1.1f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Ldep;->r(Lddg;Ljava/lang/Float;)V

    .line 446
    sget-object v4, Lddo;->e:Lddg;

    sget v5, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Ldep;->r(Lddg;Ljava/lang/Float;)V

    .line 447
    sget-object v4, Lddo;->f:Lddg;

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Ldep;->r(Lddg;Ljava/lang/Float;)V

    .line 448
    iget-object v4, p0, Ldep;->mLzi:Llzi;

    invoke-virtual {v4}, Llzi;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 449
    invoke-virtual {p0}, Ldep;->L85()V

    .line 451
    :cond_0
    sget-object v4, Ldep;->a:Ldei;

    invoke-static {p0, p0, v4}, Lew;->i(Lddj;Lddf;Ldei;)V

    .line 452
    invoke-virtual {p0}, Ldep;->L22()V

    .line 453
    return-void
.end method

.method public L22()V
    .locals 2

    .line 455
    sget-object v0, Lddl;->at:Lddg;

    invoke-virtual {p0, v0}, Ldep;->k(Lddg;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 456
    invoke-virtual {p0}, Ldep;->L71()V

    .line 458
    :cond_0
    invoke-virtual {p0}, Ldep;->L25()V

    .line 459
    return-void
.end method

.method public L25()V
    .locals 3

    .line 461
    const/4 v0, -0x1

    .line 462
    .local v0, "r6":I
    sget-object v1, Lddl;->o:Lddi;

    .line 463
    .local v1, "r3":Lddi;
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ldep;->o(Lddi;Ljava/lang/Integer;)V

    .line 464
    iget-object v2, p0, Ldep;->mLzi:Llzi;

    invoke-virtual {v2}, Llzi;->isRedmiNote8()Z

    move-result v2

    if-nez v2, :cond_0

    .line 465
    invoke-virtual {p0}, Ldep;->L32()V

    .line 467
    :cond_0
    invoke-static {p0, p0}, Lcom/isDefaults;->overrideDefaults(Lddj;Lddf;)V

    .line 468
    invoke-virtual {p0}, Ldep;->L28()V

    .line 469
    return-void
.end method

.method public L28()V
    .locals 4

    .line 471
    const-string v0, "pref_awbrec_key"

    const-string v1, "0"

    invoke-virtual {p0, v0, v1}, Ldep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    sget-object v0, Ldda;->c:Lddg;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldep;->s(Lddg;Z)V

    .line 473
    sget-object v0, Ldda;->d:Lddg;

    invoke-virtual {p0, v0, v1}, Ldep;->s(Lddg;Z)V

    .line 474
    sget-object v0, Lddl;->aR:Lddg;

    invoke-virtual {p0, v0, v1}, Ldep;->s(Lddg;Z)V

    .line 475
    sget-object v0, Ldeh;->a:Lddg;

    invoke-virtual {p0, v0, v1}, Ldep;->s(Lddg;Z)V

    .line 476
    sget-object v0, Lddm;->D:Lddg;

    invoke-virtual {p0, v0, v1}, Ldep;->s(Lddg;Z)V

    .line 477
    sget-object v0, Lddl;->Y:Lddg;

    invoke-virtual {p0, v0, v1}, Ldep;->s(Lddg;Z)V

    .line 478
    sget-object v0, Lddl;->bk:Lddg;

    invoke-virtual {p0, v0, v1}, Ldep;->s(Lddg;Z)V

    .line 479
    sget-object v0, Lddl;->bl:Lddg;

    invoke-virtual {p0, v0, v1}, Ldep;->s(Lddg;Z)V

    .line 480
    sget-object v0, Ldcu;->p:Lddg;

    invoke-virtual {p0, v0, v1}, Ldep;->s(Lddg;Z)V

    .line 481
    sget-object v0, Lddr;->f:Lddg;

    invoke-virtual {p0, v0, v1}, Ldep;->s(Lddg;Z)V

    .line 482
    sget-object v0, Lddl;->T:Lddg;

    invoke-virtual {p0, v0, v1}, Ldep;->s(Lddg;Z)V

    .line 483
    sget-object v0, Lddl;->U:Lddg;

    invoke-virtual {p0, v0, v1}, Ldep;->s(Lddg;Z)V

    .line 484
    sget-object v0, Ldcu;->E:Lddg;

    const-string v2, "pref_4k_60fps_key"

    invoke-static {v2}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p0, v0, v2}, Ldep;->s(Lddg;Z)V

    .line 485
    sget-object v0, Lddx;->y:Lddg;

    invoke-virtual {p0, v0, v1}, Ldep;->s(Lddg;Z)V

    .line 486
    sget-object v0, Lddx;->v:Lddg;

    invoke-virtual {p0, v0, v1}, Ldep;->s(Lddg;Z)V

    .line 487
    sget-object v0, Lddx;->C:Lddg;

    invoke-virtual {p0, v0, v1}, Ldep;->s(Lddg;Z)V

    .line 488
    sget-object v0, Lddx;->D:Lddg;

    invoke-virtual {p0, v0, v1}, Ldep;->s(Lddg;Z)V

    .line 489
    sget-object v0, Lddx;->E:Lddg;

    invoke-virtual {p0, v0, v1}, Ldep;->s(Lddg;Z)V

    .line 490
    sget-object v0, Ldcu;->t:Lddg;

    invoke-virtual {p0, v0, v3}, Ldep;->s(Lddg;Z)V

    .line 491
    sget-object v0, Ldcu;->v:Lddg;

    invoke-virtual {p0, v0, v3}, Ldep;->s(Lddg;Z)V

    .line 492
    sget-object v0, Ldeg;->d:Lddg;

    invoke-virtual {p0, v0, v3}, Ldep;->s(Lddg;Z)V

    .line 493
    sget-object v0, Ldeg;->c:Lddg;

    invoke-virtual {p0, v0, v3}, Ldep;->s(Lddg;Z)V

    .line 494
    sget-object v0, Lddx;->z:Lddg;

    invoke-virtual {p0, v0, v3}, Ldep;->s(Lddg;Z)V

    .line 495
    sget-object v0, Lddx;->q:Lddg;

    invoke-virtual {p0, v0, v3}, Ldep;->s(Lddg;Z)V

    .line 496
    sget-object v0, Lddx;->x:Lddg;

    invoke-virtual {p0, v0, v3}, Ldep;->s(Lddg;Z)V

    .line 497
    sget-object v0, Ldcu;->q:Lddg;

    invoke-virtual {p0, v0, v3}, Ldep;->s(Lddg;Z)V

    .line 498
    invoke-static {p0}, Lcom/AGC;->setDeveloperSettings(Ldep;)V

    .line 499
    return-void
.end method

.method public L32()V
    .locals 1

    .line 502
    iget-object v0, p0, Ldep;->mLzi:Llzi;

    invoke-virtual {v0}, Llzi;->isnokia()Z

    move-result v0

    if-nez v0, :cond_0

    .line 503
    invoke-virtual {p0}, Ldep;->L35()V

    .line 505
    :cond_0
    invoke-static {p0, p0}, Lcom/Nokia;->overrideDefaults(Lddj;Lddf;)V

    .line 506
    invoke-virtual {p0}, Ldep;->L28()V

    .line 507
    return-void
.end method

.method public L35()V
    .locals 1

    .line 509
    iget-object v0, p0, Ldep;->mLzi:Llzi;

    invoke-virtual {v0}, Llzi;->isOnePlus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 510
    invoke-virtual {p0}, Ldep;->L38()V

    .line 512
    :cond_0
    invoke-static {p0, p0}, Lcom/OnePlus;->overrideDefaults(Lddj;Lddf;)V

    .line 513
    invoke-virtual {p0}, Ldep;->L28()V

    .line 514
    return-void
.end method

.method public L38()V
    .locals 1

    .line 516
    iget-object v0, p0, Ldep;->mLzi:Llzi;

    invoke-virtual {v0}, Llzi;->OppoVivoRealme()Z

    move-result v0

    if-nez v0, :cond_0

    .line 517
    invoke-virtual {p0}, Ldep;->L41()V

    .line 519
    :cond_0
    invoke-static {p0, p0}, Lcom/OppoVivoRealme;->overrideDefaults(Lddj;Lddf;)V

    .line 520
    invoke-virtual {p0}, Ldep;->L28()V

    .line 521
    return-void
.end method

.method public L4()V
    .locals 2

    .line 789
    iget-object v0, p0, Ldep;->mLzi:Llzi;

    iget-boolean v0, v0, Llzi;->f:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ldep;->L15()V

    .line 790
    :cond_0
    iget-object v0, p0, Ldep;->mLzi:Llzi;

    iget-boolean v0, v0, Llzi;->h:Z

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ldep;->L118()V

    .line 791
    :cond_1
    iget-object v0, p0, Ldep;->mLzi:Llzi;

    iget-boolean v0, v0, Llzi;->g:Z

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Ldep;->L119()V

    .line 792
    :cond_2
    iget-object v0, p0, Ldep;->mLzi:Llzi;

    iget-boolean v0, v0, Llzi;->i:Z

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Ldep;->L120()V

    .line 793
    :cond_3
    iget-object v0, p0, Ldep;->mLzi:Llzi;

    iget-boolean v0, v0, Llzi;->j:Z

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Ldep;->L121()V

    .line 794
    :cond_4
    iget-object v0, p0, Ldep;->mLzi:Llzi;

    iget-boolean v0, v0, Llzi;->k:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ldep;->L123()V

    .line 795
    :cond_5
    invoke-virtual {p0}, Ldep;->L122()V

    .line 796
    return-void
.end method

.method public L41()V
    .locals 1

    .line 523
    iget-object v0, p0, Ldep;->mLzi:Llzi;

    invoke-virtual {v0}, Llzi;->isOnePlus9()Z

    move-result v0

    if-nez v0, :cond_0

    .line 524
    invoke-virtual {p0}, Ldep;->L44()V

    .line 526
    :cond_0
    invoke-static {p0, p0}, Lcom/OnePlus9;->overrideDefaults(Lddj;Lddf;)V

    .line 527
    invoke-virtual {p0}, Ldep;->L28()V

    .line 528
    return-void
.end method

.method public L44()V
    .locals 1

    .line 530
    iget-object v0, p0, Ldep;->mLzi:Llzi;

    invoke-virtual {v0}, Llzi;->isOnePlus7()Z

    move-result v0

    if-nez v0, :cond_0

    .line 531
    invoke-virtual {p0}, Ldep;->L47()V

    .line 533
    :cond_0
    invoke-static {p0, p0}, Lcom/OnePlus7;->overrideDefaults(Lddj;Lddf;)V

    .line 534
    invoke-virtual {p0}, Ldep;->L28()V

    .line 535
    return-void
.end method

.method public L47()V
    .locals 1

    .line 537
    iget-object v0, p0, Ldep;->mLzi:Llzi;

    invoke-virtual {v0}, Llzi;->isTucana()Z

    move-result v0

    if-nez v0, :cond_0

    .line 538
    invoke-virtual {p0}, Ldep;->L50()V

    .line 540
    :cond_0
    invoke-static {p0, p0}, Lcom/Tucana;->overrideDefaults(Lddj;Lddf;)V

    .line 541
    invoke-virtual {p0}, Ldep;->L28()V

    .line 542
    return-void
.end method

.method public L50()V
    .locals 1

    .line 544
    iget-object v0, p0, Ldep;->mLzi:Llzi;

    invoke-virtual {v0}, Llzi;->Fog()Z

    move-result v0

    if-nez v0, :cond_0

    .line 545
    invoke-virtual {p0}, Ldep;->L53()V

    .line 547
    :cond_0
    invoke-static {p0, p0}, Lcom/Fog;->overrideDefaults(Lddj;Lddf;)V

    .line 548
    invoke-virtual {p0}, Ldep;->L28()V

    .line 549
    return-void
.end method

.method public L53()V
    .locals 1

    .line 551
    iget-object v0, p0, Ldep;->mLzi:Llzi;

    invoke-virtual {v0}, Llzi;->Samsungs22UExynos()Z

    move-result v0

    if-nez v0, :cond_0

    .line 552
    invoke-virtual {p0}, Ldep;->L56()V

    .line 554
    :cond_0
    invoke-static {p0, p0}, Lcom/Samsungs22UExynos;->overrideDefaults(Lddj;Lddf;)V

    .line 555
    invoke-virtual {p0}, Ldep;->L28()V

    .line 556
    return-void
.end method

.method public L56()V
    .locals 1

    .line 558
    iget-object v0, p0, Ldep;->mLzi:Llzi;

    invoke-virtual {v0}, Llzi;->Samsungs22USnapdragon()Z

    move-result v0

    if-nez v0, :cond_0

    .line 559
    invoke-virtual {p0}, Ldep;->L59()V

    .line 561
    :cond_0
    invoke-static {p0, p0}, Lcom/Samsungs22USnapdragon;->overrideDefaults(Lddj;Lddf;)V

    .line 562
    invoke-virtual {p0}, Ldep;->L28()V

    .line 563
    return-void
.end method

.method public L59()V
    .locals 1

    .line 565
    iget-object v0, p0, Ldep;->mLzi:Llzi;

    invoke-virtual {v0}, Llzi;->Mi12Ultra()Z

    move-result v0

    if-nez v0, :cond_0

    .line 566
    invoke-virtual {p0}, Ldep;->L62()V

    .line 568
    :cond_0
    invoke-static {p0, p0}, Lcom/Mi12Ultra;->overrideDefaults(Lddj;Lddf;)V

    .line 569
    invoke-virtual {p0}, Ldep;->L28()V

    .line 570
    return-void
.end method

.method public L62()V
    .locals 1

    .line 572
    iget-object v0, p0, Ldep;->mLzi:Llzi;

    invoke-virtual {v0}, Llzi;->M52()Z

    move-result v0

    if-nez v0, :cond_0

    .line 573
    invoke-virtual {p0}, Ldep;->L65()V

    .line 575
    :cond_0
    invoke-static {p0, p0}, Lcom/M52;->overrideDefaults(Lddj;Lddf;)V

    .line 576
    invoke-virtual {p0}, Ldep;->L28()V

    .line 577
    return-void
.end method

.method public L65()V
    .locals 1

    .line 579
    iget-object v0, p0, Ldep;->mLzi:Llzi;

    invoke-virtual {v0}, Llzi;->RMX3085()Z

    move-result v0

    if-nez v0, :cond_0

    .line 580
    invoke-virtual {p0}, Ldep;->L68()V

    .line 582
    :cond_0
    invoke-static {p0, p0}, Lcom/RMX3085;->overrideDefaults(Lddj;Lddf;)V

    .line 583
    invoke-virtual {p0}, Ldep;->L28()V

    .line 584
    return-void
.end method

.method public L68()V
    .locals 0

    .line 590
    invoke-virtual {p0}, Ldep;->L28()V

    .line 591
    return-void
.end method

.method public L71()V
    .locals 1

    .line 593
    iget-object v0, p0, Ldep;->mLzi:Llzi;

    iget-boolean v0, v0, Llzi;->k:Z

    if-nez v0, :cond_0

    .line 594
    invoke-virtual {p0}, Ldep;->L73()V

    .line 596
    :cond_0
    const/4 v0, 0x3

    .line 597
    .local v0, "r6":I
    invoke-virtual {p0}, Ldep;->L25()V

    .line 598
    return-void
.end method

.method public L73()V
    .locals 1

    .line 600
    iget-object v0, p0, Ldep;->mLzi:Llzi;

    iget-boolean v0, v0, Llzi;->j:Z

    if-nez v0, :cond_0

    .line 601
    invoke-virtual {p0}, Ldep;->L76()V

    .line 603
    :cond_0
    const/4 v0, 0x3

    .line 604
    .local v0, "r6":I
    invoke-virtual {p0}, Ldep;->L25()V

    .line 605
    return-void
.end method

.method public L76()V
    .locals 2

    .line 607
    iget-object v0, p0, Ldep;->mLzh:Llzh;

    iget-boolean v0, v0, Llzh;->e:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 608
    invoke-virtual {p0}, Ldep;->L81()V

    .line 610
    :cond_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    .line 611
    invoke-virtual {p0}, Ldep;->L81()V

    .line 612
    :cond_1
    const/4 v0, 0x0

    .line 613
    .local v0, "r6":I
    invoke-virtual {p0}, Ldep;->L81()V

    .line 614
    return-void
.end method

.method public L81()V
    .locals 1

    .line 616
    iget-object v0, p0, Ldep;->mLzh:Llzh;

    iget-boolean v0, v0, Llzh;->e:Z

    if-nez v0, :cond_0

    .line 617
    invoke-virtual {p0}, Ldep;->L25()V

    .line 619
    :cond_0
    const/4 v0, 0x2

    .line 620
    .local v0, "r6":I
    invoke-virtual {p0}, Ldep;->L25()V

    .line 621
    return-void
.end method

.method public L85()V
    .locals 1

    .line 623
    iget-object v0, p0, Ldep;->mLzi:Llzi;

    invoke-virtual {v0}, Llzi;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 624
    invoke-virtual {p0}, Ldep;->L88()V

    .line 626
    :cond_0
    invoke-static {p0, p0}, Ldae;->a(Lddj;Lddf;)V

    .line 627
    invoke-virtual {p0}, Ldep;->L22()V

    .line 628
    return-void
.end method

.method public L88()V
    .locals 1

    .line 630
    iget-object v0, p0, Ldep;->mLzi:Llzi;

    invoke-virtual {v0}, Llzi;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 631
    invoke-virtual {p0}, Ldep;->L91()V

    .line 633
    :cond_0
    iget-object v0, p0, Ldep;->mLzi:Llzi;

    invoke-static {p0, p0, v0}, Let;->I(Lddj;Lddf;Llzi;)V

    .line 634
    invoke-virtual {p0}, Ldep;->L22()V

    .line 635
    return-void
.end method

.method public L91()V
    .locals 2

    .line 637
    iget-object v0, p0, Ldep;->mLzi:Llzi;

    invoke-virtual {v0}, Llzi;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 638
    invoke-virtual {p0}, Ldep;->L94()V

    .line 640
    :cond_0
    iget-object v0, p0, Ldep;->mLzi:Llzi;

    sget-object v1, Ldep;->a:Ldei;

    invoke-static {p0, p0, v0, v1}, Lew;->h(Lddj;Lddf;Llzi;Ldei;)V

    .line 641
    invoke-virtual {p0}, Ldep;->L22()V

    .line 642
    return-void
.end method

.method public L94()V
    .locals 6

    .line 644
    iget-object v0, p0, Ldep;->mLzi:Llzi;

    iget-boolean v0, v0, Llzi;->f:Z

    if-nez v0, :cond_0

    .line 645
    invoke-virtual {p0}, Ldep;->L97()V

    .line 647
    :cond_0
    sget-object v0, Ldcs;->e:Lddg;

    const v1, 0x4b49dd0d    # 1.3229325E7f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldep;->m(Lddg;Ljava/lang/Float;)V

    .line 648
    sget-object v0, Ldcs;->f:Lddg;

    const v1, 0x4c114100    # 3.807744E7f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldep;->m(Lddg;Ljava/lang/Float;)V

    .line 649
    sget-object v0, Lddl;->aa:Lddg;

    const-string v1, "sunfish-droidfood-discuss@google.com"

    invoke-virtual {p0, v0, v1}, Ldep;->n(Lddg;Ljava/lang/String;)V

    .line 650
    sget-object v0, Lddl;->ab:Lddg;

    const-string v1, "sunfish-dogfood-discuss@google.com"

    invoke-virtual {p0, v0, v1}, Ldep;->n(Lddg;Ljava/lang/String;)V

    .line 651
    sget-object v0, Lddl;->ad:Lddg;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldep;->s(Lddg;Z)V

    .line 652
    sget-object v0, Lddl;->aR:Lddg;

    invoke-virtual {p0, v0, v1}, Ldep;->s(Lddg;Z)V

    .line 653
    sget-object v0, Lddl;->aV:Lddg;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Ldep;->s(Lddg;Z)V

    .line 654
    sget-object v0, Lddl;->m:Lddi;

    const/16 v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ldep;->l(Lddi;Ljava/lang/Integer;)V

    .line 655
    sget-object v0, Lddl;->bn:Lddg;

    invoke-virtual {p0, v0, v2}, Ldep;->s(Lddg;Z)V

    .line 656
    sget-object v0, Lddl;->c:Lddi;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Ldep;->l(Lddi;Ljava/lang/Integer;)V

    .line 657
    sget-object v0, Lddl;->aZ:Lddg;

    invoke-virtual {p0, v0, v2}, Ldep;->s(Lddg;Z)V

    .line 658
    sget-object v0, Ldde;->f:Lddg;

    invoke-virtual {p0, v0, v2}, Ldep;->s(Lddg;Z)V

    .line 659
    sget-object v0, Lddd;->a:Lddg;

    invoke-virtual {p0, v0, v2}, Ldep;->s(Lddg;Z)V

    .line 660
    sget-object v0, Ldcu;->p:Lddg;

    invoke-virtual {p0, v0, v1}, Ldep;->s(Lddg;Z)V

    .line 661
    sget-object v0, Ldcu;->L:Lddg;

    invoke-virtual {p0, v0, v2}, Ldep;->s(Lddg;Z)V

    .line 662
    sget-object v0, Ldcu;->V:Lddg;

    invoke-virtual {p0, v0, v2}, Ldep;->s(Lddg;Z)V

    .line 663
    sget-object v0, Ldcu;->ae:Lddg;

    invoke-virtual {p0, v0, v1}, Ldep;->s(Lddg;Z)V

    .line 664
    sget-object v0, Ldcv;->f:Lddg;

    invoke-virtual {p0, v0, v2}, Ldep;->s(Lddg;Z)V

    .line 665
    sget-object v0, Ldcv;->g:Lddg;

    invoke-virtual {p0, v0, v2}, Ldep;->s(Lddg;Z)V

    .line 666
    sget-object v0, Lddm;->c:Lddi;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ldep;->l(Lddi;Ljava/lang/Integer;)V

    .line 667
    sget-object v0, Lddm;->ao:Lddg;

    invoke-virtual {p0, v0, v1}, Ldep;->s(Lddg;Z)V

    .line 668
    sget-object v0, Lddt;->e:Lddg;

    sget-object v3, Ldep;->a:Ldei;

    sget-object v4, Ldei;->ENG:Ldei;

    invoke-virtual {v3, v4}, Ldei;->b(Ldei;)Z

    move-result v4

    invoke-virtual {p0, v0, v4}, Ldep;->s(Lddg;Z)V

    .line 669
    sget-object v0, Lddm;->z:Lddg;

    invoke-virtual {p0, v0, v1}, Ldep;->s(Lddg;Z)V

    .line 670
    sget-object v0, Lddm;->at:Lddg;

    invoke-virtual {p0, v0, v1}, Ldep;->s(Lddg;Z)V

    .line 671
    sget-object v0, Lddm;->aj:Lddg;

    sget-object v4, Ldei;->FISHFOOD:Ldei;

    invoke-virtual {v3, v4}, Ldei;->b(Ldei;)Z

    move-result v5

    invoke-virtual {p0, v0, v5}, Ldep;->s(Lddg;Z)V

    .line 672
    sget-object v0, Lddm;->K:Lddg;

    invoke-virtual {p0, v0, v1}, Ldep;->s(Lddg;Z)V

    .line 673
    sget-object v0, Lddp;->i:Lddg;

    invoke-virtual {p0, v0, v2}, Ldep;->s(Lddg;Z)V

    .line 674
    sget-object v0, Lddp;->h:Lddg;

    invoke-virtual {p0, v0, v2}, Ldep;->s(Lddg;Z)V

    .line 675
    sget-object v0, Lddq;->b:Lddg;

    const v5, 0x4bd1a308    # 2.747752E7f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {p0, v0, v5}, Ldep;->m(Lddg;Ljava/lang/Float;)V

    .line 676
    sget-object v0, Lddq;->c:Lddg;

    const v5, 0x4c3c7d59    # 4.9411428E7f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {p0, v0, v5}, Ldep;->m(Lddg;Ljava/lang/Float;)V

    .line 677
    sget-object v0, Lddr;->f:Lddg;

    invoke-virtual {p0, v0, v1}, Ldep;->q(Lddg;Z)V

    .line 678
    sget-object v0, Lddr;->q:Lddg;

    invoke-virtual {p0, v0, v2}, Ldep;->s(Lddg;Z)V

    .line 679
    sget-object v0, Lddr;->j:Lddg;

    invoke-virtual {p0, v0, v1}, Ldep;->s(Lddg;Z)V

    .line 680
    sget-object v0, Ldds;->O:Lddg;

    invoke-virtual {p0, v0, v2}, Ldep;->s(Lddg;Z)V

    .line 681
    sget-object v0, Ldds;->N:Lddg;

    invoke-virtual {p0, v0, v2}, Ldep;->s(Lddg;Z)V

    .line 682
    sget-object v0, Ldds;->r:Lddg;

    invoke-virtual {p0, v0, v2}, Ldep;->s(Lddg;Z)V

    .line 683
    sget-object v0, Ldds;->t:Lddg;

    invoke-virtual {p0, v0, v2}, Ldep;->s(Lddg;Z)V

    .line 684
    sget-object v0, Ldds;->u:Lddg;

    invoke-virtual {p0, v0, v2}, Ldep;->s(Lddg;Z)V

    .line 685
    sget-object v0, Ldds;->j:Lddg;

    invoke-virtual {p0, v0, v2}, Ldep;->s(Lddg;Z)V

    .line 686
    invoke-virtual {v3, v4}, Ldei;->b(Ldei;)Z

    .line 687
    sget-object v0, Lddu;->b:Lddi;

    sget-object v3, Lddu;->c:Lddi;

    invoke-virtual {p0, v3}, Ldep;->a(Lddi;)Lojc;

    move-result-object v3

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ldep;->l(Lddi;Ljava/lang/Integer;)V

    .line 688
    sget-object v0, Lddx;->y:Lddg;

    invoke-virtual {p0, v0, v1}, Ldep;->s(Lddg;Z)V

    .line 689
    sget-object v0, Lddx;->v:Lddg;

    invoke-virtual {p0, v0, v2}, Ldep;->s(Lddg;Z)V

    .line 690
    sget-object v0, Lddy;->c:Lddg;

    invoke-virtual {p0, v0, v2}, Ldep;->s(Lddg;Z)V

    .line 691
    sget-object v0, Ldcy;->a:Lddi;

    sget-object v3, Ldep;->design:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v3}, Ldep;->l(Lddi;Ljava/lang/Integer;)V

    .line 692
    sget-object v0, Ldcy;->c:Lddg;

    invoke-virtual {p0, v0, v2}, Ldep;->s(Lddg;Z)V

    .line 693
    sget-object v0, Lddl;->bo:Lddg;

    invoke-virtual {p0, v0, v1}, Ldep;->s(Lddg;Z)V

    .line 694
    sget-object v0, Ldcz;->b:Lddg;

    invoke-virtual {p0, v0, v1}, Ldep;->q(Lddg;Z)V

    .line 695
    sget-object v0, Lddn;->b:Lddg;

    invoke-virtual {p0, v0, v1}, Ldep;->s(Lddg;Z)V

    .line 696
    sget-object v0, Lddl;->ak:Lddg;

    invoke-virtual {p0, v0, v1}, Ldep;->s(Lddg;Z)V

    .line 697
    invoke-virtual {p0}, Ldep;->L22()V

    .line 698
    return-void
.end method

.method public L97()V
    .locals 2

    .line 700
    iget-object v0, p0, Ldep;->mLzi:Llzi;

    invoke-virtual {v0}, Llzi;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 701
    invoke-virtual {p0}, Ldep;->L100()V

    .line 703
    :cond_0
    iget-object v0, p0, Ldep;->mLzi:Llzi;

    sget-object v1, Ldep;->a:Ldei;

    invoke-static {p0, p0, v0, v1}, Let;->H(Lddj;Lddf;Llzi;Ldei;)V

    .line 704
    invoke-virtual {p0}, Ldep;->L22()V

    .line 705
    return-void
.end method

.method public final a(Lddi;)Lojc;
    .locals 11
    .param p1, "ddiVar"    # Lddi;

    .line 816
    iget-object v0, p0, Ldep;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldem;

    .line 817
    .local v0, "demVar":Ldem;
    invoke-virtual {p1}, Lddg;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 818
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    invoke-virtual {v0}, Ldem;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v1

    return-object v1

    .line 821
    :cond_0
    iget-object v1, p0, Ldep;->c:Lden;

    .line 822
    .local v1, "denVar":Lden;
    iget-object v2, p1, Lddg;->a:Ljava/lang/String;

    .line 823
    .local v2, "str":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    iget-object v3, p1, Lddi;->c:Lope;

    .line 825
    .local v3, "opeVar":Lope;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    iget-object v4, v0, Ldem;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    .line 827
    .local v4, "num":Ljava/lang/Integer;
    invoke-virtual {v1, v2}, Lden;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 828
    .local v5, "d2":Ljava/lang/String;
    const/4 v6, 0x0

    .line 829
    .local v6, "num2":Ljava/lang/Integer;
    if-eqz v5, :cond_1

    .line 831
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v7

    .line 834
    goto :goto_0

    .line 832
    :catch_0
    move-exception v7

    .line 833
    .local v7, "e":Ljava/lang/NumberFormatException;
    sget-object v8, Lden;->a:Louj;

    invoke-virtual {v8}, Loue;->c()Lova;

    move-result-object v8

    check-cast v8, Loug;

    invoke-interface {v8, v7}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v8

    check-cast v8, Loug;

    const/16 v9, 0x2b3

    invoke-interface {v8, v9}, Lova;->G(I)Lova;

    move-result-object v8

    check-cast v8, Loug;

    const-string v9, "getAdbOrGserviceIntValue: adbName=%s value=%s"

    invoke-interface {v8, v9, v2, v5}, Lova;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 836
    .end local v7    # "e":Ljava/lang/NumberFormatException;
    :cond_1
    :goto_0
    if-nez v6, :cond_2

    iget-object v7, v1, Lden;->c:Lnvb;

    invoke-virtual {v7, v2}, Lnvb;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    .local v8, "h":Ljava/lang/String;
    if-eqz v7, :cond_2

    .line 838
    :try_start_1
    invoke-static {v8}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v6, v7

    .line 841
    goto :goto_1

    .line 839
    :catch_1
    move-exception v7

    .line 840
    .local v7, "e2":Ljava/lang/NumberFormatException;
    sget-object v9, Lden;->a:Louj;

    invoke-virtual {v9}, Loue;->c()Lova;

    move-result-object v9

    check-cast v9, Loug;

    invoke-interface {v9, v7}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v9

    check-cast v9, Loug;

    const/16 v10, 0x2b2

    invoke-interface {v9, v10}, Lova;->G(I)Lova;

    move-result-object v9

    check-cast v9, Loug;

    const-string v10, "getAdbOrGserviceIntValue: gservicesName=%s value=%s"

    invoke-interface {v9, v10, v2, v8}, Lova;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 843
    .end local v7    # "e2":Ljava/lang/NumberFormatException;
    .end local v8    # "h":Ljava/lang/String;
    :cond_2
    :goto_1
    if-eqz v6, :cond_3

    .line 844
    move-object v4, v6

    .line 846
    :cond_3
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/high16 v8, -0x80000000

    if-ne v7, v8, :cond_4

    goto :goto_2

    .line 849
    :cond_4
    const/4 v7, 0x1

    .line 850
    .local v7, "z":Z
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v3, v4}, Lood;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 851
    const/4 v7, 0x0

    .line 853
    :cond_5
    iget-object v8, p1, Lddg;->a:Ljava/lang/String;

    const-string v9, "%s must be one of: %s"

    invoke-static {v7, v9, v8, v3}, Lobr;->aU(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 854
    invoke-static {v4}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v8

    return-object v8

    .line 847
    .end local v7    # "z":Z
    :cond_6
    :goto_2
    sget-object v7, Loih;->a:Loih;

    return-object v7
.end method

.method public final b()V
    .locals 0

    .line 859
    return-void
.end method

.method public final c()V
    .locals 0

    .line 863
    return-void
.end method

.method public final d()V
    .locals 0

    .line 867
    return-void
.end method

.method public final e()V
    .locals 0

    .line 871
    return-void
.end method

.method public final f()V
    .locals 0

    .line 875
    return-void
.end method

.method public final g(Lddg;)Lojc;
    .locals 12
    .param p1, "ddgVar"    # Lddg;

    .line 879
    iget-object v0, p0, Ldep;->c:Lden;

    iget-object v0, v0, Lden;->b:Landroid/content/SharedPreferences;

    .line 880
    .local v0, "sharedPreferences":Landroid/content/SharedPreferences;
    iget-object v1, p1, Lddg;->a:Ljava/lang/String;

    .line 881
    .local v1, "str":Ljava/lang/String;
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 882
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v2

    return-object v2

    .line 884
    :cond_0
    iget-object v2, p0, Ldep;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldem;

    .line 885
    .local v2, "demVar":Ldem;
    invoke-virtual {p1}, Lddg;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 886
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    invoke-virtual {v2}, Ldem;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v3

    return-object v3

    .line 889
    :cond_1
    iget-object v4, p0, Ldep;->c:Lden;

    .line 890
    .local v4, "denVar":Lden;
    iget-object v5, p1, Lddg;->a:Ljava/lang/String;

    .line 891
    .local v5, "str2":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    iget-object v6, v2, Ldem;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    .line 893
    .local v6, "f":Ljava/lang/Float;
    invoke-virtual {v4, v5}, Lden;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 894
    .local v7, "d2":Ljava/lang/String;
    const/4 v8, 0x0

    .line 895
    .local v8, "f2":Ljava/lang/Float;
    if-eqz v7, :cond_2

    .line 897
    :try_start_0
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v9

    .line 900
    goto :goto_0

    .line 898
    :catch_0
    move-exception v9

    .line 899
    .local v9, "e":Ljava/lang/NumberFormatException;
    sget-object v10, Lden;->a:Louj;

    invoke-virtual {v10}, Loue;->c()Lova;

    move-result-object v10

    check-cast v10, Loug;

    invoke-interface {v10, v9}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v10

    check-cast v10, Loug;

    const/16 v11, 0x2b4

    invoke-interface {v10, v11}, Lova;->G(I)Lova;

    move-result-object v10

    check-cast v10, Loug;

    const-string v11, "getAdbOrPreferenceFloatValue: adbName=%s value=%s"

    invoke-interface {v10, v11, v5, v7}, Lova;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 902
    .end local v9    # "e":Ljava/lang/NumberFormatException;
    :cond_2
    :goto_0
    if-nez v8, :cond_3

    iget-object v9, v4, Lden;->b:Landroid/content/SharedPreferences;

    invoke-interface {v9, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 903
    iget-object v9, v4, Lden;->b:Landroid/content/SharedPreferences;

    invoke-interface {v9, v5, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 905
    :cond_3
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v9

    cmpl-float v3, v9, v3

    if-eqz v3, :cond_4

    .line 906
    move-object v6, v8

    .line 908
    :cond_4
    if-nez v6, :cond_5

    sget-object v3, Loih;->a:Loih;

    goto :goto_1

    :cond_5
    invoke-static {v6}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v3

    :goto_1
    return-object v3
.end method

.method public final h(Lddg;)Lojc;
    .locals 13
    .param p1, "ddgVar"    # Lddg;

    .line 913
    iget-object v0, p0, Ldep;->c:Lden;

    iget-object v0, v0, Lden;->b:Landroid/content/SharedPreferences;

    .line 914
    .local v0, "sharedPreferences":Landroid/content/SharedPreferences;
    iget-object v1, p1, Lddg;->a:Ljava/lang/String;

    .line 915
    .local v1, "str":Ljava/lang/String;
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const-wide/high16 v3, -0x8000000000000000L

    if-eqz v2, :cond_0

    .line 916
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v2

    return-object v2

    .line 918
    :cond_0
    iget-object v2, p0, Ldep;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldem;

    .line 919
    .local v2, "demVar":Ldem;
    invoke-virtual {p1}, Lddg;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 920
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    invoke-virtual {v2}, Ldem;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-static {v3}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v3

    return-object v3

    .line 923
    :cond_1
    iget-object v5, p0, Ldep;->c:Lden;

    .line 924
    .local v5, "denVar":Lden;
    iget-object v6, p1, Lddg;->a:Ljava/lang/String;

    .line 925
    .local v6, "str2":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    iget-object v7, v2, Ldem;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    .line 927
    .local v7, "l":Ljava/lang/Long;
    invoke-virtual {v5, v6}, Lden;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 928
    .local v8, "d2":Ljava/lang/String;
    const/4 v9, 0x0

    .line 929
    .local v9, "l2":Ljava/lang/Long;
    if-eqz v8, :cond_2

    .line 931
    :try_start_0
    invoke-static {v8}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v10

    .line 934
    goto :goto_0

    .line 932
    :catch_0
    move-exception v10

    .line 933
    .local v10, "e":Ljava/lang/NumberFormatException;
    sget-object v11, Lden;->a:Louj;

    invoke-virtual {v11}, Loue;->c()Lova;

    move-result-object v11

    check-cast v11, Loug;

    invoke-interface {v11, v10}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v11

    check-cast v11, Loug;

    const/16 v12, 0x2b5

    invoke-interface {v11, v12}, Lova;->G(I)Lova;

    move-result-object v11

    check-cast v11, Loug;

    const-string v12, "getAdbOrPreferenceLongValue: adbName=%s value=%s"

    invoke-interface {v11, v12, v6, v8}, Lova;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 936
    .end local v10    # "e":Ljava/lang/NumberFormatException;
    :cond_2
    :goto_0
    if-nez v9, :cond_3

    iget-object v10, v5, Lden;->b:Landroid/content/SharedPreferences;

    invoke-interface {v10, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 937
    iget-object v10, v5, Lden;->b:Landroid/content/SharedPreferences;

    invoke-interface {v10, v6, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 939
    :cond_3
    if-eqz v9, :cond_4

    .line 940
    move-object v7, v9

    .line 942
    :cond_4
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v3, v10, v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v7}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v3

    goto :goto_2

    :cond_6
    :goto_1
    sget-object v3, Loih;->a:Loih;

    :goto_2
    return-object v3
.end method

.method public final i(Lddg;)Ljava/lang/String;
    .locals 9
    .param p1, "ddgVar"    # Lddg;

    .line 948
    iget-object v0, p0, Ldep;->c:Lden;

    iget-object v0, v0, Lden;->b:Landroid/content/SharedPreferences;

    .line 949
    .local v0, "sharedPreferences":Landroid/content/SharedPreferences;
    iget-object v1, p1, Lddg;->a:Ljava/lang/String;

    .line 950
    .local v1, "str":Ljava/lang/String;
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 951
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 953
    :cond_0
    iget-object v2, p0, Ldep;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldem;

    .line 954
    .local v2, "demVar":Ldem;
    invoke-virtual {p1}, Lddg;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 955
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    invoke-virtual {v2}, Ldem;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    return-object v3

    .line 958
    :cond_1
    iget-object v4, p0, Ldep;->c:Lden;

    .line 959
    .local v4, "denVar":Lden;
    iget-object v5, p1, Lddg;->a:Ljava/lang/String;

    .line 960
    .local v5, "str2":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    iget-object v6, v2, Ldem;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 962
    .local v6, "str3":Ljava/lang/String;
    invoke-virtual {v4, v5}, Lden;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 963
    .local v7, "d2":Ljava/lang/String;
    if-eqz v7, :cond_2

    move-object v8, v7

    goto :goto_0

    :cond_2
    iget-object v8, v4, Lden;->b:Landroid/content/SharedPreferences;

    invoke-interface {v8, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v4, Lden;->b:Landroid/content/SharedPreferences;

    invoke-interface {v8, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    .local v8, "string":Ljava/lang/String;
    if-nez v3, :cond_4

    .end local v8    # "string":Ljava/lang/String;
    :cond_3
    move-object v8, v6

    :cond_4
    :goto_0
    return-object v8
.end method

.method public final j(Lddg;)Z
    .locals 4
    .param p1, "ddgVar"    # Lddg;

    .line 968
    iget-object v0, p0, Ldep;->c:Lden;

    iget-object v0, v0, Lden;->b:Landroid/content/SharedPreferences;

    .line 969
    .local v0, "sharedPreferences":Landroid/content/SharedPreferences;
    iget-object v1, p1, Lddg;->a:Ljava/lang/String;

    .line 970
    .local v1, "str":Ljava/lang/String;
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 971
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    return v2

    .line 973
    :cond_0
    iget-object v2, p0, Ldep;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldem;

    .line 974
    .local v2, "demVar":Ldem;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    iget-object v3, v2, Ldem;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v3}, Lden;->e(Ljava/lang/Boolean;)Z

    move-result v3

    return v3
.end method

.method public final k(Lddg;)Z
    .locals 9
    .param p1, "ddgVar"    # Lddg;

    .line 980
    iget-object v0, p0, Ldep;->c:Lden;

    iget-object v0, v0, Lden;->b:Landroid/content/SharedPreferences;

    .line 981
    .local v0, "sharedPreferences":Landroid/content/SharedPreferences;
    iget-object v1, p1, Lddg;->a:Ljava/lang/String;

    .line 982
    .local v1, "str":Ljava/lang/String;
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 983
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    return v2

    .line 985
    :cond_0
    iget-object v2, p0, Ldep;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldem;

    .line 986
    .local v2, "demVar":Ldem;
    invoke-virtual {p1}, Lddg;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 987
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    invoke-virtual {v2}, Ldem;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    return v3

    .line 990
    :cond_1
    iget-object v3, p0, Ldep;->c:Lden;

    .line 991
    .local v3, "denVar":Lden;
    iget-object v4, p1, Lddg;->a:Ljava/lang/String;

    .line 992
    .local v4, "str2":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    iget-object v5, v2, Ldem;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    .line 995
    .local v5, "bool":Ljava/lang/Boolean;
    invoke-virtual {v3, v4}, Lden;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 996
    .local v6, "d2":Ljava/lang/String;
    if-eqz v6, :cond_2

    .line 997
    invoke-static {v6}, Ldeb;->a(Ljava/lang/String;)Z

    move-result v7

    return v7

    .line 999
    :cond_2
    iget-object v7, v3, Lden;->c:Lnvb;

    invoke-virtual {v7, v4}, Lnvb;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1000
    .local v7, "h":Ljava/lang/String;
    if-eqz v7, :cond_3

    invoke-static {v7}, Ldeb;->a(Ljava/lang/String;)Z

    move-result v8

    goto :goto_0

    :cond_3
    invoke-static {v5}, Lden;->e(Ljava/lang/Boolean;)Z

    move-result v8

    :goto_0
    return v8
.end method

.method public final l(Lddi;Ljava/lang/Integer;)V
    .locals 3
    .param p1, "ddiVar"    # Lddi;
    .param p2, "num"    # Ljava/lang/Integer;

    .line 1005
    iget-object v0, p0, Ldep;->b:Ljava/util/Map;

    new-instance v1, Ldem;

    invoke-static {p1, p2}, Lden;->b(Lddg;Ljava/lang/Integer;)Lner;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Ldem;-><init>(Ljava/lang/Object;Lner;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    return-void
.end method

.method public final m(Lddg;Ljava/lang/Float;)V
    .locals 3
    .param p1, "ddgVar"    # Lddg;
    .param p2, "f"    # Ljava/lang/Float;

    .line 1010
    iget-object v0, p0, Ldep;->b:Ljava/util/Map;

    new-instance v1, Ldem;

    invoke-static {p1, p2}, Lden;->a(Lddg;Ljava/lang/Float;)Lner;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Ldem;-><init>(Ljava/lang/Object;Lner;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    return-void
.end method

.method public final n(Lddg;Ljava/lang/String;)V
    .locals 3
    .param p1, "ddgVar"    # Lddg;
    .param p2, "str"    # Ljava/lang/String;

    .line 1015
    iget-object v0, p0, Ldep;->b:Ljava/util/Map;

    new-instance v1, Ldem;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Ldem;-><init>(Ljava/lang/Object;Lner;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    return-void
.end method

.method public final o(Lddi;Ljava/lang/Integer;)V
    .locals 3
    .param p1, "ddiVar"    # Lddi;
    .param p2, "num"    # Ljava/lang/Integer;

    .line 1020
    iget-object v0, p0, Ldep;->b:Ljava/util/Map;

    new-instance v1, Ldem;

    invoke-static {p1, p2}, Lden;->b(Lddg;Ljava/lang/Integer;)Lner;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Ldem;-><init>(Ljava/lang/Object;Lner;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    return-void
.end method

.method public final p(Lddg;)V
    .locals 4
    .param p1, "ddgVar"    # Lddg;

    .line 1025
    iget-object v0, p0, Ldep;->b:Ljava/util/Map;

    new-instance v1, Ldem;

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lden;->c(Lddg;Z)Lner;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ldem;-><init>(ZLner;)V

    invoke-static {v0, p1, v1}, Ldep;->v(Ljava/util/Map;Lddg;Ljava/lang/Object;)V

    .line 1026
    return-void
.end method

.method public final q(Lddg;Z)V
    .locals 3
    .param p1, "ddgVar"    # Lddg;
    .param p2, "z"    # Z

    .line 1030
    iget-object v0, p0, Ldep;->b:Ljava/util/Map;

    new-instance v1, Ldem;

    invoke-static {p1, p2}, Lden;->c(Lddg;Z)Lner;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Ldem;-><init>(ZLner;)V

    invoke-static {v0, p1, v1}, Ldep;->v(Ljava/util/Map;Lddg;Ljava/lang/Object;)V

    .line 1031
    return-void
.end method

.method public final r(Lddg;Ljava/lang/Float;)V
    .locals 3
    .param p1, "ddgVar"    # Lddg;
    .param p2, "f"    # Ljava/lang/Float;

    .line 1035
    iget-object v0, p0, Ldep;->b:Ljava/util/Map;

    new-instance v1, Ldem;

    invoke-static {p1, p2}, Lden;->a(Lddg;Ljava/lang/Float;)Lner;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Ldem;-><init>(Ljava/lang/Object;Lner;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    return-void
.end method

.method public final s(Lddg;Z)V
    .locals 3
    .param p1, "ddgVar"    # Lddg;
    .param p2, "z"    # Z

    .line 1040
    iget-object v0, p0, Ldep;->b:Ljava/util/Map;

    new-instance v1, Ldem;

    invoke-static {p1, p2}, Lden;->c(Lddg;Z)Lner;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Ldem;-><init>(ZLner;)V

    invoke-static {v0, p1, v1}, Ldep;->v(Ljava/util/Map;Lddg;Ljava/lang/Object;)V

    .line 1041
    return-void
.end method

.method public final sh()Ljava/util/Map;
    .locals 1

    .line 1045
    iget-object v0, p0, Ldep;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final sh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;

    .line 1049
    iget-object v0, p0, Ldep;->c:Lden;

    iget-object v0, v0, Lden;->b:Landroid/content/SharedPreferences;

    .line 1050
    .local v0, "sharedPreferences":Landroid/content/SharedPreferences;
    if-eqz p1, :cond_1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1053
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1054
    return-void

    .line 1051
    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Lddg;Ljava/lang/String;)V
    .locals 7
    .param p1, "ddgVar"    # Lddg;
    .param p2, "str"    # Ljava/lang/String;

    .line 1059
    iget-object v0, p0, Ldep;->b:Ljava/util/Map;

    .line 1060
    .local v0, "map":Ljava/util/Map;
    iget-object v1, p1, Lddg;->b:Ljava/lang/String;

    .line 1061
    .local v1, "str2":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 1062
    iget-object v2, p1, Lddg;->a:Ljava/lang/String;

    .line 1063
    .local v2, "str3":Ljava/lang/String;
    sget-object v3, Ldel;->a:Lnep;

    .line 1064
    .local v3, "nepVar":Lnep;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1065
    .local v4, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    const-string v5, "__"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v3, v5, p2, v6}, Lner;->d(Lnep;Ljava/lang/String;Ljava/lang/String;Z)Lner;

    move-result-object v2

    .line 1069
    .end local v3    # "nepVar":Lnep;
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    .local v2, "nerVar":Lner;
    goto :goto_0

    .line 1070
    .end local v2    # "nerVar":Lner;
    :cond_0
    const/4 v2, 0x0

    .line 1072
    .restart local v2    # "nerVar":Lner;
    :goto_0
    new-instance v3, Ldem;

    invoke-direct {v3, p2, v2}, Ldem;-><init>(Ljava/lang/Object;Lner;)V

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    return-void
.end method

.method public final u(Lddg;Ljava/lang/String;)V
    .locals 3
    .param p1, "ddgVar"    # Lddg;
    .param p2, "str"    # Ljava/lang/String;

    .line 1077
    iget-object v0, p0, Ldep;->b:Ljava/util/Map;

    new-instance v1, Ldem;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Ldem;-><init>(Ljava/lang/Object;Lner;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    return-void
.end method
