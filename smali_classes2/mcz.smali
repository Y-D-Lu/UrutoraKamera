.class public final Lmcz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lojf;


# static fields
.field public static final a:Lmcz;

.field public static final b:Lmcz;

.field public static final c:Lmcz;

.field public static final d:Lmcz;

.field public static final e:Lmcz;

.field public static final f:Lmcz;

.field public static final g:Lmcz;


# instance fields
.field private final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 7
    new-instance v0, Lmcz;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lmcz;-><init>(I)V

    sput-object v0, Lmcz;->g:Lmcz;

    .line 8
    new-instance v0, Lmcz;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lmcz;-><init>(I)V

    sput-object v0, Lmcz;->f:Lmcz;

    .line 9
    new-instance v0, Lmcz;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmcz;-><init>(I)V

    sput-object v0, Lmcz;->e:Lmcz;

    .line 10
    new-instance v0, Lmcz;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lmcz;-><init>(I)V

    sput-object v0, Lmcz;->d:Lmcz;

    .line 11
    new-instance v0, Lmcz;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmcz;-><init>(I)V

    sput-object v0, Lmcz;->c:Lmcz;

    .line 12
    new-instance v0, Lmcz;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmcz;-><init>(I)V

    sput-object v0, Lmcz;->b:Lmcz;

    .line 13
    new-instance v0, Lmcz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmcz;-><init>(I)V

    sput-object v0, Lmcz;->a:Lmcz;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lmcz;->h:I

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 21
    iget v0, p0, Lmcz;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 49
    move-object v0, p1

    check-cast v0, Lngz;

    .line 50
    .local v0, "ngzVar":Lngz;
    sget-object v3, Lnly;->a:Lnhd;

    .line 51
    .local v3, "nhdVar":Lnhd;
    if-eqz v0, :cond_6

    iget-object v4, v0, Lngz;->b:Lnhi;

    iget-boolean v4, v4, Lnhi;->c:Z

    if-eqz v4, :cond_6

    move v1, v2

    goto :goto_0

    .line 47
    .end local v0    # "ngzVar":Lngz;
    .end local v3    # "nhdVar":Lnhd;
    :pswitch_0
    move-object v0, p1

    check-cast v0, Lpnc;

    iget v0, v0, Lpnc;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 45
    :pswitch_1
    move-object v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v3, 0x41a00000    # 20.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    move v1, v2

    :cond_1
    return v1

    .line 29
    :pswitch_2
    move-object v0, p1

    check-cast v0, Lpnj;

    .line 30
    .local v0, "pnjVar":Lpnj;
    iget-object v3, v0, Lpnj;->c:Lpnc;

    .line 31
    .local v3, "pncVar":Lpnc;
    if-nez v3, :cond_2

    .line 32
    sget-object v3, Lpnc;->g:Lpnc;

    .line 34
    :cond_2
    iget v4, v3, Lpnc;->a:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_4

    .line 35
    iget-object v4, v0, Lpnj;->c:Lpnc;

    .line 36
    .local v4, "pncVar2":Lpnc;
    if-nez v4, :cond_3

    .line 37
    sget-object v4, Lpnc;->g:Lpnc;

    .line 39
    :cond_3
    iget v5, v4, Lpnc;->f:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 40
    return v1

    .line 43
    .end local v4    # "pncVar2":Lpnc;
    :cond_4
    return v2

    .line 27
    .end local v0    # "pnjVar":Lpnj;
    .end local v3    # "pncVar":Lpnc;
    :pswitch_3
    move-object v0, p1

    check-cast v0, Lpnj;

    iget v0, v0, Lpnj;->a:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    move v1, v2

    :cond_5
    return v1

    .line 25
    :pswitch_4
    move-object v0, p1

    check-cast v0, Llrr;

    invoke-virtual {v0}, Llrr;->e()Z

    move-result v0

    return v0

    .line 23
    :pswitch_5
    move-object v0, p1

    check-cast v0, Lmdc;

    const-string v1, "http://ns.adobe.com/xmp/extension/\u0000"

    invoke-static {v0, v1}, Lmde;->g(Lmdc;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 51
    .local v0, "ngzVar":Lngz;
    .local v3, "nhdVar":Lnhd;
    :cond_6
    :goto_0
    return v1

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
