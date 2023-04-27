.class public final Lidg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/function/Function;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/function/Function;I)V
    .locals 0
    .param p1, "map"    # Ljava/util/Map;
    .param p2, "function"    # Ljava/util/function/Function;
    .param p3, "i"    # I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p3, p0, Lidg;->c:I

    .line 16
    iput-object p1, p0, Lidg;->a:Ljava/util/Map;

    .line 17
    iput-object p2, p0, Lidg;->b:Ljava/util/function/Function;

    .line 18
    return-void
.end method


# virtual methods
.method public final and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1
    .param p1, "predicate"    # Ljava/util/function/Predicate;

    .line 22
    iget v0, p0, Lidg;->c:I

    packed-switch v0, :pswitch_data_0

    .line 30
    return-object p1

    .line 28
    :pswitch_0
    return-object p1

    .line 26
    :pswitch_1
    return-object p1

    .line 24
    :pswitch_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final negate()Ljava/util/function/Predicate;
    .locals 1

    .line 36
    iget v0, p0, Lidg;->c:I

    packed-switch v0, :pswitch_data_0

    .line 44
    invoke-virtual {p0}, Lidg;->negate()Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 42
    :pswitch_0
    invoke-virtual {p0}, Lidg;->negate()Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 40
    :pswitch_1
    invoke-virtual {p0}, Lidg;->negate()Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 38
    :pswitch_2
    invoke-virtual {p0}, Lidg;->negate()Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1
    .param p1, "predicate"    # Ljava/util/function/Predicate;

    .line 50
    iget v0, p0, Lidg;->c:I

    packed-switch v0, :pswitch_data_0

    .line 58
    return-object p1

    .line 56
    :pswitch_0
    return-object p1

    .line 54
    :pswitch_1
    return-object p1

    .line 52
    :pswitch_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 64
    iget v0, p0, Lidg;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 75
    iget-object v0, p0, Lidg;->a:Ljava/util/Map;

    .line 76
    .local v0, "map2":Ljava/util/Map;
    iget-object v3, p0, Lidg;->b:Ljava/util/function/Function;

    .line 77
    .local v3, "function2":Ljava/util/function/Function;
    sget-object v4, Liec;->a:Louj;

    .line 78
    .local v4, "oujVar":Louj;
    invoke-interface {v3, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_3

    .line 73
    .end local v0    # "map2":Ljava/util/Map;
    .end local v3    # "function2":Ljava/util/function/Function;
    .end local v4    # "oujVar":Louj;
    :pswitch_0
    iget-object v0, p0, Lidg;->a:Ljava/util/Map;

    iget-object v3, p0, Lidg;->b:Ljava/util/function/Function;

    invoke-interface {v3, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 68
    :pswitch_1
    iget-object v0, p0, Lidg;->a:Ljava/util/Map;

    .line 69
    .local v0, "map":Ljava/util/Map;
    iget-object v3, p0, Lidg;->b:Ljava/util/function/Function;

    .line 70
    .local v3, "function":Ljava/util/function/Function;
    const/4 v4, 0x0

    .line 71
    .local v4, "i":I
    invoke-interface {v3, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1

    .line 66
    .end local v0    # "map":Ljava/util/Map;
    .end local v3    # "function":Ljava/util/function/Function;
    .end local v4    # "i":I
    :pswitch_2
    iget-object v0, p0, Lidg;->a:Ljava/util/Map;

    iget-object v3, p0, Lidg;->b:Ljava/util/function/Function;

    invoke-interface {v3, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1

    .line 78
    .local v0, "map2":Ljava/util/Map;
    .local v3, "function2":Ljava/util/function/Function;
    .local v4, "oujVar":Louj;
    :cond_3
    move v1, v2

    :goto_3
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
