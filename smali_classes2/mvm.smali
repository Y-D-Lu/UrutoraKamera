.class public final Lmvm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Lmvm;

.field public static final b:Lmvm;

.field public static final c:Lmvm;

.field public static final d:Lmvm;


# instance fields
.field private final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Lmvm;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lmvm;-><init>(I)V

    sput-object v0, Lmvm;->d:Lmvm;

    .line 12
    new-instance v0, Lmvm;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmvm;-><init>(I)V

    sput-object v0, Lmvm;->c:Lmvm;

    .line 13
    new-instance v0, Lmvm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmvm;-><init>(I)V

    sput-object v0, Lmvm;->b:Lmvm;

    .line 14
    new-instance v0, Lmvm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmvm;-><init>(I)V

    sput-object v0, Lmvm;->a:Lmvm;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lmvm;->e:I

    .line 18
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 22
    iget v0, p0, Lmvm;->e:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 66
    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 67
    .local v0, "valueOf":Ljava/lang/Integer;
    move-object v1, p1

    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 68
    .local v1, "valueOf2":Ljava/lang/Integer;
    if-eq v0, v1, :cond_7

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v2

    return v2

    .line 64
    .end local v0    # "valueOf":Ljava/lang/Integer;
    .end local v1    # "valueOf2":Ljava/lang/Integer;
    :pswitch_0
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 62
    :pswitch_1
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 44
    :pswitch_2
    invoke-static {p1}, Loxo;->a(Ljava/lang/Object;)Loxo;

    move-result-object v0

    .line 45
    .local v0, "a2":Loxo;
    invoke-static {p2}, Loxo;->a(Ljava/lang/Object;)Loxo;

    move-result-object v1

    .line 46
    .local v1, "a3":Loxo;
    if-eq v0, v1, :cond_0

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    return v2

    .line 49
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 59
    const/4 v2, 0x0

    throw v2

    .line 57
    :pswitch_3
    move-object v2, p1

    check-cast v2, Ljava/lang/Double;

    move-object v3, p2

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result v2

    return v2

    .line 55
    :pswitch_4
    move-object v2, p1

    check-cast v2, Ljava/lang/Long;

    move-object v3, p2

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v2

    return v2

    .line 53
    :pswitch_5
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    return v2

    .line 51
    :pswitch_6
    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    move-object v3, p2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v2

    return v2

    .line 33
    .end local v0    # "a2":Loxo;
    .end local v1    # "a3":Loxo;
    :pswitch_7
    move-object v0, p1

    check-cast v0, Lndi;

    .line 34
    .local v0, "ndiVar":Lndi;
    move-object v4, p2

    check-cast v4, Lndi;

    .line 35
    .local v4, "ndiVar2":Lndi;
    invoke-interface {v0}, Lndi;->b()Lnle;

    .line 36
    invoke-interface {v0}, Lndi;->b()Lnle;

    move-result-object v5

    iget v5, v5, Lnle;->a:I

    .line 37
    .local v5, "i3":I
    invoke-interface {v4}, Lndi;->b()Lnle;

    .line 38
    invoke-interface {v4}, Lndi;->b()Lnle;

    move-result-object v6

    iget v6, v6, Lnle;->a:I

    .line 39
    .local v6, "i4":I
    if-ne v5, v6, :cond_1

    .line 40
    return v3

    .line 42
    :cond_1
    if-gt v5, v6, :cond_2

    move v1, v2

    :cond_2
    return v1

    .line 26
    .end local v0    # "ndiVar":Lndi;
    .end local v4    # "ndiVar2":Lndi;
    .end local v5    # "i3":I
    .end local v6    # "i4":I
    :pswitch_8
    move-object v0, p1

    check-cast v0, Lmku;

    iget v0, v0, Lmku;->b:I

    .line 27
    .local v0, "i":I
    move-object v4, p2

    check-cast v4, Lmku;

    iget v4, v4, Lmku;->b:I

    .line 28
    .local v4, "i2":I
    if-ne v0, v4, :cond_3

    .line 29
    return v3

    .line 31
    :cond_3
    if-lt v0, v4, :cond_4

    move v1, v2

    :cond_4
    return v1

    .line 24
    .end local v0    # "i":I
    .end local v4    # "i2":I
    :pswitch_9
    move-object v0, p1

    check-cast v0, Lmvo;

    iget-object v0, v0, Lmvo;->a:Lovq;

    invoke-interface {v0}, Lovq;->e()J

    move-result-wide v4

    move-object v0, p2

    check-cast v0, Lmvo;

    iget-object v0, v0, Lmvo;->a:Lovq;

    invoke-interface {v0}, Lovq;->e()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    move v1, v2

    goto :goto_0

    :cond_5
    move-object v0, p1

    check-cast v0, Lmvo;

    iget-object v0, v0, Lmvo;->a:Lovq;

    invoke-interface {v0}, Lovq;->e()J

    move-result-wide v4

    move-object v0, p2

    check-cast v0, Lmvo;

    iget-object v0, v0, Lmvo;->a:Lovq;

    invoke-interface {v0}, Lovq;->e()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_6

    move v1, v3

    :cond_6
    :goto_0
    return v1

    .line 71
    .local v0, "valueOf":Ljava/lang/Integer;
    .local v1, "valueOf2":Ljava/lang/Integer;
    :cond_7
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
