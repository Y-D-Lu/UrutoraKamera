.class public final Ldefpackage/dep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ddf;
.implements Ldefpackage/ddk;
.implements Ldefpackage/ddj;


# static fields
.field public static final a:Ldefpackage/dei;

.field public static d:Ldefpackage/den;

.field private static design:Ljava/lang/Integer;

.field public static sh:Ldefpackage/dep;


# instance fields
.field public b:Ljava/util/Map;

.field private c:Ldefpackage/den;

.field private mHwx:Ldefpackage/hwx;

.field private mLzh:Ldefpackage/lzh;

.field private mLzi:Ldefpackage/lzi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    sget-object v0, Ldefpackage/dei;->RELEASE:Ldefpackage/dei;

    sput-object v0, Ldefpackage/dep;->a:Ldefpackage/dei;

    return-void
.end method

.method public constructor <init>(Ldefpackage/lzi;Ldefpackage/lzh;Ldefpackage/hwx;Ldefpackage/den;)V
    .locals 7
    .param p1, "r18"    # Ldefpackage/lzi;
    .param p2, "r19"    # Ldefpackage/lzh;
    .param p3, "r20"    # Ldefpackage/hwx;
    .param p4, "r21"    # Ldefpackage/den;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/dep;->b:Ljava/util/Map;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/dep;->b:Ljava/util/Map;

    .line 35
    iput-object p1, p0, Ldefpackage/dep;->mLzi:Ldefpackage/lzi;

    .line 36
    iput-object p2, p0, Ldefpackage/dep;->mLzh:Ldefpackage/lzh;

    .line 37
    iput-object p3, p0, Ldefpackage/dep;->mHwx:Ldefpackage/hwx;

    .line 38
    iput-object p4, p0, Ldefpackage/dep;->c:Ldefpackage/den;

    .line 39
    sput-object p0, Ldefpackage/dep;->sh:Ldefpackage/dep;

    .line 40
    sput-object p4, Ldefpackage/dep;->d:Ldefpackage/den;

    .line 41
    sget-object v0, Ldefpackage/dep;->a:Ldefpackage/dei;

    .line 42
    .local v0, "r4":Ldefpackage/dei;
    invoke-static {p0, p2, v0}, Ldefpackage/ddl;->a(Ldefpackage/ddk;Ldefpackage/lzh;Ldefpackage/dei;)V

    .line 43
    sget-object v1, Ldefpackage/dcs;->b:Ldefpackage/ddg;

    invoke-virtual {p0, v1}, Ldefpackage/dep;->p(Ldefpackage/ddg;)V

    .line 44
    const/4 v1, 0x1

    .line 45
    .local v1, "r6":I
    sget-object v2, Ldefpackage/dcs;->d:Ldefpackage/ddg;

    invoke-virtual {p0, v2}, Ldefpackage/dep;->p(Ldefpackage/ddg;)V

    .line 46
    sget-object v2, Ldefpackage/dcs;->e:Ldefpackage/ddg;

    .line 47
    .local v2, "r5":Ldefpackage/ddg;
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 48
    .local v3, "r7":Ljava/lang/Float;
    invoke-virtual {p0, v2, v3}, Ldefpackage/dep;->r(Ldefpackage/ddg;Ljava/lang/Float;)V

    .line 49
    sget-object v4, Ldefpackage/dcs;->f:Ldefpackage/ddg;

    invoke-virtual {p0, v4, v3}, Ldefpackage/dep;->r(Ldefpackage/ddg;Ljava/lang/Float;)V

    .line 50
    sget-object v4, Ldefpackage/dcs;->a:Ldefpackage/ddi;

    const/16 v5, 0x3a98

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Ldefpackage/dep;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 52
    invoke-static {p0, p2}, Ldefpackage/dcu;->a(Ldefpackage/ddk;Ldefpackage/lzh;)V

    .line 53
    invoke-static {p0}, Ldefpackage/dcv;->a(Ldefpackage/ddk;)V

    .line 54
    sget-object v4, Ldefpackage/dcy;->b:Ldefpackage/ddi;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0, v4, v6}, Ldefpackage/dep;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 55
    sget-object v4, Ldefpackage/dcs;->c:Ldefpackage/ddg;

    invoke-virtual {p0, v4, v5}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 56
    sget-object v4, Ldefpackage/dcy;->c:Ldefpackage/ddg;

    invoke-virtual {p0, v4, v5}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 57
    sget-object v4, Ldefpackage/dcy;->cd:Ldefpackage/ddg;

    invoke-virtual {p0, v4, v5}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 59
    const-string v4, "pref_design_key"

    invoke-static {v4}, Lcom/Fix/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 61
    :pswitch_0
    invoke-virtual {p0}, Ldefpackage/dep;->L4()V

    .line 64
    :pswitch_1
    invoke-virtual {p0}, Ldefpackage/dep;->L123()V

    .line 67
    :pswitch_2
    invoke-virtual {p0}, Ldefpackage/dep;->L15()V

    .line 70
    :pswitch_3
    invoke-virtual {p0}, Ldefpackage/dep;->L118()V

    .line 73
    :pswitch_4
    invoke-virtual {p0}, Ldefpackage/dep;->L119()V

    .line 76
    :pswitch_5
    invoke-virtual {p0}, Ldefpackage/dep;->L120()V

    .line 79
    :pswitch_6
    invoke-virtual {p0}, Ldefpackage/dep;->L121()V

    .line 82
    :pswitch_7
    invoke-virtual {p0}, Ldefpackage/dep;->L122()V

    .line 85
    :goto_0
    invoke-virtual {p0}, Ldefpackage/dep;->L4()V

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

.method private static final v(Ljava/util/Map;Ldefpackage/ddg;Ljava/lang/Object;)V
    .locals 0
    .param p0, "map"    # Ljava/util/Map;
    .param p1, "ddgVar"    # Ldefpackage/ddg;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 810
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    return-void
.end method


# virtual methods
.method L100()V
    .locals 3

    .line 707
    iget-object v0, p0, Ldefpackage/dep;->mLzi:Ldefpackage/lzi;

    invoke-virtual {v0}, Ldefpackage/lzi;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 708
    invoke-virtual {p0}, Ldefpackage/dep;->L103()V

    .line 710
    :cond_0
    iget-object v0, p0, Ldefpackage/dep;->mLzi:Ldefpackage/lzi;

    sget-object v1, Ldefpackage/dep;->a:Ldefpackage/dei;

    iget-object v2, p0, Ldefpackage/dep;->mHwx:Ldefpackage/hwx;

    invoke-static {p0, p0, v0, v1, v2}, Ldefpackage/eu;->g(Ldefpackage/ddj;Ldefpackage/ddf;Ldefpackage/lzi;Ldefpackage/dei;Ldefpackage/hwx;)V

    .line 711
    invoke-virtual {p0}, Ldefpackage/dep;->L22()V

    .line 712
    return-void
.end method

.method L103()V
    .locals 2

    .line 714
    iget-object v0, p0, Ldefpackage/dep;->mLzi:Ldefpackage/lzi;

    iget-boolean v0, v0, Ldefpackage/lzi;->i:Z

    if-nez v0, :cond_0

    .line 715
    invoke-virtual {p0}, Ldefpackage/dep;->L106()V

    .line 717
    :cond_0
    iget-object v0, p0, Ldefpackage/dep;->mLzi:Ldefpackage/lzi;

    sget-object v1, Ldefpackage/dep;->a:Ldefpackage/dei;

    invoke-static {p0, p0, v0, v1}, Ldefpackage/eu;->f(Ldefpackage/ddj;Ldefpackage/ddf;Ldefpackage/lzi;Ldefpackage/dei;)V

    .line 718
    invoke-virtual {p0}, Ldefpackage/dep;->L22()V

    .line 719
    return-void
.end method

.method L106()V
    .locals 3

    .line 721
    iget-object v0, p0, Ldefpackage/dep;->mLzi:Ldefpackage/lzi;

    invoke-virtual {v0}, Ldefpackage/lzi;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 722
    invoke-virtual {p0}, Ldefpackage/dep;->L109()V

    .line 724
    :cond_0
    iget-object v0, p0, Ldefpackage/dep;->mLzi:Ldefpackage/lzi;

    sget-object v1, Ldefpackage/dep;->a:Ldefpackage/dei;

    iget-object v2, p0, Ldefpackage/dep;->mHwx:Ldefpackage/hwx;

    invoke-static {p0, p0, v0, v1, v2}, Ldefpackage/fw;->k(Ldefpackage/ddj;Ldefpackage/ddf;Ldefpackage/lzi;Ldefpackage/dei;Ldefpackage/hwx;)V

    .line 725
    invoke-virtual {p0}, Ldefpackage/dep;->L22()V

    .line 726
    return-void
.end method

.method L109()V
    .locals 3

    .line 728
    iget-object v0, p0, Ldefpackage/dep;->mLzi:Ldefpackage/lzi;

    iget-boolean v0, v0, Ldefpackage/lzi;->m:Z

    if-nez v0, :cond_0

    .line 729
    invoke-virtual {p0}, Ldefpackage/dep;->L112()V

    .line 731
    :cond_0
    iget-object v0, p0, Ldefpackage/dep;->mLzi:Ldefpackage/lzi;

    sget-object v1, Ldefpackage/dep;->a:Ldefpackage/dei;

    iget-object v2, p0, Ldefpackage/dep;->mHwx:Ldefpackage/hwx;

    invoke-static {p0, p0, v0, v1, v2}, Ldefpackage/ew;->g(Ldefpackage/ddj;Ldefpackage/ddf;Ldefpackage/lzi;Ldefpackage/dei;Ldefpackage/hwx;)V

    .line 732
    invoke-virtual {p0}, Ldefpackage/dep;->L22()V

    .line 733
    return-void
.end method

.method L112()V
    .locals 1

    .line 735
    iget-object v0, p0, Ldefpackage/dep;->mLzi:Ldefpackage/lzi;

    iget-boolean v0, v0, Ldefpackage/lzi;->a:Z

    if-nez v0, :cond_0

    .line 736
    invoke-virtual {p0}, Ldefpackage/dep;->L115()V

    .line 738
    :cond_0
    sget-object v0, Ldefpackage/dep;->a:Ldefpackage/dei;

    invoke-static {p0, p0, v0}, Ldefpackage/dae;->b(Ldefpackage/ddj;Ldefpackage/ddf;Ldefpackage/dei;)V

    .line 739
    invoke-virtual {p0}, Ldefpackage/dep;->L22()V

    .line 740
    return-void
.end method

.method L115()V
    .locals 2

    .line 742
    iget-object v0, p0, Ldefpackage/dep;->mLzi:Ldefpackage/lzi;

    iget-boolean v0, v0, Ldefpackage/lzi;->b:Z

    if-nez v0, :cond_0

    .line 743
    invoke-virtual {p0}, Ldefpackage/dep;->L22()V

    .line 745
    :cond_0
    sget-object v0, Ldefpackage/ddl;->at:Ldefpackage/ddg;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 746
    invoke-virtual {p0}, Ldefpackage/dep;->L22()V

    .line 747
    return-void
.end method

.method L117()V
    .locals 0

    .line 750
    invoke-virtual {p0}, Ldefpackage/dep;->L118()V

    .line 751
    return-void
.end method

.method L118()V
    .locals 2

    .line 753
    sget-object v0, Ldefpackage/dcy;->a:Ldefpackage/ddi;

    .line 754
    .local v0, "r5":Ldefpackage/ddi;
    sget-object v1, Ldefpackage/dcx;->P20B5:Ldefpackage/dcx;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 755
    .local v1, "r10":Ljava/lang/Integer;
    invoke-virtual {p0, v0, v1}, Ldefpackage/dep;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 756
    invoke-virtual {p0}, Ldefpackage/dep;->L119()V

    .line 757
    return-void
.end method

.method L119()V
    .locals 2

    .line 759
    sget-object v0, Ldefpackage/dcy;->a:Ldefpackage/ddi;

    .line 760
    .local v0, "r5":Ldefpackage/ddi;
    sget-object v1, Ldefpackage/dcx;->P20R3:Ldefpackage/dcx;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 761
    .local v1, "r10":Ljava/lang/Integer;
    invoke-virtual {p0, v0, v1}, Ldefpackage/dep;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 762
    invoke-virtual {p0}, Ldefpackage/dep;->L120()V

    .line 763
    return-void
.end method

.method L120()V
    .locals 2

    .line 765
    sget-object v0, Ldefpackage/dcy;->a:Ldefpackage/ddi;

    .line 766
    .local v0, "r5":Ldefpackage/ddi;
    sget-object v1, Ldefpackage/dcx;->P21B9:Ldefpackage/dcx;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 767
    .local v1, "r10":Ljava/lang/Integer;
    invoke-virtual {p0, v0, v1}, Ldefpackage/dep;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 768
    invoke-virtual {p0}, Ldefpackage/dep;->L121()V

    .line 769
    return-void
.end method

.method L121()V
    .locals 2

    .line 771
    sget-object v0, Ldefpackage/dcy;->a:Ldefpackage/ddi;

    .line 772
    .local v0, "r5":Ldefpackage/ddi;
    sget-object v1, Ldefpackage/dcx;->P21O6:Ldefpackage/dcx;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 773
    .local v1, "r10":Ljava/lang/Integer;
    invoke-virtual {p0, v0, v1}, Ldefpackage/dep;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 774
    invoke-virtual {p0}, Ldefpackage/dep;->L122()V

    .line 775
    return-void
.end method

.method L122()V
    .locals 2

    .line 777
    sget-object v0, Ldefpackage/dcy;->a:Ldefpackage/ddi;

    .line 778
    .local v0, "r5":Ldefpackage/ddi;
    sget-object v1, Ldefpackage/dcx;->P21R4:Ldefpackage/dcx;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 779
    .local v1, "r10":Ljava/lang/Integer;
    invoke-virtual {p0, v0, v1}, Ldefpackage/dep;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 780
    invoke-virtual {p0}, Ldefpackage/dep;->L123()V

    .line 781
    return-void
.end method

.method L123()V
    .locals 2

    .line 783
    sget-object v0, Ldefpackage/dcy;->a:Ldefpackage/ddi;

    .line 784
    .local v0, "r5":Ldefpackage/ddi;
    sget-object v1, Ldefpackage/dcx;->NONE:Ldefpackage/dcx;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 785
    .local v1, "r10":Ljava/lang/Integer;
    invoke-virtual {p0, v0, v1}, Ldefpackage/dep;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 786
    invoke-virtual {p0}, Ldefpackage/dep;->L16()V

    .line 787
    return-void
.end method

.method L15()V
    .locals 2

    .line 110
    sget-object v0, Ldefpackage/dcy;->a:Ldefpackage/ddi;

    .line 111
    .local v0, "r5":Ldefpackage/ddi;
    sget-object v1, Ldefpackage/dcx;->P20S5:Ldefpackage/dcx;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 112
    .local v1, "r10":Ljava/lang/Integer;
    invoke-virtual {p0, v0, v1}, Ldefpackage/dep;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 113
    invoke-virtual {p0}, Ldefpackage/dep;->L16()V

    .line 114
    return-void
.end method

.method L16()V
    .locals 15

    .line 116
    sget-object v0, Ldefpackage/dcx;->P20S5:Ldefpackage/dcx;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 117
    .local v0, "r10":Ljava/lang/Integer;
    sput-object v0, Ldefpackage/dep;->design:Ljava/lang/Integer;

    .line 118
    sget-object v1, Ldefpackage/dcz;->a:Ldefpackage/ddg;

    const/4 v2, 0x0

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 118
    invoke-virtual {p0, v1, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 119
    sget-object v1, Ldefpackage/dcz;->b:Ldefpackage/ddg;

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v4}, Ldefpackage/dep;->q(Ldefpackage/ddg;Z)V

    .line 120
    sget-object v1, Ldefpackage/dcz;->c:Ldefpackage/ddg;

    invoke-virtual {p0, v1, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 121
    sget-object v1, Ldefpackage/dda;->c:Ldefpackage/ddg;

    invoke-virtual {p0, v1, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 122
    sget-object v1, Ldefpackage/dda;->d:Ldefpackage/ddg;

    invoke-virtual {p0, v1, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 123
    sget-object v1, Ldefpackage/dda;->e:Ldefpackage/ddg;

    invoke-virtual {p0, v1, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 124
    sget-object v1, Ldefpackage/dda;->f:Ldefpackage/ddg;

    invoke-virtual {p0, v1, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 125
    sget-object v1, Ldefpackage/dda;->g:Ldefpackage/ddg;

    invoke-virtual {p0, v1, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 126
    sget-object v1, Ldefpackage/dda;->a:Ldefpackage/ddi;

    invoke-virtual {p0, v1, v3}, Ldefpackage/dep;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 127
    sget-object v1, Ldefpackage/dda;->b:Ldefpackage/ddi;

    invoke-virtual {p0, v1, v3}, Ldefpackage/dep;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 128
    sget-object v1, Ldefpackage/dda;->h:Ldefpackage/ddg;

    invoke-virtual {p0, v1, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 129
    sget-object v1, Ldefpackage/dda;->i:Ldefpackage/ddg;

    invoke-virtual {p0, v1, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 130
    sget-object v1, Ldefpackage/ddc;->a:Ldefpackage/ddg;

    invoke-virtual {p0, v1, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 131
    sget-object v1, Ldefpackage/ddc;->b:Ldefpackage/ddg;

    invoke-virtual {p0, v1, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 132
    sget-object v1, Ldefpackage/ddd;->a:Ldefpackage/ddg;

    invoke-virtual {p0, v1, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 133
    sget-object v1, Ldefpackage/ddd;->c:Ldefpackage/ddg;

    invoke-virtual {p0, v1, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 134
    sget-object v1, Ldefpackage/ddd;->b:Ldefpackage/ddg;

    invoke-virtual {p0, v1, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 135
    sget-object v1, Ldefpackage/dde;->a:Ldefpackage/ddg;

    const/high16 v5, 0x41c80000    # 25.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {p0, v1, v5}, Ldefpackage/dep;->r(Ldefpackage/ddg;Ljava/lang/Float;)V

    .line 136
    sget-object v1, Ldefpackage/dde;->b:Ldefpackage/ddg;

    const v5, 0x3f5c28f6    # 0.86f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {p0, v1, v5}, Ldefpackage/dep;->r(Ldefpackage/ddg;Ljava/lang/Float;)V

    .line 137
    sget-object v1, Ldefpackage/dde;->c:Ldefpackage/ddg;

    invoke-virtual {p0, v1, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 138
    sget-object v1, Ldefpackage/dde;->d:Ldefpackage/ddg;

    invoke-virtual {p0, v1, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 139
    sget-object v1, Ldefpackage/dde;->e:Ldefpackage/ddg;

    invoke-virtual {p0, v1, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 140
    sget-object v1, Ldefpackage/dde;->f:Ldefpackage/ddg;

    invoke-virtual {p0, v1, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 141
    sget-object v1, Ldefpackage/dde;->g:Ldefpackage/ddg;

    invoke-virtual {p0, v1, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 142
    sget-object v1, Ldefpackage/dde;->h:Ldefpackage/ddg;

    invoke-virtual {p0, v1, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 143
    sget-object v1, Ldefpackage/dde;->i:Ldefpackage/ddg;

    const/high16 v5, 0x43960000    # 300.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {p0, v1, v5}, Ldefpackage/dep;->r(Ldefpackage/ddg;Ljava/lang/Float;)V

    .line 144
    sget-object v1, Ldefpackage/ddm;->a:Ldefpackage/ddi;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v1, v5}, Ldefpackage/dep;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 145
    sget-object v1, Ldefpackage/ddm;->y:Ldefpackage/ddg;

    invoke-virtual {p0, v1}, Ldefpackage/dep;->p(Ldefpackage/ddg;)V

    .line 146
    sget-object v1, Ldefpackage/ddm;->z:Ldefpackage/ddg;

    invoke-virtual {p0, v1, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 147
    sget-object v1, Ldefpackage/ddm;->A:Ldefpackage/ddg;

    invoke-virtual {p0, v1, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 148
    sget-object v1, Ldefpackage/ddm;->B:Ldefpackage/ddg;

    invoke-virtual {p0, v1, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 149
    sget-object v1, Ldefpackage/ddm;->C:Ldefpackage/ddg;

    const/4 v5, 0x0

    invoke-virtual {p0, v1, v5}, Ldefpackage/dep;->r(Ldefpackage/ddg;Ljava/lang/Float;)V

    .line 150
    sget-object v1, Ldefpackage/ddm;->b:Ldefpackage/ddi;

    invoke-virtual {p0, v1, v3}, Ldefpackage/dep;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 151
    sget-object v1, Ldefpackage/ddm;->c:Ldefpackage/ddi;

    invoke-virtual {p0, v1, v5}, Ldefpackage/dep;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 152
    sget-object v1, Ldefpackage/ddm;->G:Ldefpackage/ddg;

    invoke-virtual {p0, v1, v5}, Ldefpackage/dep;->r(Ldefpackage/ddg;Ljava/lang/Float;)V

    .line 153
    sget-object v1, Ldefpackage/ddm;->H:Ldefpackage/ddg;

    invoke-virtual {p0, v1, v5}, Ldefpackage/dep;->r(Ldefpackage/ddg;Ljava/lang/Float;)V

    .line 154
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    .line 155
    .local v1, "r5":I
    sget-object v6, Ldefpackage/ddm;->d:Ldefpackage/ddi;

    const/4 v7, 0x2

    .line 237
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 155
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Ldefpackage/dep;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 156
    const/4 v6, 0x6

    .line 209
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 156
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 157
    sget-object v6, Ldefpackage/ddm;->e:Ldefpackage/ddi;

    .line 158
    .local v6, "r14":Ldefpackage/ddi;
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 159
    .local v9, "r5Obj":Ljava/lang/Integer;
    invoke-virtual {p0, v6, v9}, Ldefpackage/dep;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 160
    sget-object v10, Ldefpackage/ddm;->f:Ldefpackage/ddi;

    invoke-virtual {p0, v10, v9}, Ldefpackage/dep;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 161
    sget-object v10, Ldefpackage/ddm;->I:Ldefpackage/ddg;

    invoke-virtual {p0, v10}, Ldefpackage/dep;->p(Ldefpackage/ddg;)V

    .line 162
    sget-object v10, Ldefpackage/ddm;->h:Ldefpackage/ddi;

    const/4 v11, 0x7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {p0, v10, v11}, Ldefpackage/dep;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 163
    sget-object v10, Ldefpackage/ddm;->i:Ldefpackage/ddi;

    const/16 v12, 0xf

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {p0, v10, v12}, Ldefpackage/dep;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 164
    sget-object v10, Ldefpackage/ddm;->g:Ldefpackage/ddi;

    const/16 v13, 0x9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {p0, v10, v13}, Ldefpackage/dep;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 165
    sget-object v10, Ldefpackage/ddm;->J:Ldefpackage/ddg;

    invoke-virtual {p0, v10}, Ldefpackage/dep;->p(Ldefpackage/ddg;)V

    .line 166
    sget-object v10, Ldefpackage/ddm;->K:Ldefpackage/ddg;

    invoke-virtual {p0, v10, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 167
    sget-object v10, Ldefpackage/ddm;->L:Ldefpackage/ddg;

    invoke-virtual {p0, v10, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 168
    sget-object v10, Ldefpackage/ddm;->M:Ldefpackage/ddg;

    invoke-virtual {p0, v10, v5}, Ldefpackage/dep;->r(Ldefpackage/ddg;Ljava/lang/Float;)V

    .line 169
    sget-object v10, Ldefpackage/ddm;->k:Ldefpackage/ddi;

    invoke-virtual {p0, v10, v5}, Ldefpackage/dep;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 170
    sget-object v10, Ldefpackage/ddm;->j:Ldefpackage/ddi;

    invoke-virtual {p0, v10, v5}, Ldefpackage/dep;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 171
    sget-object v10, Ldefpackage/ddm;->N:Ldefpackage/ddg;

    const v13, 0x42855555

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {p0, v10, v13}, Ldefpackage/dep;->r(Ldefpackage/ddg;Ljava/lang/Float;)V

    .line 172
    sget-object v10, Ldefpackage/ddm;->O:Ldefpackage/ddg;

    invoke-virtual {p0, v10, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 173
    sget-object v10, Ldefpackage/ddm;->P:Ldefpackage/ddg;

    invoke-virtual {p0, v10, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 174
    sget-object v10, Ldefpackage/ddm;->Q:Ldefpackage/ddg;

    invoke-virtual {p0, v10, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 175
    sget-object v10, Ldefpackage/ddm;->R:Ldefpackage/ddg;

    invoke-virtual {p0, v10, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 176
    sget-object v10, Ldefpackage/ddm;->S:Ldefpackage/ddg;

    invoke-virtual {p0, v10, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 177
    sget-object v10, Ldefpackage/ddm;->T:Ldefpackage/ddg;

    invoke-virtual {p0, v10}, Ldefpackage/dep;->p(Ldefpackage/ddg;)V

    .line 178
    sget-object v10, Ldefpackage/ddm;->V:Ldefpackage/ddg;

    invoke-virtual {p0, v10, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 179
    sget-object v10, Ldefpackage/ddm;->W:Ldefpackage/ddg;

    invoke-virtual {p0, v10, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 180
    sget-object v10, Ldefpackage/ddm;->o:Ldefpackage/ddi;

    const/4 v13, -0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {p0, v10, v13}, Ldefpackage/dep;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 181
    sget-object v10, Ldefpackage/ddm;->X:Ldefpackage/ddg;

    const-string v14, "pref_hdrnet_key"

    invoke-static {v14}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_0

    move v14, v4

    goto :goto_0

    :cond_0
    move v14, v2

    :goto_0
    invoke-virtual {p0, v10, v14}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 182
    sget-object v10, Ldefpackage/ddm;->p:Ldefpackage/ddi;

    const/16 v14, 0x300

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {p0, v10, v14}, Ldefpackage/dep;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 183
    sget-object v10, Ldefpackage/ddm;->D:Ldefpackage/ddg;

    invoke-virtual {p0, v10, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 184
    sget-object v10, Ldefpackage/ddm;->E:Ldefpackage/ddg;

    invoke-virtual {p0, v10, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 185
    sget-object v10, Ldefpackage/ddm;->Y:Ldefpackage/ddg;

    invoke-virtual {p0, v10}, Ldefpackage/dep;->p(Ldefpackage/ddg;)V

    .line 186
    sget-object v10, Ldefpackage/ddm;->q:Ldefpackage/ddi;

    const/16 v14, 0xc

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {p0, v10, v14}, Ldefpackage/dep;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 187
    sget-object v10, Ldefpackage/ddm;->r:Ldefpackage/ddi;

    const/16 v14, 0xe

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {p0, v10, v14}, Ldefpackage/dep;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 188
    sget-object v10, Ldefpackage/ddm;->F:Ldefpackage/ddg;

    invoke-virtual {p0, v10, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 189
    sget-object v10, Ldefpackage/ddm;->Z:Ldefpackage/ddg;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {p0, v10, v14}, Ldefpackage/dep;->r(Ldefpackage/ddg;Ljava/lang/Float;)V

    .line 190
    sget-object v10, Ldefpackage/ddm;->aa:Ldefpackage/ddg;

    invoke-virtual {p0, v10, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 191
    sget-object v10, Ldefpackage/ddm;->m:Ldefpackage/ddi;

    const/16 v14, 0x42

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {p0, v10, v14}, Ldefpackage/dep;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 192
    sget-object v10, Ldefpackage/ddm;->n:Ldefpackage/ddi;

    const/16 v14, 0xa6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {p0, v10, v14}, Ldefpackage/dep;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 193
    sget-object v10, Ldefpackage/ddm;->U:Ldefpackage/ddg;

    const v14, 0x3f428f5c    # 0.76f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {p0, v10, v14}, Ldefpackage/dep;->r(Ldefpackage/ddg;Ljava/lang/Float;)V

    .line 194
    sget-object v10, Ldefpackage/ddm;->ac:Ldefpackage/ddg;

    const v14, -0x3ff33333    # -2.2f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {p0, v10, v14}, Ldefpackage/dep;->r(Ldefpackage/ddg;Ljava/lang/Float;)V

    .line 195
    sget-object v10, Ldefpackage/ddm;->ad:Ldefpackage/ddg;

    const/high16 v14, -0x40000000    # -2.0f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {p0, v10, v14}, Ldefpackage/dep;->r(Ldefpackage/ddg;Ljava/lang/Float;)V

    .line 196
    sget-object v10, Ldefpackage/ddm;->ae:Ldefpackage/ddg;

    sget v14, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {p0, v10, v14}, Ldefpackage/dep;->r(Ldefpackage/ddg;Ljava/lang/Float;)V

    .line 197
    sget-object v10, Ldefpackage/ddm;->af:Ldefpackage/ddg;

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {p0, v10, v14}, Ldefpackage/dep;->r(Ldefpackage/ddg;Ljava/lang/Float;)V

    .line 198
    sget-object v10, Ldefpackage/ddm;->ag:Ldefpackage/ddg;

    const/high16 v14, -0x3fc00000    # -3.0f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {p0, v10, v14}, Ldefpackage/dep;->r(Ldefpackage/ddg;Ljava/lang/Float;)V

    .line 199
    sget-object v10, Ldefpackage/ddm;->ah:Ldefpackage/ddg;

    invoke-virtual {p0, v10, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 200
    sget-object v10, Ldefpackage/ddm;->aj:Ldefpackage/ddg;

    invoke-virtual {p0, v10, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 201
    sget-object v10, Ldefpackage/ddm;->ab:Ldefpackage/ddg;

    invoke-virtual {p0, v10, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 202
    sget-object v10, Ldefpackage/ddm;->l:Ldefpackage/ddi;

    const/16 v14, 0x7d0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {p0, v10, v14}, Ldefpackage/dep;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 203
    sget-object v10, Ldefpackage/ddm;->am:Ldefpackage/ddg;

    invoke-virtual {p0, v10, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 204
    sget-object v10, Ldefpackage/ddm;->an:Ldefpackage/ddg;

    invoke-virtual {p0, v10, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 205
    sget-object v10, Ldefpackage/ddm;->w:Ldefpackage/ddi;

    const/16 v14, 0x5dc

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {p0, v10, v14}, Ldefpackage/dep;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 206
    sget-object v10, Ldefpackage/ddm;->ak:Ldefpackage/ddg;

    invoke-virtual {p0, v10, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 207
    sget-object v10, Ldefpackage/ddm;->u:Ldefpackage/ddi;

    const v14, 0x249f0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {p0, v10, v14}, Ldefpackage/dep;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 208
    sget-object v10, Ldefpackage/ddm;->s:Ldefpackage/ddi;

    invoke-virtual {p0, v10, v12}, Ldefpackage/dep;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 209
    sget-object v10, Ldefpackage/ddm;->t:Ldefpackage/ddi;

    invoke-virtual {p0, v10, v7}, Ldefpackage/dep;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 210
    sget-object v10, Ldefpackage/ddm;->al:Ldefpackage/ddg;

    invoke-virtual {p0, v10, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 211
    sget-object v10, Ldefpackage/ddm;->v:Ldefpackage/ddi;

    invoke-virtual {p0, v10, v5}, Ldefpackage/dep;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 212
    sget-object v5, Ldefpackage/ddm;->ao:Ldefpackage/ddg;

    invoke-virtual {p0, v5, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 213
    sget-object v5, Ldefpackage/ddm;->ap:Ldefpackage/ddg;

    invoke-virtual {p0, v5, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 214
    sget-object v5, Ldefpackage/ddm;->aq:Ldefpackage/ddg;

    invoke-virtual {p0, v5, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 215
    sget-object v5, Ldefpackage/ddm;->x:Ldefpackage/ddi;

    const/16 v10, 0x96

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {p0, v5, v10}, Ldefpackage/dep;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 216
    sget-object v5, Ldefpackage/ddm;->ar:Ldefpackage/ddg;

    invoke-virtual {p0, v5, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 217
    sget-object v5, Ldefpackage/ddm;->ai:Ldefpackage/ddg;

    invoke-virtual {p0, v5, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 218
    sget-object v5, Ldefpackage/ddm;->as:Ldefpackage/ddg;

    invoke-virtual {p0, v5, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 219
    sget-object v5, Ldefpackage/ddm;->at:Ldefpackage/ddg;

    invoke-virtual {p0, v5, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 220
    sget-object v5, Ldefpackage/ddn;->a:Ldefpackage/ddg;

    invoke-virtual {p0, v5}, Ldefpackage/dep;->p(Ldefpackage/ddg;)V

    .line 221
    sget-object v5, Ldefpackage/ddn;->b:Ldefpackage/ddg;

    invoke-virtual {p0, v5, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 222
    sget-object v5, Ldefpackage/ddn;->c:Ldefpackage/ddg;

    const v10, 0x3dcccccd    # 0.1f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {p0, v5, v10}, Ldefpackage/dep;->r(Ldefpackage/ddg;Ljava/lang/Float;)V

    .line 223
    sget-object v5, Ldefpackage/ddn;->d:Ldefpackage/ddg;

    const/high16 v10, 0x42480000    # 50.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {p0, v5, v10}, Ldefpackage/dep;->r(Ldefpackage/ddg;Ljava/lang/Float;)V

    .line 224
    sget-object v5, Ldefpackage/ddp;->e:Ldefpackage/ddg;

    invoke-virtual {p0, v5, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 225
    sget-object v5, Ldefpackage/ddp;->d:Ldefpackage/ddg;

    invoke-virtual {p0, v5, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 226
    sget-object v5, Ldefpackage/ddp;->f:Ldefpackage/ddg;

    invoke-virtual {p0, v5, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 227
    sget-object v5, Ldefpackage/ddp;->g:Ldefpackage/ddg;

    invoke-virtual {p0, v5, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 228
    sget-object v5, Ldefpackage/ddp;->h:Ldefpackage/ddg;

    invoke-virtual {p0, v5, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 229
    sget-object v5, Ldefpackage/ddp;->i:Ldefpackage/ddg;

    invoke-virtual {p0, v5, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 230
    sget-object v5, Ldefpackage/ddp;->m:Ldefpackage/ddg;

    invoke-virtual {p0, v5, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 231
    sget-object v5, Ldefpackage/ddp;->j:Ldefpackage/ddg;

    invoke-virtual {p0, v5, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 232
    sget-object v5, Ldefpackage/ddp;->k:Ldefpackage/ddg;

    invoke-virtual {p0, v5, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 233
    sget-object v5, Ldefpackage/ddp;->l:Ldefpackage/ddg;

    invoke-virtual {p0, v5, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 234
    sget-object v5, Ldefpackage/ddp;->a:Ldefpackage/ddi;

    invoke-virtual {p0, v5, v3}, Ldefpackage/dep;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 235
    sget-object v5, Ldefpackage/ddp;->n:Ldefpackage/ddg;

    invoke-virtual {p0, v5, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 236
    sget-object v5, Ldefpackage/ddp;->o:Ldefpackage/ddg;

    invoke-virtual {p0, v5, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 237
    sget-object v5, Ldefpackage/ddp;->b:Ldefpackage/ddi;

    invoke-virtual {p0, v5, v8}, Ldefpackage/dep;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 238
    sget-object v5, Ldefpackage/ddp;->p:Ldefpackage/ddg;

    invoke-virtual {p0, v5, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 239
    sget-object v5, Ldefpackage/ddp;->r:Ldefpackage/ddg;

    invoke-virtual {p0, v5, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 240
    sget-object v5, Ldefpackage/ddp;->q:Ldefpackage/ddg;

    invoke-virtual {p0, v5, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 241
    sget-object v5, Ldefpackage/ddp;->v:Ldefpackage/ddg;

    invoke-virtual {p0, v5, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 242
    sget-object v5, Ldefpackage/ddp;->w:Ldefpackage/ddg;

    invoke-virtual {p0, v5, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 243
    sget-object v5, Ldefpackage/ddp;->x:Ldefpackage/ddg;

    invoke-virtual {p0, v5, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 244
    sget-object v5, Ldefpackage/ddp;->s:Ldefpackage/ddg;

    invoke-virtual {p0, v5, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 245
    sget-object v5, Ldefpackage/ddp;->y:Ldefpackage/ddg;

    invoke-virtual {p0, v5, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 246
    sget-object v5, Ldefpackage/ddp;->c:Ldefpackage/ddi;

    invoke-virtual {p0, v5, v12}, Ldefpackage/dep;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 247
    sget-object v5, Ldefpackage/ddp;->z:Ldefpackage/ddg;

    invoke-virtual {p0, v5, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 248
    sget-object v5, Ldefpackage/ddp;->t:Ldefpackage/ddg;

    invoke-virtual {p0, v5, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 249
    sget-object v5, Ldefpackage/ddp;->u:Ldefpackage/ddg;

    const/high16 v10, 0x3fc00000    # 1.5f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {p0, v5, v10}, Ldefpackage/dep;->r(Ldefpackage/ddg;Ljava/lang/Float;)V

    .line 250
    sget-object v5, Ldefpackage/ddq;->a:Ldefpackage/ddg;

    invoke-virtual {p0, v5, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 251
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 252
    .local v5, "r7":Ljava/lang/Float;
    sget-object v10, Ldefpackage/ddq;->b:Ldefpackage/ddg;

    invoke-virtual {p0, v10, v5}, Ldefpackage/dep;->r(Ldefpackage/ddg;Ljava/lang/Float;)V

    .line 253
    sget-object v10, Ldefpackage/ddq;->c:Ldefpackage/ddg;

    invoke-virtual {p0, v10, v5}, Ldefpackage/dep;->r(Ldefpackage/ddg;Ljava/lang/Float;)V

    .line 254
    sget-object v10, Ldefpackage/ddq;->d:Ldefpackage/ddg;

    invoke-virtual {p0, v10, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 255
    sget-object v10, Ldefpackage/ddq;->e:Ldefpackage/ddg;

    invoke-virtual {p0, v10, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 256
    sget-object v10, Ldefpackage/ddq;->f:Ldefpackage/ddg;

    invoke-virtual {p0, v10, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 257
    sget-object v10, Ldefpackage/ddq;->g:Ldefpackage/ddg;

    invoke-virtual {p0, v10, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 258
    sget-object v10, Ldefpackage/dep;->a:Ldefpackage/dei;

    invoke-static {p0, v10}, Ldefpackage/ddr;->a(Ldefpackage/ddk;Ldefpackage/dei;)V

    .line 259
    sget-object v10, Ldefpackage/dds;->b:Ldefpackage/ddg;

    invoke-virtual {p0, v10, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 260
    sget-object v10, Ldefpackage/dds;->c:Ldefpackage/ddg;

    invoke-virtual {p0, v10, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 261
    sget-object v10, Ldefpackage/dds;->d:Ldefpackage/ddg;

    invoke-virtual {p0, v10, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 262
    sget-object v10, Ldefpackage/dds;->a:Ldefpackage/ddg;

    invoke-virtual {p0, v10, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 263
    sget-object v10, Ldefpackage/dds;->m:Ldefpackage/ddg;

    invoke-virtual {p0, v10, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 264
    sget-object v10, Ldefpackage/dds;->e:Ldefpackage/ddg;

    invoke-virtual {p0, v10, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 265
    sget-object v10, Ldefpackage/dds;->f:Ldefpackage/ddg;

    invoke-virtual {p0, v10, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 266
    sget-object v10, Ldefpackage/dds;->g:Ldefpackage/ddg;

    invoke-virtual {p0, v10, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 267
    sget-object v10, Ldefpackage/dds;->h:Ldefpackage/ddg;

    invoke-virtual {p0, v10, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 268
    sget-object v10, Ldefpackage/dds;->i:Ldefpackage/ddg;

    invoke-virtual {p0, v10, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 269
    sget-object v10, Ldefpackage/dds;->j:Ldefpackage/ddg;

    invoke-virtual {p0, v10, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 270
    sget-object v10, Ldefpackage/dds;->k:Ldefpackage/ddg;

    invoke-virtual {p0, v10, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 271
    sget-object v10, Ldefpackage/dds;->l:Ldefpackage/ddg;

    invoke-virtual {p0, v10, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 272
    sget-object v10, Ldefpackage/dds;->p:Ldefpackage/ddg;

    invoke-virtual {p0, v10}, Ldefpackage/dep;->p(Ldefpackage/ddg;)V

    .line 273
    sget-object v10, Ldefpackage/dds;->q:Ldefpackage/ddg;

    invoke-virtual {p0, v10, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 274
    sget-object v10, Ldefpackage/dds;->u:Ldefpackage/ddg;

    invoke-virtual {p0, v10, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 275
    sget-object v10, Ldefpackage/dds;->v:Ldefpackage/ddg;

    invoke-virtual {p0, v10, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 276
    sget-object v10, Ldefpackage/dds;->w:Ldefpackage/ddg;

    invoke-virtual {p0, v10, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 277
    sget-object v10, Ldefpackage/dds;->x:Ldefpackage/ddg;

    invoke-virtual {p0, v10, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 278
    sget-object v10, Ldefpackage/dds;->y:Ldefpackage/ddg;

    invoke-virtual {p0, v10, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 279
    sget-object v10, Ldefpackage/dds;->z:Ldefpackage/ddg;

    invoke-virtual {p0, v10, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 280
    sget-object v10, Ldefpackage/dds;->n:Ldefpackage/ddg;

    invoke-virtual {p0, v10, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 281
    sget-object v10, Ldefpackage/dds;->o:Ldefpackage/ddg;

    invoke-virtual {p0, v10, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 282
    sget-object v10, Ldefpackage/dds;->A:Ldefpackage/ddg;

    invoke-virtual {p0, v10, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 283
    sget-object v10, Ldefpackage/dds;->B:Ldefpackage/ddg;

    invoke-virtual {p0, v10, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 284
    sget-object v10, Ldefpackage/dds;->J:Ldefpackage/ddg;

    invoke-virtual {p0, v10, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 285
    sget-object v10, Ldefpackage/dds;->K:Ldefpackage/ddg;

    invoke-virtual {p0, v10, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 286
    sget-object v10, Ldefpackage/dds;->L:Ldefpackage/ddg;

    invoke-virtual {p0, v10, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 287
    sget-object v10, Ldefpackage/dds;->M:Ldefpackage/ddg;

    invoke-virtual {p0, v10, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 288
    sget-object v10, Ldefpackage/dds;->N:Ldefpackage/ddg;

    invoke-virtual {p0, v10, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 289
    sget-object v10, Ldefpackage/dds;->O:Ldefpackage/ddg;

    invoke-virtual {p0, v10, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 290
    sget-object v10, Ldefpackage/dds;->P:Ldefpackage/ddg;

    invoke-virtual {p0, v10, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 291
    sget-object v10, Ldefpackage/dds;->Q:Ldefpackage/ddg;

    invoke-virtual {p0, v10, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 292
    sget-object v10, Ldefpackage/dds;->r:Ldefpackage/ddg;

    invoke-virtual {p0, v10, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 293
    sget-object v10, Ldefpackage/dds;->s:Ldefpackage/ddg;

    invoke-virtual {p0, v10, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 294
    sget-object v10, Ldefpackage/dds;->t:Ldefpackage/ddg;

    invoke-virtual {p0, v10, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 295
    sget-object v10, Ldefpackage/dds;->R:Ldefpackage/ddg;

    invoke-virtual {p0, v10}, Ldefpackage/dep;->p(Ldefpackage/ddg;)V

    .line 296
    sget-object v10, Ldefpackage/dds;->S:Ldefpackage/ddg;

    invoke-virtual {p0, v10, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 297
    sget-object v10, Ldefpackage/dds;->C:Ldefpackage/ddg;

    invoke-virtual {p0, v10, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 298
    sget-object v10, Ldefpackage/dds;->D:Ldefpackage/ddg;

    invoke-virtual {p0, v10, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 299
    sget-object v10, Ldefpackage/dds;->T:Ldefpackage/ddg;

    invoke-virtual {p0, v10, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 300
    sget-object v10, Ldefpackage/dds;->H:Ldefpackage/ddg;

    invoke-virtual {p0, v10, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 301
    sget-object v10, Ldefpackage/dds;->G:Ldefpackage/ddg;

    invoke-virtual {p0, v10, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 302
    sget-object v10, Ldefpackage/dds;->E:Ldefpackage/ddg;

    invoke-virtual {p0, v10, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 303
    sget-object v10, Ldefpackage/dds;->I:Ldefpackage/ddg;

    invoke-virtual {p0, v10, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 304
    sget-object v10, Ldefpackage/dds;->F:Ldefpackage/ddg;

    invoke-virtual {p0, v10, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 305
    sget-object v10, Ldefpackage/dds;->U:Ldefpackage/ddg;

    invoke-virtual {p0, v10, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 306
    sget-object v10, Ldefpackage/dds;->V:Ldefpackage/ddg;

    invoke-virtual {p0, v10, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 307
    sget-object v10, Ldefpackage/ddu;->i:Ldefpackage/ddg;

    invoke-virtual {p0, v10, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 308
    sget-object v10, Ldefpackage/ddu;->a:Ldefpackage/ddi;

    const/16 v12, 0x7d

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {p0, v10, v12}, Ldefpackage/dep;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 309
    sget-object v10, Ldefpackage/ddu;->j:Ldefpackage/ddg;

    invoke-virtual {p0, v10, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 310
    sget-object v10, Ldefpackage/ddu;->c:Ldefpackage/ddi;

    invoke-virtual {p0, v10, v11}, Ldefpackage/dep;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 311
    sget-object v11, Ldefpackage/ddu;->d:Ldefpackage/ddi;

    const/16 v12, 0x14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {p0, v11, v12}, Ldefpackage/dep;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 312
    sget-object v11, Ldefpackage/ddu;->b:Ldefpackage/ddi;

    invoke-virtual {p0, v10}, Ldefpackage/dep;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v10

    invoke-virtual {v10}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v12, 0x4

    mul-int/2addr v10, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {p0, v11, v10}, Ldefpackage/dep;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 313
    sget-object v10, Ldefpackage/ddu;->k:Ldefpackage/ddg;

    invoke-virtual {p0, v10, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 314
    sget-object v10, Ldefpackage/ddu;->l:Ldefpackage/ddg;

    invoke-virtual {p0, v10, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 315
    sget-object v10, Ldefpackage/ddu;->p:Ldefpackage/ddg;

    invoke-virtual {p0, v10, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 316
    sget-object v10, Ldefpackage/ddu;->q:Ldefpackage/ddg;

    invoke-virtual {p0, v10, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 317
    sget-object v10, Ldefpackage/ddu;->r:Ldefpackage/ddg;

    invoke-virtual {p0, v10, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 318
    sget-object v10, Ldefpackage/ddu;->e:Ldefpackage/ddi;

    invoke-virtual {p0, v10, v3}, Ldefpackage/dep;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 319
    sget-object v3, Ldefpackage/ddu;->m:Ldefpackage/ddg;

    invoke-virtual {p0, v3}, Ldefpackage/dep;->p(Ldefpackage/ddg;)V

    .line 320
    sget-object v3, Ldefpackage/ddu;->f:Ldefpackage/ddi;

    invoke-virtual {p0, v3, v7}, Ldefpackage/dep;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 321
    sget-object v3, Ldefpackage/ddu;->n:Ldefpackage/ddg;

    invoke-virtual {p0, v3, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 322
    sget-object v3, Ldefpackage/ddu;->o:Ldefpackage/ddg;

    invoke-virtual {p0, v3, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 323
    sget-object v3, Ldefpackage/ddu;->g:Ldefpackage/ddi;

    invoke-virtual {p0, v3, v8}, Ldefpackage/dep;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 324
    sget-object v3, Ldefpackage/ddu;->h:Ldefpackage/ddi;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0, v3, v7}, Ldefpackage/dep;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 325
    sget-object v3, Ldefpackage/ddu;->s:Ldefpackage/ddg;

    invoke-virtual {p0, v3, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 326
    sget-object v3, Ldefpackage/ddu;->t:Ldefpackage/ddg;

    invoke-virtual {p0, v3, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 327
    sget-object v3, Ldefpackage/ddu;->u:Ldefpackage/ddg;

    invoke-virtual {p0, v3, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 328
    sget-object v3, Ldefpackage/ddu;->v:Ldefpackage/ddg;

    invoke-virtual {p0, v3, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 329
    sget-object v3, Ldefpackage/ddv;->c:Ldefpackage/ddg;

    invoke-virtual {p0, v3, v2}, Ldefpackage/dep;->q(Ldefpackage/ddg;Z)V

    .line 330
    sget-object v3, Ldefpackage/ddv;->a:Ldefpackage/ddg;

    invoke-virtual {p0, v3, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 331
    sget-object v3, Ldefpackage/ddv;->b:Ldefpackage/ddg;

    invoke-virtual {p0, v3, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 332
    sget-object v3, Ldefpackage/ddv;->d:Ldefpackage/ddg;

    invoke-virtual {p0, v3, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 333
    sget-object v3, Ldefpackage/ddv;->e:Ldefpackage/ddg;

    invoke-virtual {p0, v3, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 334
    sget-object v3, Ldefpackage/ddw;->a:Ldefpackage/ddi;

    invoke-virtual {p0, v3, v13}, Ldefpackage/dep;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 335
    sget-object v3, Ldefpackage/ddw;->b:Ldefpackage/ddg;

    invoke-virtual {p0, v3, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 336
    sget-object v3, Ldefpackage/ddw;->c:Ldefpackage/ddg;

    invoke-virtual {p0, v3, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 337
    sget-object v2, Ldefpackage/ddx;->f:Ldefpackage/ddg;

    invoke-virtual {p0, v2, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 339
    const-string v2, "pref_pzoom_key"

    invoke-static {v2}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 340
    invoke-virtual {p0}, Ldefpackage/dep;->L117()V

    .line 342
    :cond_1
    invoke-virtual {p0}, Ldefpackage/dep;->L19()V

    .line 343
    return-void
.end method

.method L19()V
    .locals 12

    .line 345
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 346
    .local v0, "r7":F
    sget-object v1, Ldefpackage/ddx;->g:Ldefpackage/ddg;

    .line 347
    .local v1, "r5":Ldefpackage/ddg;
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ldefpackage/dep;->r(Ldefpackage/ddg;Ljava/lang/Float;)V

    .line 348
    sget-object v2, Ldefpackage/ddx;->h:Ldefpackage/ddg;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ldefpackage/dep;->r(Ldefpackage/ddg;Ljava/lang/Float;)V

    .line 349
    sget-object v2, Ldefpackage/ddx;->i:Ldefpackage/ddg;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ldefpackage/dep;->r(Ldefpackage/ddg;Ljava/lang/Float;)V

    .line 350
    sget-object v2, Ldefpackage/ddx;->a:Ldefpackage/ddi;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ldefpackage/dep;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 351
    sget-object v2, Ldefpackage/ddx;->j:Ldefpackage/ddg;

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 352
    sget-object v2, Ldefpackage/ddx;->k:Ldefpackage/ddg;

    const/4 v4, 0x0

    .line 374
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 352
    invoke-virtual {p0, v2, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 353
    sget-object v2, Ldefpackage/ddx;->l:Ldefpackage/ddg;

    invoke-virtual {p0, v2, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 354
    sget-object v2, Ldefpackage/ddx;->m:Ldefpackage/ddg;

    invoke-virtual {p0, v2, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 355
    sget-object v2, Ldefpackage/ddx;->o:Ldefpackage/ddg;

    invoke-virtual {p0, v2, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 356
    sget-object v2, Ldefpackage/ddx;->p:Ldefpackage/ddg;

    invoke-virtual {p0, v2, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 357
    sget-object v2, Ldefpackage/ddx;->n:Ldefpackage/ddg;

    invoke-virtual {p0, v2, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 358
    sget-object v2, Ldefpackage/ddx;->q:Ldefpackage/ddg;

    invoke-virtual {p0, v2, v3}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 359
    sget-object v2, Ldefpackage/ddx;->r:Ldefpackage/ddg;

    invoke-virtual {p0, v2, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 360
    sget-object v2, Ldefpackage/ddx;->s:Ldefpackage/ddg;

    invoke-virtual {p0, v2, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 361
    sget-object v2, Ldefpackage/ddx;->t:Ldefpackage/ddg;

    invoke-virtual {p0, v2, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 362
    sget-object v2, Ldefpackage/ddx;->u:Ldefpackage/ddg;

    invoke-virtual {p0, v2, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 363
    sget-object v2, Ldefpackage/ddx;->v:Ldefpackage/ddg;

    invoke-virtual {p0, v2, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 364
    sget-object v2, Ldefpackage/ddx;->w:Ldefpackage/ddg;

    invoke-virtual {p0, v2, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 365
    sget-object v2, Ldefpackage/ddx;->x:Ldefpackage/ddg;

    invoke-virtual {p0, v2, v3}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 366
    sget-object v2, Ldefpackage/ddx;->z:Ldefpackage/ddg;

    invoke-virtual {p0, v2, v3}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 367
    sget-object v2, Ldefpackage/ddx;->y:Ldefpackage/ddg;

    invoke-virtual {p0, v2, v3}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 368
    sget-object v2, Ldefpackage/ddx;->A:Ldefpackage/ddg;

    invoke-virtual {p0, v2, v3}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 369
    sget-object v2, Ldefpackage/ddx;->B:Ldefpackage/ddg;

    invoke-virtual {p0, v2, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 370
    sget-object v2, Ldefpackage/ddx;->C:Ldefpackage/ddg;

    invoke-virtual {p0, v2, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 371
    sget-object v2, Ldefpackage/ddx;->D:Ldefpackage/ddg;

    invoke-virtual {p0, v2, v3}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 372
    sget-object v2, Ldefpackage/ddx;->E:Ldefpackage/ddg;

    invoke-virtual {p0, v2, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 373
    sget-object v2, Ldefpackage/ddx;->F:Ldefpackage/ddg;

    invoke-virtual {p0, v2, v3}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 374
    sget-object v2, Ldefpackage/ddx;->b:Ldefpackage/ddi;

    invoke-virtual {p0, v2, v5}, Ldefpackage/dep;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 375
    sget-object v2, Ldefpackage/ddx;->c:Ldefpackage/ddi;

    const/16 v6, 0x918

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0, v2, v6}, Ldefpackage/dep;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 376
    sget-object v2, Ldefpackage/ddx;->d:Ldefpackage/ddi;

    const/16 v6, 0x6d2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0, v2, v6}, Ldefpackage/dep;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 377
    sget-object v2, Ldefpackage/ddx;->e:Ldefpackage/ddi;

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0, v2, v6}, Ldefpackage/dep;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 378
    sget-object v2, Ldefpackage/ddx;->G:Ldefpackage/ddg;

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {p0, v2, v7}, Ldefpackage/dep;->r(Ldefpackage/ddg;Ljava/lang/Float;)V

    .line 379
    sget-object v2, Ldefpackage/ddx;->I:Ldefpackage/ddg;

    invoke-virtual {p0, v2, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 380
    sget-object v2, Ldefpackage/ddx;->sh:Ldefpackage/ddg;

    invoke-virtual {p0, v2, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 381
    sget-object v2, Ldefpackage/ddx;->H:Ldefpackage/ddg;

    invoke-virtual {p0, v2, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 382
    sget-object v2, Ldefpackage/ddy;->a:Ldefpackage/ddi;

    invoke-virtual {p0, v2, v6}, Ldefpackage/dep;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 383
    sget-object v2, Ldefpackage/ddy;->b:Ldefpackage/ddg;

    invoke-virtual {p0, v2, v3}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 384
    sget-object v2, Ldefpackage/ddy;->c:Ldefpackage/ddg;

    invoke-virtual {p0, v2, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 385
    sget-object v2, Ldefpackage/ddy;->d:Ldefpackage/ddg;

    invoke-virtual {p0, v2, v3}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 386
    sget-object v2, Ldefpackage/ddy;->e:Ldefpackage/ddg;

    invoke-virtual {p0, v2, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 387
    sget-object v2, Ldefpackage/ddy;->f:Ldefpackage/ddg;

    invoke-virtual {p0, v2, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 388
    sget-object v2, Ldefpackage/ddy;->g:Ldefpackage/ddg;

    invoke-virtual {p0, v2, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 389
    sget-object v2, Ldefpackage/ddy;->h:Ldefpackage/ddg;

    invoke-virtual {p0, v2, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 390
    sget-object v2, Ldefpackage/ddy;->i:Ldefpackage/ddg;

    invoke-virtual {p0, v2, v3}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 391
    sget-object v2, Ldefpackage/dea;->a:Ldefpackage/ddg;

    invoke-virtual {p0, v2}, Ldefpackage/dep;->p(Ldefpackage/ddg;)V

    .line 392
    sget-object v2, Ldefpackage/ddz;->a:Ldefpackage/ddg;

    const/high16 v7, 0x43fa0000    # 500.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {p0, v2, v7}, Ldefpackage/dep;->r(Ldefpackage/ddg;Ljava/lang/Float;)V

    .line 393
    sget-object v2, Ldefpackage/ddz;->b:Ldefpackage/ddg;

    const/high16 v7, 0x437a0000    # 250.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {p0, v2, v7}, Ldefpackage/dep;->r(Ldefpackage/ddg;Ljava/lang/Float;)V

    .line 394
    sget-object v2, Ldefpackage/ddz;->c:Ldefpackage/ddg;

    .line 395
    .local v2, "r5ddg":Ldefpackage/ddg;
    const/high16 v7, 0x42a00000    # 80.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 396
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {p0, v2, v7}, Ldefpackage/dep;->r(Ldefpackage/ddg;Ljava/lang/Float;)V

    .line 397
    sget-object v7, Ldefpackage/ddz;->d:Ldefpackage/ddg;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, Ldefpackage/dep;->r(Ldefpackage/ddg;Ljava/lang/Float;)V

    .line 398
    sget-object v7, Ldefpackage/ddz;->e:Ldefpackage/ddg;

    const v8, -0x41666666    # -0.3f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, Ldefpackage/dep;->r(Ldefpackage/ddg;Ljava/lang/Float;)V

    .line 399
    sget-object v7, Ldefpackage/ddz;->f:Ldefpackage/ddg;

    const/high16 v8, -0x40800000    # -1.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, Ldefpackage/dep;->r(Ldefpackage/ddg;Ljava/lang/Float;)V

    .line 400
    sget-object v7, Ldefpackage/ddz;->g:Ldefpackage/ddg;

    const/high16 v8, -0x3fc00000    # -3.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, Ldefpackage/dep;->r(Ldefpackage/ddg;Ljava/lang/Float;)V

    .line 401
    sget-object v7, Ldefpackage/ddz;->h:Ldefpackage/ddg;

    const/high16 v8, -0x3fa00000    # -3.5f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, Ldefpackage/dep;->r(Ldefpackage/ddg;Ljava/lang/Float;)V

    .line 402
    sget-object v7, Ldefpackage/ddz;->i:Ldefpackage/ddg;

    .line 403
    .local v7, "r5ddg2":Ldefpackage/ddg;
    const/high16 v8, 0x42e60000    # 115.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 404
    .local v8, "r7f":Ljava/lang/Float;
    invoke-virtual {p0, v7, v8}, Ldefpackage/dep;->r(Ldefpackage/ddg;Ljava/lang/Float;)V

    .line 405
    sget-object v9, Ldefpackage/ddz;->j:Ldefpackage/ddg;

    invoke-virtual {p0, v9, v8}, Ldefpackage/dep;->r(Ldefpackage/ddg;Ljava/lang/Float;)V

    .line 406
    sget-object v9, Ldefpackage/def;->b:Ldefpackage/ddi;

    const/4 v10, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {p0, v9, v10}, Ldefpackage/dep;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 407
    sget-object v9, Ldefpackage/def;->c:Ldefpackage/ddi;

    invoke-virtual {p0, v9, v10}, Ldefpackage/dep;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 408
    sget-object v9, Ldefpackage/def;->a:Ldefpackage/ddi;

    invoke-virtual {p0, v9, v10}, Ldefpackage/dep;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 409
    sget-object v9, Ldefpackage/def;->f:Ldefpackage/ddi;

    invoke-virtual {p0, v9, v6}, Ldefpackage/dep;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 410
    sget-object v9, Ldefpackage/def;->h:Ldefpackage/ddi;

    invoke-virtual {p0, v9, v6}, Ldefpackage/dep;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 411
    sget-object v9, Ldefpackage/def;->i:Ldefpackage/ddi;

    invoke-virtual {p0, v9, v6}, Ldefpackage/dep;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 412
    sget-object v9, Ldefpackage/def;->j:Ldefpackage/ddi;

    invoke-virtual {p0, v9, v10}, Ldefpackage/dep;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 413
    sget-object v9, Ldefpackage/def;->d:Ldefpackage/ddi;

    invoke-virtual {p0, v9, v6}, Ldefpackage/dep;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 414
    sget-object v9, Ldefpackage/def;->g:Ldefpackage/ddi;

    invoke-virtual {p0, v9, v10}, Ldefpackage/dep;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 415
    sget-object v9, Ldefpackage/def;->k:Ldefpackage/ddi;

    invoke-virtual {p0, v9, v10}, Ldefpackage/dep;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 416
    sget-object v9, Ldefpackage/def;->l:Ldefpackage/ddi;

    invoke-virtual {p0, v9, v10}, Ldefpackage/dep;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 417
    sget-object v9, Ldefpackage/def;->m:Ldefpackage/ddi;

    invoke-virtual {p0, v9, v6}, Ldefpackage/dep;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 418
    sget-object v9, Ldefpackage/def;->e:Ldefpackage/ddi;

    invoke-virtual {p0, v9, v6}, Ldefpackage/dep;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 419
    sget-object v9, Ldefpackage/deg;->a:Ldefpackage/ddg;

    invoke-virtual {p0, v9, v3}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 420
    sget-object v9, Ldefpackage/deg;->b:Ldefpackage/ddg;

    invoke-virtual {p0, v9, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 421
    sget-object v9, Ldefpackage/deg;->c:Ldefpackage/ddg;

    invoke-virtual {p0, v9, v3}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 422
    sget-object v9, Ldefpackage/deg;->d:Ldefpackage/ddg;

    invoke-virtual {p0, v9, v3}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 423
    sget-object v9, Ldefpackage/deg;->e:Ldefpackage/ddg;

    invoke-virtual {p0, v9, v3}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 424
    sget-object v9, Ldefpackage/deg;->f:Ldefpackage/ddg;

    invoke-virtual {p0, v9, v3}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 425
    sget-object v9, Ldefpackage/deg;->g:Ldefpackage/ddg;

    invoke-virtual {p0, v9, v3}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 426
    const/4 v3, 0x0

    .line 427
    .local v3, "r5Int":I
    sget-object v9, Ldefpackage/dec;->b:Ldefpackage/ddg;

    iget-object v11, p0, Ldefpackage/dep;->mLzh:Ldefpackage/lzh;

    iget-boolean v11, v11, Ldefpackage/lzh;->e:Z

    invoke-virtual {p0, v9, v11}, Ldefpackage/dep;->q(Ldefpackage/ddg;Z)V

    .line 428
    sget-object v9, Ldefpackage/dec;->a:Ldefpackage/ddi;

    const/4 v11, 0x5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {p0, v9, v11}, Ldefpackage/dep;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 429
    const/4 v3, 0x0

    .line 430
    sget-object v9, Ldefpackage/deh;->a:Ldefpackage/ddg;

    invoke-virtual {p0, v9, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 431
    sget-object v9, Ldefpackage/ddt;->e:Ldefpackage/ddg;

    invoke-virtual {p0, v9, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 432
    sget-object v9, Ldefpackage/ddt;->f:Ldefpackage/ddg;

    invoke-virtual {p0, v9, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 433
    sget-object v9, Ldefpackage/ddt;->g:Ldefpackage/ddg;

    invoke-virtual {p0, v9, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 434
    sget-object v9, Ldefpackage/ddt;->h:Ldefpackage/ddg;

    invoke-virtual {p0, v9, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 435
    sget-object v4, Ldefpackage/ddt;->b:Ldefpackage/ddi;

    const/4 v9, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p0, v4, v9}, Ldefpackage/dep;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 436
    sget-object v4, Ldefpackage/ddt;->c:Ldefpackage/ddi;

    const/16 v9, 0x10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p0, v4, v9}, Ldefpackage/dep;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 437
    sget-object v4, Ldefpackage/ddt;->d:Ldefpackage/ddi;

    invoke-virtual {p0, v4, v6}, Ldefpackage/dep;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 438
    sget-object v4, Ldefpackage/ddt;->a:Ldefpackage/ddi;

    invoke-virtual {p0, v4, v10}, Ldefpackage/dep;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 439
    sget-object v4, Ldefpackage/dee;->a:Ldefpackage/ddi;

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0, v4, v6}, Ldefpackage/dep;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 440
    sget-object v4, Ldefpackage/dee;->b:Ldefpackage/ddi;

    invoke-virtual {p0, v4, v10}, Ldefpackage/dep;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 441
    sget-object v4, Ldefpackage/dee;->c:Ldefpackage/ddi;

    invoke-virtual {p0, v4, v5}, Ldefpackage/dep;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 442
    sget-object v4, Ldefpackage/dee;->d:Ldefpackage/ddi;

    const v5, 0x7fffffff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Ldefpackage/dep;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 443
    sget-object v4, Ldefpackage/ddo;->a:Ldefpackage/ddi;

    const/16 v5, 0xe1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Ldefpackage/dep;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 444
    sget-object v4, Ldefpackage/ddo;->b:Ldefpackage/ddi;

    invoke-virtual {p0, v4, v11}, Ldefpackage/dep;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 445
    sget-object v4, Ldefpackage/ddo;->d:Ldefpackage/ddg;

    const v5, 0x3f8ccccd    # 1.1f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Ldefpackage/dep;->r(Ldefpackage/ddg;Ljava/lang/Float;)V

    .line 446
    sget-object v4, Ldefpackage/ddo;->e:Ldefpackage/ddg;

    sget v5, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Ldefpackage/dep;->r(Ldefpackage/ddg;Ljava/lang/Float;)V

    .line 447
    sget-object v4, Ldefpackage/ddo;->f:Ldefpackage/ddg;

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Ldefpackage/dep;->r(Ldefpackage/ddg;Ljava/lang/Float;)V

    .line 448
    iget-object v4, p0, Ldefpackage/dep;->mLzi:Ldefpackage/lzi;

    invoke-virtual {v4}, Ldefpackage/lzi;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 449
    invoke-virtual {p0}, Ldefpackage/dep;->L85()V

    .line 451
    :cond_0
    sget-object v4, Ldefpackage/dep;->a:Ldefpackage/dei;

    invoke-static {p0, p0, v4}, Ldefpackage/ew;->i(Ldefpackage/ddj;Ldefpackage/ddf;Ldefpackage/dei;)V

    .line 452
    invoke-virtual {p0}, Ldefpackage/dep;->L22()V

    .line 453
    return-void
.end method

.method L22()V
    .locals 2

    .line 455
    sget-object v0, Ldefpackage/ddl;->at:Ldefpackage/ddg;

    invoke-virtual {p0, v0}, Ldefpackage/dep;->k(Ldefpackage/ddg;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 456
    invoke-virtual {p0}, Ldefpackage/dep;->L71()V

    .line 458
    :cond_0
    invoke-virtual {p0}, Ldefpackage/dep;->L25()V

    .line 459
    return-void
.end method

.method L25()V
    .locals 3

    .line 461
    const/4 v0, -0x1

    .line 462
    .local v0, "r6":I
    sget-object v1, Ldefpackage/ddl;->o:Ldefpackage/ddi;

    .line 463
    .local v1, "r3":Ldefpackage/ddi;
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ldefpackage/dep;->o(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 464
    iget-object v2, p0, Ldefpackage/dep;->mLzi:Ldefpackage/lzi;

    invoke-virtual {v2}, Ldefpackage/lzi;->isRedmiNote8()Z

    move-result v2

    if-nez v2, :cond_0

    .line 465
    invoke-virtual {p0}, Ldefpackage/dep;->L32()V

    .line 467
    :cond_0
    invoke-static {p0, p0}, Lcom/isDefaults;->overrideDefaults(Ldefpackage/ddj;Ldefpackage/ddf;)V

    .line 468
    invoke-virtual {p0}, Ldefpackage/dep;->L28()V

    .line 469
    return-void
.end method

.method L28()V
    .locals 4

    .line 471
    const-string v0, "pref_awbrec_key"

    const-string v1, "0"

    invoke-virtual {p0, v0, v1}, Ldefpackage/dep;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    sget-object v0, Ldefpackage/dda;->c:Ldefpackage/ddg;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 473
    sget-object v0, Ldefpackage/dda;->d:Ldefpackage/ddg;

    invoke-virtual {p0, v0, v1}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 474
    sget-object v0, Ldefpackage/ddl;->aR:Ldefpackage/ddg;

    invoke-virtual {p0, v0, v1}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 475
    sget-object v0, Ldefpackage/deh;->a:Ldefpackage/ddg;

    invoke-virtual {p0, v0, v1}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 476
    sget-object v0, Ldefpackage/ddm;->D:Ldefpackage/ddg;

    invoke-virtual {p0, v0, v1}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 477
    sget-object v0, Ldefpackage/ddl;->Y:Ldefpackage/ddg;

    invoke-virtual {p0, v0, v1}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 478
    sget-object v0, Ldefpackage/ddl;->bk:Ldefpackage/ddg;

    invoke-virtual {p0, v0, v1}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 479
    sget-object v0, Ldefpackage/ddl;->bl:Ldefpackage/ddg;

    invoke-virtual {p0, v0, v1}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 480
    sget-object v0, Ldefpackage/dcu;->p:Ldefpackage/ddg;

    invoke-virtual {p0, v0, v1}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 481
    sget-object v0, Ldefpackage/ddr;->f:Ldefpackage/ddg;

    invoke-virtual {p0, v0, v1}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 482
    sget-object v0, Ldefpackage/ddl;->T:Ldefpackage/ddg;

    invoke-virtual {p0, v0, v1}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 483
    sget-object v0, Ldefpackage/ddl;->U:Ldefpackage/ddg;

    invoke-virtual {p0, v0, v1}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 484
    sget-object v0, Ldefpackage/dcu;->E:Ldefpackage/ddg;

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
    invoke-virtual {p0, v0, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 485
    sget-object v0, Ldefpackage/ddx;->y:Ldefpackage/ddg;

    invoke-virtual {p0, v0, v1}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 486
    sget-object v0, Ldefpackage/ddx;->v:Ldefpackage/ddg;

    invoke-virtual {p0, v0, v1}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 487
    sget-object v0, Ldefpackage/ddx;->C:Ldefpackage/ddg;

    invoke-virtual {p0, v0, v1}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 488
    sget-object v0, Ldefpackage/ddx;->D:Ldefpackage/ddg;

    invoke-virtual {p0, v0, v1}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 489
    sget-object v0, Ldefpackage/ddx;->E:Ldefpackage/ddg;

    invoke-virtual {p0, v0, v1}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 490
    sget-object v0, Ldefpackage/dcu;->t:Ldefpackage/ddg;

    invoke-virtual {p0, v0, v3}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 491
    sget-object v0, Ldefpackage/dcu;->v:Ldefpackage/ddg;

    invoke-virtual {p0, v0, v3}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 492
    sget-object v0, Ldefpackage/deg;->d:Ldefpackage/ddg;

    invoke-virtual {p0, v0, v3}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 493
    sget-object v0, Ldefpackage/deg;->c:Ldefpackage/ddg;

    invoke-virtual {p0, v0, v3}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 494
    sget-object v0, Ldefpackage/ddx;->z:Ldefpackage/ddg;

    invoke-virtual {p0, v0, v3}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 495
    sget-object v0, Ldefpackage/ddx;->q:Ldefpackage/ddg;

    invoke-virtual {p0, v0, v3}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 496
    sget-object v0, Ldefpackage/ddx;->x:Ldefpackage/ddg;

    invoke-virtual {p0, v0, v3}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 497
    sget-object v0, Ldefpackage/dcu;->q:Ldefpackage/ddg;

    invoke-virtual {p0, v0, v3}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 498
    invoke-static {p0}, Lcom/AGC;->setDeveloperSettings(Ldefpackage/dep;)V

    .line 499
    return-void
.end method

.method L32()V
    .locals 1

    .line 502
    iget-object v0, p0, Ldefpackage/dep;->mLzi:Ldefpackage/lzi;

    invoke-virtual {v0}, Ldefpackage/lzi;->isnokia()Z

    move-result v0

    if-nez v0, :cond_0

    .line 503
    invoke-virtual {p0}, Ldefpackage/dep;->L35()V

    .line 505
    :cond_0
    invoke-static {p0, p0}, Lcom/Nokia;->overrideDefaults(Ldefpackage/ddj;Ldefpackage/ddf;)V

    .line 506
    invoke-virtual {p0}, Ldefpackage/dep;->L28()V

    .line 507
    return-void
.end method

.method L35()V
    .locals 1

    .line 509
    iget-object v0, p0, Ldefpackage/dep;->mLzi:Ldefpackage/lzi;

    invoke-virtual {v0}, Ldefpackage/lzi;->isOnePlus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 510
    invoke-virtual {p0}, Ldefpackage/dep;->L38()V

    .line 512
    :cond_0
    invoke-static {p0, p0}, Lcom/OnePlus;->overrideDefaults(Ldefpackage/ddj;Ldefpackage/ddf;)V

    .line 513
    invoke-virtual {p0}, Ldefpackage/dep;->L28()V

    .line 514
    return-void
.end method

.method L38()V
    .locals 1

    .line 516
    iget-object v0, p0, Ldefpackage/dep;->mLzi:Ldefpackage/lzi;

    invoke-virtual {v0}, Ldefpackage/lzi;->OppoVivoRealme()Z

    move-result v0

    if-nez v0, :cond_0

    .line 517
    invoke-virtual {p0}, Ldefpackage/dep;->L41()V

    .line 519
    :cond_0
    invoke-static {p0, p0}, Lcom/OppoVivoRealme;->overrideDefaults(Ldefpackage/ddj;Ldefpackage/ddf;)V

    .line 520
    invoke-virtual {p0}, Ldefpackage/dep;->L28()V

    .line 521
    return-void
.end method

.method L4()V
    .locals 2

    .line 789
    iget-object v0, p0, Ldefpackage/dep;->mLzi:Ldefpackage/lzi;

    iget-boolean v0, v0, Ldefpackage/lzi;->f:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ldefpackage/dep;->L15()V

    .line 790
    :cond_0
    iget-object v0, p0, Ldefpackage/dep;->mLzi:Ldefpackage/lzi;

    iget-boolean v0, v0, Ldefpackage/lzi;->h:Z

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ldefpackage/dep;->L118()V

    .line 791
    :cond_1
    iget-object v0, p0, Ldefpackage/dep;->mLzi:Ldefpackage/lzi;

    iget-boolean v0, v0, Ldefpackage/lzi;->g:Z

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Ldefpackage/dep;->L119()V

    .line 792
    :cond_2
    iget-object v0, p0, Ldefpackage/dep;->mLzi:Ldefpackage/lzi;

    iget-boolean v0, v0, Ldefpackage/lzi;->i:Z

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Ldefpackage/dep;->L120()V

    .line 793
    :cond_3
    iget-object v0, p0, Ldefpackage/dep;->mLzi:Ldefpackage/lzi;

    iget-boolean v0, v0, Ldefpackage/lzi;->j:Z

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Ldefpackage/dep;->L121()V

    .line 794
    :cond_4
    iget-object v0, p0, Ldefpackage/dep;->mLzi:Ldefpackage/lzi;

    iget-boolean v0, v0, Ldefpackage/lzi;->k:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ldefpackage/dep;->L123()V

    .line 795
    :cond_5
    invoke-virtual {p0}, Ldefpackage/dep;->L122()V

    .line 796
    return-void
.end method

.method L41()V
    .locals 1

    .line 523
    iget-object v0, p0, Ldefpackage/dep;->mLzi:Ldefpackage/lzi;

    invoke-virtual {v0}, Ldefpackage/lzi;->isOnePlus9()Z

    move-result v0

    if-nez v0, :cond_0

    .line 524
    invoke-virtual {p0}, Ldefpackage/dep;->L44()V

    .line 526
    :cond_0
    invoke-static {p0, p0}, Lcom/OnePlus9;->overrideDefaults(Ldefpackage/ddj;Ldefpackage/ddf;)V

    .line 527
    invoke-virtual {p0}, Ldefpackage/dep;->L28()V

    .line 528
    return-void
.end method

.method L44()V
    .locals 1

    .line 530
    iget-object v0, p0, Ldefpackage/dep;->mLzi:Ldefpackage/lzi;

    invoke-virtual {v0}, Ldefpackage/lzi;->isOnePlus7()Z

    move-result v0

    if-nez v0, :cond_0

    .line 531
    invoke-virtual {p0}, Ldefpackage/dep;->L47()V

    .line 533
    :cond_0
    invoke-static {p0, p0}, Lcom/OnePlus7;->overrideDefaults(Ldefpackage/ddj;Ldefpackage/ddf;)V

    .line 534
    invoke-virtual {p0}, Ldefpackage/dep;->L28()V

    .line 535
    return-void
.end method

.method L47()V
    .locals 1

    .line 537
    iget-object v0, p0, Ldefpackage/dep;->mLzi:Ldefpackage/lzi;

    invoke-virtual {v0}, Ldefpackage/lzi;->isTucana()Z

    move-result v0

    if-nez v0, :cond_0

    .line 538
    invoke-virtual {p0}, Ldefpackage/dep;->L50()V

    .line 540
    :cond_0
    invoke-static {p0, p0}, Lcom/Tucana;->overrideDefaults(Ldefpackage/ddj;Ldefpackage/ddf;)V

    .line 541
    invoke-virtual {p0}, Ldefpackage/dep;->L28()V

    .line 542
    return-void
.end method

.method L50()V
    .locals 1

    .line 544
    iget-object v0, p0, Ldefpackage/dep;->mLzi:Ldefpackage/lzi;

    invoke-virtual {v0}, Ldefpackage/lzi;->Fog()Z

    move-result v0

    if-nez v0, :cond_0

    .line 545
    invoke-virtual {p0}, Ldefpackage/dep;->L53()V

    .line 547
    :cond_0
    invoke-static {p0, p0}, Lcom/Fog;->overrideDefaults(Ldefpackage/ddj;Ldefpackage/ddf;)V

    .line 548
    invoke-virtual {p0}, Ldefpackage/dep;->L28()V

    .line 549
    return-void
.end method

.method L53()V
    .locals 1

    .line 551
    iget-object v0, p0, Ldefpackage/dep;->mLzi:Ldefpackage/lzi;

    invoke-virtual {v0}, Ldefpackage/lzi;->Samsungs22UExynos()Z

    move-result v0

    if-nez v0, :cond_0

    .line 552
    invoke-virtual {p0}, Ldefpackage/dep;->L56()V

    .line 554
    :cond_0
    invoke-static {p0, p0}, Lcom/Samsungs22UExynos;->overrideDefaults(Ldefpackage/ddj;Ldefpackage/ddf;)V

    .line 555
    invoke-virtual {p0}, Ldefpackage/dep;->L28()V

    .line 556
    return-void
.end method

.method L56()V
    .locals 1

    .line 558
    iget-object v0, p0, Ldefpackage/dep;->mLzi:Ldefpackage/lzi;

    invoke-virtual {v0}, Ldefpackage/lzi;->Samsungs22USnapdragon()Z

    move-result v0

    if-nez v0, :cond_0

    .line 559
    invoke-virtual {p0}, Ldefpackage/dep;->L59()V

    .line 561
    :cond_0
    invoke-static {p0, p0}, Lcom/Samsungs22USnapdragon;->overrideDefaults(Ldefpackage/ddj;Ldefpackage/ddf;)V

    .line 562
    invoke-virtual {p0}, Ldefpackage/dep;->L28()V

    .line 563
    return-void
.end method

.method L59()V
    .locals 1

    .line 565
    iget-object v0, p0, Ldefpackage/dep;->mLzi:Ldefpackage/lzi;

    invoke-virtual {v0}, Ldefpackage/lzi;->Mi12Ultra()Z

    move-result v0

    if-nez v0, :cond_0

    .line 566
    invoke-virtual {p0}, Ldefpackage/dep;->L62()V

    .line 568
    :cond_0
    invoke-static {p0, p0}, Lcom/Mi12Ultra;->overrideDefaults(Ldefpackage/ddj;Ldefpackage/ddf;)V

    .line 569
    invoke-virtual {p0}, Ldefpackage/dep;->L28()V

    .line 570
    return-void
.end method

.method L62()V
    .locals 1

    .line 572
    iget-object v0, p0, Ldefpackage/dep;->mLzi:Ldefpackage/lzi;

    invoke-virtual {v0}, Ldefpackage/lzi;->M52()Z

    move-result v0

    if-nez v0, :cond_0

    .line 573
    invoke-virtual {p0}, Ldefpackage/dep;->L65()V

    .line 575
    :cond_0
    invoke-static {p0, p0}, Lcom/M52;->overrideDefaults(Ldefpackage/ddj;Ldefpackage/ddf;)V

    .line 576
    invoke-virtual {p0}, Ldefpackage/dep;->L28()V

    .line 577
    return-void
.end method

.method L65()V
    .locals 1

    .line 579
    iget-object v0, p0, Ldefpackage/dep;->mLzi:Ldefpackage/lzi;

    invoke-virtual {v0}, Ldefpackage/lzi;->RMX3085()Z

    move-result v0

    if-nez v0, :cond_0

    .line 580
    invoke-virtual {p0}, Ldefpackage/dep;->L68()V

    .line 582
    :cond_0
    invoke-static {p0, p0}, Lcom/RMX3085;->overrideDefaults(Ldefpackage/ddj;Ldefpackage/ddf;)V

    .line 583
    invoke-virtual {p0}, Ldefpackage/dep;->L28()V

    .line 584
    return-void
.end method

.method L68()V
    .locals 0

    .line 590
    invoke-virtual {p0}, Ldefpackage/dep;->L28()V

    .line 591
    return-void
.end method

.method L71()V
    .locals 1

    .line 593
    iget-object v0, p0, Ldefpackage/dep;->mLzi:Ldefpackage/lzi;

    iget-boolean v0, v0, Ldefpackage/lzi;->k:Z

    if-nez v0, :cond_0

    .line 594
    invoke-virtual {p0}, Ldefpackage/dep;->L73()V

    .line 596
    :cond_0
    const/4 v0, 0x3

    .line 597
    .local v0, "r6":I
    invoke-virtual {p0}, Ldefpackage/dep;->L25()V

    .line 598
    return-void
.end method

.method L73()V
    .locals 1

    .line 600
    iget-object v0, p0, Ldefpackage/dep;->mLzi:Ldefpackage/lzi;

    iget-boolean v0, v0, Ldefpackage/lzi;->j:Z

    if-nez v0, :cond_0

    .line 601
    invoke-virtual {p0}, Ldefpackage/dep;->L76()V

    .line 603
    :cond_0
    const/4 v0, 0x3

    .line 604
    .local v0, "r6":I
    invoke-virtual {p0}, Ldefpackage/dep;->L25()V

    .line 605
    return-void
.end method

.method L76()V
    .locals 2

    .line 607
    iget-object v0, p0, Ldefpackage/dep;->mLzh:Ldefpackage/lzh;

    iget-boolean v0, v0, Ldefpackage/lzh;->e:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 608
    invoke-virtual {p0}, Ldefpackage/dep;->L81()V

    .line 610
    :cond_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    .line 611
    invoke-virtual {p0}, Ldefpackage/dep;->L81()V

    .line 612
    :cond_1
    const/4 v0, 0x0

    .line 613
    .local v0, "r6":I
    invoke-virtual {p0}, Ldefpackage/dep;->L81()V

    .line 614
    return-void
.end method

.method L81()V
    .locals 1

    .line 616
    iget-object v0, p0, Ldefpackage/dep;->mLzh:Ldefpackage/lzh;

    iget-boolean v0, v0, Ldefpackage/lzh;->e:Z

    if-nez v0, :cond_0

    .line 617
    invoke-virtual {p0}, Ldefpackage/dep;->L25()V

    .line 619
    :cond_0
    const/4 v0, 0x2

    .line 620
    .local v0, "r6":I
    invoke-virtual {p0}, Ldefpackage/dep;->L25()V

    .line 621
    return-void
.end method

.method L85()V
    .locals 1

    .line 623
    iget-object v0, p0, Ldefpackage/dep;->mLzi:Ldefpackage/lzi;

    invoke-virtual {v0}, Ldefpackage/lzi;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 624
    invoke-virtual {p0}, Ldefpackage/dep;->L88()V

    .line 626
    :cond_0
    invoke-static {p0, p0}, Ldefpackage/dae;->a(Ldefpackage/ddj;Ldefpackage/ddf;)V

    .line 627
    invoke-virtual {p0}, Ldefpackage/dep;->L22()V

    .line 628
    return-void
.end method

.method L88()V
    .locals 1

    .line 630
    iget-object v0, p0, Ldefpackage/dep;->mLzi:Ldefpackage/lzi;

    invoke-virtual {v0}, Ldefpackage/lzi;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 631
    invoke-virtual {p0}, Ldefpackage/dep;->L91()V

    .line 633
    :cond_0
    iget-object v0, p0, Ldefpackage/dep;->mLzi:Ldefpackage/lzi;

    invoke-static {p0, p0, v0}, Ldefpackage/et;->I(Ldefpackage/ddj;Ldefpackage/ddf;Ldefpackage/lzi;)V

    .line 634
    invoke-virtual {p0}, Ldefpackage/dep;->L22()V

    .line 635
    return-void
.end method

.method L91()V
    .locals 2

    .line 637
    iget-object v0, p0, Ldefpackage/dep;->mLzi:Ldefpackage/lzi;

    invoke-virtual {v0}, Ldefpackage/lzi;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 638
    invoke-virtual {p0}, Ldefpackage/dep;->L94()V

    .line 640
    :cond_0
    iget-object v0, p0, Ldefpackage/dep;->mLzi:Ldefpackage/lzi;

    sget-object v1, Ldefpackage/dep;->a:Ldefpackage/dei;

    invoke-static {p0, p0, v0, v1}, Ldefpackage/ew;->h(Ldefpackage/ddj;Ldefpackage/ddf;Ldefpackage/lzi;Ldefpackage/dei;)V

    .line 641
    invoke-virtual {p0}, Ldefpackage/dep;->L22()V

    .line 642
    return-void
.end method

.method L94()V
    .locals 6

    .line 644
    iget-object v0, p0, Ldefpackage/dep;->mLzi:Ldefpackage/lzi;

    iget-boolean v0, v0, Ldefpackage/lzi;->f:Z

    if-nez v0, :cond_0

    .line 645
    invoke-virtual {p0}, Ldefpackage/dep;->L97()V

    .line 647
    :cond_0
    sget-object v0, Ldefpackage/dcs;->e:Ldefpackage/ddg;

    const v1, 0x4b49dd0d    # 1.3229325E7f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldefpackage/dep;->m(Ldefpackage/ddg;Ljava/lang/Float;)V

    .line 648
    sget-object v0, Ldefpackage/dcs;->f:Ldefpackage/ddg;

    const v1, 0x4c114100    # 3.807744E7f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldefpackage/dep;->m(Ldefpackage/ddg;Ljava/lang/Float;)V

    .line 649
    sget-object v0, Ldefpackage/ddl;->aa:Ldefpackage/ddg;

    const-string v1, "sunfish-droidfood-discuss@google.com"

    invoke-virtual {p0, v0, v1}, Ldefpackage/dep;->n(Ldefpackage/ddg;Ljava/lang/String;)V

    .line 650
    sget-object v0, Ldefpackage/ddl;->ab:Ldefpackage/ddg;

    const-string v1, "sunfish-dogfood-discuss@google.com"

    invoke-virtual {p0, v0, v1}, Ldefpackage/dep;->n(Ldefpackage/ddg;Ljava/lang/String;)V

    .line 651
    sget-object v0, Ldefpackage/ddl;->ad:Ldefpackage/ddg;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 652
    sget-object v0, Ldefpackage/ddl;->aR:Ldefpackage/ddg;

    invoke-virtual {p0, v0, v1}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 653
    sget-object v0, Ldefpackage/ddl;->aV:Ldefpackage/ddg;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 654
    sget-object v0, Ldefpackage/ddl;->m:Ldefpackage/ddi;

    const/16 v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ldefpackage/dep;->l(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 655
    sget-object v0, Ldefpackage/ddl;->bn:Ldefpackage/ddg;

    invoke-virtual {p0, v0, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 656
    sget-object v0, Ldefpackage/ddl;->c:Ldefpackage/ddi;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Ldefpackage/dep;->l(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 657
    sget-object v0, Ldefpackage/ddl;->aZ:Ldefpackage/ddg;

    invoke-virtual {p0, v0, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 658
    sget-object v0, Ldefpackage/dde;->f:Ldefpackage/ddg;

    invoke-virtual {p0, v0, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 659
    sget-object v0, Ldefpackage/ddd;->a:Ldefpackage/ddg;

    invoke-virtual {p0, v0, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 660
    sget-object v0, Ldefpackage/dcu;->p:Ldefpackage/ddg;

    invoke-virtual {p0, v0, v1}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 661
    sget-object v0, Ldefpackage/dcu;->L:Ldefpackage/ddg;

    invoke-virtual {p0, v0, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 662
    sget-object v0, Ldefpackage/dcu;->V:Ldefpackage/ddg;

    invoke-virtual {p0, v0, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 663
    sget-object v0, Ldefpackage/dcu;->ae:Ldefpackage/ddg;

    invoke-virtual {p0, v0, v1}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 664
    sget-object v0, Ldefpackage/dcv;->f:Ldefpackage/ddg;

    invoke-virtual {p0, v0, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 665
    sget-object v0, Ldefpackage/dcv;->g:Ldefpackage/ddg;

    invoke-virtual {p0, v0, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 666
    sget-object v0, Ldefpackage/ddm;->c:Ldefpackage/ddi;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ldefpackage/dep;->l(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 667
    sget-object v0, Ldefpackage/ddm;->ao:Ldefpackage/ddg;

    invoke-virtual {p0, v0, v1}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 668
    sget-object v0, Ldefpackage/ddt;->e:Ldefpackage/ddg;

    sget-object v3, Ldefpackage/dep;->a:Ldefpackage/dei;

    sget-object v4, Ldefpackage/dei;->ENG:Ldefpackage/dei;

    invoke-virtual {v3, v4}, Ldefpackage/dei;->b(Ldefpackage/dei;)Z

    move-result v4

    invoke-virtual {p0, v0, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 669
    sget-object v0, Ldefpackage/ddm;->z:Ldefpackage/ddg;

    invoke-virtual {p0, v0, v1}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 670
    sget-object v0, Ldefpackage/ddm;->at:Ldefpackage/ddg;

    invoke-virtual {p0, v0, v1}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 671
    sget-object v0, Ldefpackage/ddm;->aj:Ldefpackage/ddg;

    sget-object v4, Ldefpackage/dei;->FISHFOOD:Ldefpackage/dei;

    invoke-virtual {v3, v4}, Ldefpackage/dei;->b(Ldefpackage/dei;)Z

    move-result v5

    invoke-virtual {p0, v0, v5}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 672
    sget-object v0, Ldefpackage/ddm;->K:Ldefpackage/ddg;

    invoke-virtual {p0, v0, v1}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 673
    sget-object v0, Ldefpackage/ddp;->i:Ldefpackage/ddg;

    invoke-virtual {p0, v0, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 674
    sget-object v0, Ldefpackage/ddp;->h:Ldefpackage/ddg;

    invoke-virtual {p0, v0, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 675
    sget-object v0, Ldefpackage/ddq;->b:Ldefpackage/ddg;

    const v5, 0x4bd1a308    # 2.747752E7f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {p0, v0, v5}, Ldefpackage/dep;->m(Ldefpackage/ddg;Ljava/lang/Float;)V

    .line 676
    sget-object v0, Ldefpackage/ddq;->c:Ldefpackage/ddg;

    const v5, 0x4c3c7d59    # 4.9411428E7f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {p0, v0, v5}, Ldefpackage/dep;->m(Ldefpackage/ddg;Ljava/lang/Float;)V

    .line 677
    sget-object v0, Ldefpackage/ddr;->f:Ldefpackage/ddg;

    invoke-virtual {p0, v0, v1}, Ldefpackage/dep;->q(Ldefpackage/ddg;Z)V

    .line 678
    sget-object v0, Ldefpackage/ddr;->q:Ldefpackage/ddg;

    invoke-virtual {p0, v0, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 679
    sget-object v0, Ldefpackage/ddr;->j:Ldefpackage/ddg;

    invoke-virtual {p0, v0, v1}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 680
    sget-object v0, Ldefpackage/dds;->O:Ldefpackage/ddg;

    invoke-virtual {p0, v0, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 681
    sget-object v0, Ldefpackage/dds;->N:Ldefpackage/ddg;

    invoke-virtual {p0, v0, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 682
    sget-object v0, Ldefpackage/dds;->r:Ldefpackage/ddg;

    invoke-virtual {p0, v0, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 683
    sget-object v0, Ldefpackage/dds;->t:Ldefpackage/ddg;

    invoke-virtual {p0, v0, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 684
    sget-object v0, Ldefpackage/dds;->u:Ldefpackage/ddg;

    invoke-virtual {p0, v0, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 685
    sget-object v0, Ldefpackage/dds;->j:Ldefpackage/ddg;

    invoke-virtual {p0, v0, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 686
    invoke-virtual {v3, v4}, Ldefpackage/dei;->b(Ldefpackage/dei;)Z

    .line 687
    sget-object v0, Ldefpackage/ddu;->b:Ldefpackage/ddi;

    sget-object v3, Ldefpackage/ddu;->c:Ldefpackage/ddi;

    invoke-virtual {p0, v3}, Ldefpackage/dep;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v3

    invoke-virtual {v3}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ldefpackage/dep;->l(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 688
    sget-object v0, Ldefpackage/ddx;->y:Ldefpackage/ddg;

    invoke-virtual {p0, v0, v1}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 689
    sget-object v0, Ldefpackage/ddx;->v:Ldefpackage/ddg;

    invoke-virtual {p0, v0, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 690
    sget-object v0, Ldefpackage/ddy;->c:Ldefpackage/ddg;

    invoke-virtual {p0, v0, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 691
    sget-object v0, Ldefpackage/dcy;->a:Ldefpackage/ddi;

    sget-object v3, Ldefpackage/dep;->design:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v3}, Ldefpackage/dep;->l(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 692
    sget-object v0, Ldefpackage/dcy;->c:Ldefpackage/ddg;

    invoke-virtual {p0, v0, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 693
    sget-object v0, Ldefpackage/ddl;->bo:Ldefpackage/ddg;

    invoke-virtual {p0, v0, v1}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 694
    sget-object v0, Ldefpackage/dcz;->b:Ldefpackage/ddg;

    invoke-virtual {p0, v0, v1}, Ldefpackage/dep;->q(Ldefpackage/ddg;Z)V

    .line 695
    sget-object v0, Ldefpackage/ddn;->b:Ldefpackage/ddg;

    invoke-virtual {p0, v0, v1}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 696
    sget-object v0, Ldefpackage/ddl;->ak:Ldefpackage/ddg;

    invoke-virtual {p0, v0, v1}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 697
    invoke-virtual {p0}, Ldefpackage/dep;->L22()V

    .line 698
    return-void
.end method

.method L97()V
    .locals 2

    .line 700
    iget-object v0, p0, Ldefpackage/dep;->mLzi:Ldefpackage/lzi;

    invoke-virtual {v0}, Ldefpackage/lzi;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 701
    invoke-virtual {p0}, Ldefpackage/dep;->L100()V

    .line 703
    :cond_0
    iget-object v0, p0, Ldefpackage/dep;->mLzi:Ldefpackage/lzi;

    sget-object v1, Ldefpackage/dep;->a:Ldefpackage/dei;

    invoke-static {p0, p0, v0, v1}, Ldefpackage/et;->H(Ldefpackage/ddj;Ldefpackage/ddf;Ldefpackage/lzi;Ldefpackage/dei;)V

    .line 704
    invoke-virtual {p0}, Ldefpackage/dep;->L22()V

    .line 705
    return-void
.end method

.method public final a(Ldefpackage/ddi;)Ldefpackage/ojc;
    .locals 11
    .param p1, "ddiVar"    # Ldefpackage/ddi;

    .line 816
    iget-object v0, p0, Ldefpackage/dep;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/dem;

    .line 817
    .local v0, "demVar":Ldefpackage/dem;
    invoke-virtual {p1}, Ldefpackage/ddg;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 818
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    invoke-virtual {v0}, Ldefpackage/dem;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v1

    return-object v1

    .line 821
    :cond_0
    iget-object v1, p0, Ldefpackage/dep;->c:Ldefpackage/den;

    .line 822
    .local v1, "denVar":Ldefpackage/den;
    iget-object v2, p1, Ldefpackage/ddg;->a:Ljava/lang/String;

    .line 823
    .local v2, "str":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    iget-object v3, p1, Ldefpackage/ddi;->c:Ldefpackage/ope;

    .line 825
    .local v3, "opeVar":Ldefpackage/ope;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    iget-object v4, v0, Ldefpackage/dem;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    .line 827
    .local v4, "num":Ljava/lang/Integer;
    invoke-virtual {v1, v2}, Ldefpackage/den;->d(Ljava/lang/String;)Ljava/lang/String;

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
    sget-object v8, Ldefpackage/den;->a:Ldefpackage/ouj;

    invoke-virtual {v8}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v8

    check-cast v8, Loug;

    invoke-interface {v8, v7}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v8

    check-cast v8, Loug;

    const/16 v9, 0x2b3

    invoke-interface {v8, v9}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v8

    check-cast v8, Loug;

    const-string v9, "getAdbOrGserviceIntValue: adbName=%s value=%s"

    invoke-interface {v8, v9, v2, v5}, Ldefpackage/ova;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 836
    .end local v7    # "e":Ljava/lang/NumberFormatException;
    :cond_1
    :goto_0
    if-nez v6, :cond_2

    iget-object v7, v1, Ldefpackage/den;->c:Ldefpackage/nvb;

    invoke-virtual {v7, v2}, Ldefpackage/nvb;->h(Ljava/lang/String;)Ljava/lang/String;

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
    sget-object v9, Ldefpackage/den;->a:Ldefpackage/ouj;

    invoke-virtual {v9}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v9

    check-cast v9, Loug;

    invoke-interface {v9, v7}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v9

    check-cast v9, Loug;

    const/16 v10, 0x2b2

    invoke-interface {v9, v10}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v9

    check-cast v9, Loug;

    const-string v10, "getAdbOrGserviceIntValue: gservicesName=%s value=%s"

    invoke-interface {v9, v10, v2, v8}, Ldefpackage/ova;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

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

    invoke-virtual {v3, v4}, Ldefpackage/ood;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 851
    const/4 v7, 0x0

    .line 853
    :cond_5
    iget-object v8, p1, Ldefpackage/ddg;->a:Ljava/lang/String;

    const-string v9, "%s must be one of: %s"

    invoke-static {v7, v9, v8, v3}, Ldefpackage/obr;->aU(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 854
    invoke-static {v4}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v8

    return-object v8

    .line 847
    .end local v7    # "z":Z
    :cond_6
    :goto_2
    sget-object v7, Ldefpackage/oih;->a:Ldefpackage/oih;

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

.method public final g(Ldefpackage/ddg;)Ldefpackage/ojc;
    .locals 12
    .param p1, "ddgVar"    # Ldefpackage/ddg;

    .line 879
    iget-object v0, p0, Ldefpackage/dep;->c:Ldefpackage/den;

    iget-object v0, v0, Ldefpackage/den;->b:Landroid/content/SharedPreferences;

    .line 880
    .local v0, "sharedPreferences":Landroid/content/SharedPreferences;
    iget-object v1, p1, Ldefpackage/ddg;->a:Ljava/lang/String;

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

    invoke-static {v2}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v2

    return-object v2

    .line 884
    :cond_0
    iget-object v2, p0, Ldefpackage/dep;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/dem;

    .line 885
    .local v2, "demVar":Ldefpackage/dem;
    invoke-virtual {p1}, Ldefpackage/ddg;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 886
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    invoke-virtual {v2}, Ldefpackage/dem;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v3

    return-object v3

    .line 889
    :cond_1
    iget-object v4, p0, Ldefpackage/dep;->c:Ldefpackage/den;

    .line 890
    .local v4, "denVar":Ldefpackage/den;
    iget-object v5, p1, Ldefpackage/ddg;->a:Ljava/lang/String;

    .line 891
    .local v5, "str2":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    iget-object v6, v2, Ldefpackage/dem;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    .line 893
    .local v6, "f":Ljava/lang/Float;
    invoke-virtual {v4, v5}, Ldefpackage/den;->d(Ljava/lang/String;)Ljava/lang/String;

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
    sget-object v10, Ldefpackage/den;->a:Ldefpackage/ouj;

    invoke-virtual {v10}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v10

    check-cast v10, Loug;

    invoke-interface {v10, v9}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v10

    check-cast v10, Loug;

    const/16 v11, 0x2b4

    invoke-interface {v10, v11}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v10

    check-cast v10, Loug;

    const-string v11, "getAdbOrPreferenceFloatValue: adbName=%s value=%s"

    invoke-interface {v10, v11, v5, v7}, Ldefpackage/ova;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 902
    .end local v9    # "e":Ljava/lang/NumberFormatException;
    :cond_2
    :goto_0
    if-nez v8, :cond_3

    iget-object v9, v4, Ldefpackage/den;->b:Landroid/content/SharedPreferences;

    invoke-interface {v9, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 903
    iget-object v9, v4, Ldefpackage/den;->b:Landroid/content/SharedPreferences;

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

    sget-object v3, Ldefpackage/oih;->a:Ldefpackage/oih;

    goto :goto_1

    :cond_5
    invoke-static {v6}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v3

    :goto_1
    return-object v3
.end method

.method public final h(Ldefpackage/ddg;)Ldefpackage/ojc;
    .locals 13
    .param p1, "ddgVar"    # Ldefpackage/ddg;

    .line 913
    iget-object v0, p0, Ldefpackage/dep;->c:Ldefpackage/den;

    iget-object v0, v0, Ldefpackage/den;->b:Landroid/content/SharedPreferences;

    .line 914
    .local v0, "sharedPreferences":Landroid/content/SharedPreferences;
    iget-object v1, p1, Ldefpackage/ddg;->a:Ljava/lang/String;

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

    invoke-static {v2}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v2

    return-object v2

    .line 918
    :cond_0
    iget-object v2, p0, Ldefpackage/dep;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/dem;

    .line 919
    .local v2, "demVar":Ldefpackage/dem;
    invoke-virtual {p1}, Ldefpackage/ddg;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 920
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    invoke-virtual {v2}, Ldefpackage/dem;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-static {v3}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v3

    return-object v3

    .line 923
    :cond_1
    iget-object v5, p0, Ldefpackage/dep;->c:Ldefpackage/den;

    .line 924
    .local v5, "denVar":Ldefpackage/den;
    iget-object v6, p1, Ldefpackage/ddg;->a:Ljava/lang/String;

    .line 925
    .local v6, "str2":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    iget-object v7, v2, Ldefpackage/dem;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    .line 927
    .local v7, "l":Ljava/lang/Long;
    invoke-virtual {v5, v6}, Ldefpackage/den;->d(Ljava/lang/String;)Ljava/lang/String;

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
    sget-object v11, Ldefpackage/den;->a:Ldefpackage/ouj;

    invoke-virtual {v11}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v11

    check-cast v11, Loug;

    invoke-interface {v11, v10}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v11

    check-cast v11, Loug;

    const/16 v12, 0x2b5

    invoke-interface {v11, v12}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v11

    check-cast v11, Loug;

    const-string v12, "getAdbOrPreferenceLongValue: adbName=%s value=%s"

    invoke-interface {v11, v12, v6, v8}, Ldefpackage/ova;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 936
    .end local v10    # "e":Ljava/lang/NumberFormatException;
    :cond_2
    :goto_0
    if-nez v9, :cond_3

    iget-object v10, v5, Ldefpackage/den;->b:Landroid/content/SharedPreferences;

    invoke-interface {v10, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 937
    iget-object v10, v5, Ldefpackage/den;->b:Landroid/content/SharedPreferences;

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
    invoke-static {v7}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v3

    goto :goto_2

    :cond_6
    :goto_1
    sget-object v3, Ldefpackage/oih;->a:Ldefpackage/oih;

    :goto_2
    return-object v3
.end method

.method public final i(Ldefpackage/ddg;)Ljava/lang/String;
    .locals 9
    .param p1, "ddgVar"    # Ldefpackage/ddg;

    .line 948
    iget-object v0, p0, Ldefpackage/dep;->c:Ldefpackage/den;

    iget-object v0, v0, Ldefpackage/den;->b:Landroid/content/SharedPreferences;

    .line 949
    .local v0, "sharedPreferences":Landroid/content/SharedPreferences;
    iget-object v1, p1, Ldefpackage/ddg;->a:Ljava/lang/String;

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
    iget-object v2, p0, Ldefpackage/dep;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/dem;

    .line 954
    .local v2, "demVar":Ldefpackage/dem;
    invoke-virtual {p1}, Ldefpackage/ddg;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 955
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    invoke-virtual {v2}, Ldefpackage/dem;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    return-object v3

    .line 958
    :cond_1
    iget-object v4, p0, Ldefpackage/dep;->c:Ldefpackage/den;

    .line 959
    .local v4, "denVar":Ldefpackage/den;
    iget-object v5, p1, Ldefpackage/ddg;->a:Ljava/lang/String;

    .line 960
    .local v5, "str2":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    iget-object v6, v2, Ldefpackage/dem;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 962
    .local v6, "str3":Ljava/lang/String;
    invoke-virtual {v4, v5}, Ldefpackage/den;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 963
    .local v7, "d2":Ljava/lang/String;
    if-eqz v7, :cond_2

    move-object v8, v7

    goto :goto_0

    :cond_2
    iget-object v8, v4, Ldefpackage/den;->b:Landroid/content/SharedPreferences;

    invoke-interface {v8, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v4, Ldefpackage/den;->b:Landroid/content/SharedPreferences;

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

.method public final j(Ldefpackage/ddg;)Z
    .locals 4
    .param p1, "ddgVar"    # Ldefpackage/ddg;

    .line 968
    iget-object v0, p0, Ldefpackage/dep;->c:Ldefpackage/den;

    iget-object v0, v0, Ldefpackage/den;->b:Landroid/content/SharedPreferences;

    .line 969
    .local v0, "sharedPreferences":Landroid/content/SharedPreferences;
    iget-object v1, p1, Ldefpackage/ddg;->a:Ljava/lang/String;

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
    iget-object v2, p0, Ldefpackage/dep;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/dem;

    .line 974
    .local v2, "demVar":Ldefpackage/dem;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    iget-object v3, v2, Ldefpackage/dem;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v3}, Ldefpackage/den;->e(Ljava/lang/Boolean;)Z

    move-result v3

    return v3
.end method

.method public final k(Ldefpackage/ddg;)Z
    .locals 9
    .param p1, "ddgVar"    # Ldefpackage/ddg;

    .line 980
    iget-object v0, p0, Ldefpackage/dep;->c:Ldefpackage/den;

    iget-object v0, v0, Ldefpackage/den;->b:Landroid/content/SharedPreferences;

    .line 981
    .local v0, "sharedPreferences":Landroid/content/SharedPreferences;
    iget-object v1, p1, Ldefpackage/ddg;->a:Ljava/lang/String;

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
    iget-object v2, p0, Ldefpackage/dep;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/dem;

    .line 986
    .local v2, "demVar":Ldefpackage/dem;
    invoke-virtual {p1}, Ldefpackage/ddg;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 987
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    invoke-virtual {v2}, Ldefpackage/dem;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    return v3

    .line 990
    :cond_1
    iget-object v3, p0, Ldefpackage/dep;->c:Ldefpackage/den;

    .line 991
    .local v3, "denVar":Ldefpackage/den;
    iget-object v4, p1, Ldefpackage/ddg;->a:Ljava/lang/String;

    .line 992
    .local v4, "str2":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    iget-object v5, v2, Ldefpackage/dem;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    .line 995
    .local v5, "bool":Ljava/lang/Boolean;
    invoke-virtual {v3, v4}, Ldefpackage/den;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 996
    .local v6, "d2":Ljava/lang/String;
    if-eqz v6, :cond_2

    .line 997
    invoke-static {v6}, Ldefpackage/deb;->a(Ljava/lang/String;)Z

    move-result v7

    return v7

    .line 999
    :cond_2
    iget-object v7, v3, Ldefpackage/den;->c:Ldefpackage/nvb;

    invoke-virtual {v7, v4}, Ldefpackage/nvb;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1000
    .local v7, "h":Ljava/lang/String;
    if-eqz v7, :cond_3

    invoke-static {v7}, Ldefpackage/deb;->a(Ljava/lang/String;)Z

    move-result v8

    goto :goto_0

    :cond_3
    invoke-static {v5}, Ldefpackage/den;->e(Ljava/lang/Boolean;)Z

    move-result v8

    :goto_0
    return v8
.end method

.method public final l(Ldefpackage/ddi;Ljava/lang/Integer;)V
    .locals 3
    .param p1, "ddiVar"    # Ldefpackage/ddi;
    .param p2, "num"    # Ljava/lang/Integer;

    .line 1005
    iget-object v0, p0, Ldefpackage/dep;->b:Ljava/util/Map;

    new-instance v1, Ldefpackage/dem;

    invoke-static {p1, p2}, Ldefpackage/den;->b(Ldefpackage/ddg;Ljava/lang/Integer;)Ldefpackage/ner;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Ldefpackage/dem;-><init>(Ljava/lang/Object;Ldefpackage/ner;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    return-void
.end method

.method public final m(Ldefpackage/ddg;Ljava/lang/Float;)V
    .locals 3
    .param p1, "ddgVar"    # Ldefpackage/ddg;
    .param p2, "f"    # Ljava/lang/Float;

    .line 1010
    iget-object v0, p0, Ldefpackage/dep;->b:Ljava/util/Map;

    new-instance v1, Ldefpackage/dem;

    invoke-static {p1, p2}, Ldefpackage/den;->a(Ldefpackage/ddg;Ljava/lang/Float;)Ldefpackage/ner;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Ldefpackage/dem;-><init>(Ljava/lang/Object;Ldefpackage/ner;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    return-void
.end method

.method public final n(Ldefpackage/ddg;Ljava/lang/String;)V
    .locals 3
    .param p1, "ddgVar"    # Ldefpackage/ddg;
    .param p2, "str"    # Ljava/lang/String;

    .line 1015
    iget-object v0, p0, Ldefpackage/dep;->b:Ljava/util/Map;

    new-instance v1, Ldefpackage/dem;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Ldefpackage/dem;-><init>(Ljava/lang/Object;Ldefpackage/ner;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    return-void
.end method

.method public final o(Ldefpackage/ddi;Ljava/lang/Integer;)V
    .locals 3
    .param p1, "ddiVar"    # Ldefpackage/ddi;
    .param p2, "num"    # Ljava/lang/Integer;

    .line 1020
    iget-object v0, p0, Ldefpackage/dep;->b:Ljava/util/Map;

    new-instance v1, Ldefpackage/dem;

    invoke-static {p1, p2}, Ldefpackage/den;->b(Ldefpackage/ddg;Ljava/lang/Integer;)Ldefpackage/ner;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Ldefpackage/dem;-><init>(Ljava/lang/Object;Ldefpackage/ner;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    return-void
.end method

.method public final p(Ldefpackage/ddg;)V
    .locals 4
    .param p1, "ddgVar"    # Ldefpackage/ddg;

    .line 1025
    iget-object v0, p0, Ldefpackage/dep;->b:Ljava/util/Map;

    new-instance v1, Ldefpackage/dem;

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ldefpackage/den;->c(Ldefpackage/ddg;Z)Ldefpackage/ner;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ldefpackage/dem;-><init>(ZLdefpackage/ner;)V

    invoke-static {v0, p1, v1}, Ldefpackage/dep;->v(Ljava/util/Map;Ldefpackage/ddg;Ljava/lang/Object;)V

    .line 1026
    return-void
.end method

.method public final q(Ldefpackage/ddg;Z)V
    .locals 3
    .param p1, "ddgVar"    # Ldefpackage/ddg;
    .param p2, "z"    # Z

    .line 1030
    iget-object v0, p0, Ldefpackage/dep;->b:Ljava/util/Map;

    new-instance v1, Ldefpackage/dem;

    invoke-static {p1, p2}, Ldefpackage/den;->c(Ldefpackage/ddg;Z)Ldefpackage/ner;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Ldefpackage/dem;-><init>(ZLdefpackage/ner;)V

    invoke-static {v0, p1, v1}, Ldefpackage/dep;->v(Ljava/util/Map;Ldefpackage/ddg;Ljava/lang/Object;)V

    .line 1031
    return-void
.end method

.method public final r(Ldefpackage/ddg;Ljava/lang/Float;)V
    .locals 3
    .param p1, "ddgVar"    # Ldefpackage/ddg;
    .param p2, "f"    # Ljava/lang/Float;

    .line 1035
    iget-object v0, p0, Ldefpackage/dep;->b:Ljava/util/Map;

    new-instance v1, Ldefpackage/dem;

    invoke-static {p1, p2}, Ldefpackage/den;->a(Ldefpackage/ddg;Ljava/lang/Float;)Ldefpackage/ner;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Ldefpackage/dem;-><init>(Ljava/lang/Object;Ldefpackage/ner;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    return-void
.end method

.method public final s(Ldefpackage/ddg;Z)V
    .locals 3
    .param p1, "ddgVar"    # Ldefpackage/ddg;
    .param p2, "z"    # Z

    .line 1040
    iget-object v0, p0, Ldefpackage/dep;->b:Ljava/util/Map;

    new-instance v1, Ldefpackage/dem;

    invoke-static {p1, p2}, Ldefpackage/den;->c(Ldefpackage/ddg;Z)Ldefpackage/ner;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Ldefpackage/dem;-><init>(ZLdefpackage/ner;)V

    invoke-static {v0, p1, v1}, Ldefpackage/dep;->v(Ljava/util/Map;Ldefpackage/ddg;Ljava/lang/Object;)V

    .line 1041
    return-void
.end method

.method public final sh()Ljava/util/Map;
    .locals 1

    .line 1045
    iget-object v0, p0, Ldefpackage/dep;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final sh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;

    .line 1049
    iget-object v0, p0, Ldefpackage/dep;->c:Ldefpackage/den;

    iget-object v0, v0, Ldefpackage/den;->b:Landroid/content/SharedPreferences;

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

.method public final t(Ldefpackage/ddg;Ljava/lang/String;)V
    .locals 7
    .param p1, "ddgVar"    # Ldefpackage/ddg;
    .param p2, "str"    # Ljava/lang/String;

    .line 1059
    iget-object v0, p0, Ldefpackage/dep;->b:Ljava/util/Map;

    .line 1060
    .local v0, "map":Ljava/util/Map;
    iget-object v1, p1, Ldefpackage/ddg;->b:Ljava/lang/String;

    .line 1061
    .local v1, "str2":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 1062
    iget-object v2, p1, Ldefpackage/ddg;->a:Ljava/lang/String;

    .line 1063
    .local v2, "str3":Ljava/lang/String;
    sget-object v3, Ldefpackage/del;->a:Ldefpackage/nep;

    .line 1064
    .local v3, "nepVar":Ldefpackage/nep;
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

    invoke-static {v3, v5, p2, v6}, Ldefpackage/ner;->d(Ldefpackage/nep;Ljava/lang/String;Ljava/lang/String;Z)Ldefpackage/ner;

    move-result-object v2

    .line 1069
    .end local v3    # "nepVar":Ldefpackage/nep;
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    .local v2, "nerVar":Ldefpackage/ner;
    goto :goto_0

    .line 1070
    .end local v2    # "nerVar":Ldefpackage/ner;
    :cond_0
    const/4 v2, 0x0

    .line 1072
    .restart local v2    # "nerVar":Ldefpackage/ner;
    :goto_0
    new-instance v3, Ldefpackage/dem;

    invoke-direct {v3, p2, v2}, Ldefpackage/dem;-><init>(Ljava/lang/Object;Ldefpackage/ner;)V

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    return-void
.end method

.method public final u(Ldefpackage/ddg;Ljava/lang/String;)V
    .locals 3
    .param p1, "ddgVar"    # Ldefpackage/ddg;
    .param p2, "str"    # Ljava/lang/String;

    .line 1077
    iget-object v0, p0, Ldefpackage/dep;->b:Ljava/util/Map;

    new-instance v1, Ldefpackage/dem;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Ldefpackage/dem;-><init>(Ljava/lang/Object;Ldefpackage/ner;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    return-void
.end method
