.class public final Lhtt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhtr;


# static fields
.field public static final a:Lhtt;

.field public static final b:Lhtt;

.field public static final c:Lhtt;

.field public static final d:Lhtt;

.field public static final e:Lhtt;


# instance fields
.field private final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 7
    new-instance v0, Lhtt;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhtt;-><init>(I)V

    sput-object v0, Lhtt;->e:Lhtt;

    .line 8
    new-instance v0, Lhtt;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhtt;-><init>(I)V

    sput-object v0, Lhtt;->d:Lhtt;

    .line 9
    new-instance v0, Lhtt;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhtt;-><init>(I)V

    sput-object v0, Lhtt;->c:Lhtt;

    .line 10
    new-instance v0, Lhtt;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhtt;-><init>(I)V

    sput-object v0, Lhtt;->b:Lhtt;

    .line 11
    new-instance v0, Lhtt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhtt;-><init>(I)V

    sput-object v0, Lhtt;->a:Lhtt;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lhtt;->f:I

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lddf;)Ljava/lang/Object;
    .locals 5
    .param p1, "ddfVar"    # Lddf;

    .line 19
    iget v0, p0, Lhtt;->f:I

    const-string v1, "off"

    const-string v2, "ns"

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 33
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 30
    :pswitch_0
    sget-object v0, Lhtu;->a:Lhuk;

    .line 31
    .local v0, "hukVar4":Lhuk;
    sget-object v4, Lddm;->aa:Lddg;

    invoke-interface {p1, v4}, Lddf;->k(Lddg;)Z

    move-result v4

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    return-object v1

    .line 27
    .end local v0    # "hukVar4":Lhuk;
    :pswitch_1
    sget-object v0, Lhtu;->a:Lhuk;

    .line 28
    .local v0, "hukVar3":Lhuk;
    sget-object v4, Lddm;->aa:Lddg;

    invoke-interface {p1, v4}, Lddf;->k(Lddg;)Z

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    return-object v1

    .line 24
    .end local v0    # "hukVar3":Lhuk;
    :pswitch_2
    sget-object v0, Lhtu;->a:Lhuk;

    .line 25
    .local v0, "hukVar2":Lhuk;
    sget-object v1, Lddl;->aN:Lddg;

    invoke-interface {p1, v1}, Lddf;->k(Lddg;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 21
    .end local v0    # "hukVar2":Lhuk;
    :pswitch_3
    sget-object v0, Lhtu;->a:Lhuk;

    .line 22
    .local v0, "hukVar":Lhuk;
    sget-object v1, Lddv;->a:Lddg;

    invoke-interface {p1, v1}, Lddf;->k(Lddg;)Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
