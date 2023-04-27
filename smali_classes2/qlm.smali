.class public final Lqlm;
.super Lqnp;
.source ""

# interfaces
.implements Lqmy;


# static fields
.field public static final a:Lqlm;

.field public static final b:Lqlm;

.field public static final c:Lqlm;

.field public static final d:Lqlm;

.field public static final e:Lqlm;

.field public static final f:Lqlm;

.field public static final g:Lqlm;


# instance fields
.field private final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 7
    new-instance v0, Lqlm;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lqlm;-><init>(I)V

    sput-object v0, Lqlm;->g:Lqlm;

    .line 8
    new-instance v0, Lqlm;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lqlm;-><init>(I)V

    sput-object v0, Lqlm;->f:Lqlm;

    .line 9
    new-instance v0, Lqlm;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lqlm;-><init>(I)V

    sput-object v0, Lqlm;->e:Lqlm;

    .line 10
    new-instance v0, Lqlm;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lqlm;-><init>(I)V

    sput-object v0, Lqlm;->d:Lqlm;

    .line 11
    new-instance v0, Lqlm;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lqlm;-><init>(I)V

    sput-object v0, Lqlm;->c:Lqlm;

    .line 12
    new-instance v0, Lqlm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqlm;-><init>(I)V

    sput-object v0, Lqlm;->b:Lqlm;

    .line 13
    new-instance v0, Lqlm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqlm;-><init>(I)V

    sput-object v0, Lqlm;->a:Lqlm;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "i"    # I

    .line 17
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lqnp;-><init>(I)V

    .line 18
    iput p1, p0, Lqlm;->h:I

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 23
    const/4 v0, 0x0

    .line 24
    .local v0, "num":Ljava/lang/Integer;
    iget v1, p0, Lqlm;->h:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 73
    move-object v1, p1

    check-cast v1, Lqvw;

    .line 74
    .local v1, "qvwVar":Lqvw;
    move-object v2, p2

    check-cast v2, Lqlk;

    .line 75
    .local v2, "qlkVar6":Lqlk;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    instance-of v3, v2, Lqry;

    if-eqz v3, :cond_a

    .line 77
    move-object v3, v2

    check-cast v3, Lqry;

    .line 78
    .local v3, "qryVar2":Lqry;
    iget-object v4, v1, Lqvw;->a:Lqln;

    invoke-interface {v3, v4}, Lqry;->a(Lqln;)Ljava/lang/Object;

    move-result-object v4

    .line 79
    .local v4, "a2":Ljava/lang/Object;
    iget-object v5, v1, Lqvw;->b:[Ljava/lang/Object;

    .line 80
    .local v5, "objArr":[Ljava/lang/Object;
    iget v6, v1, Lqvw;->d:I

    .line 81
    .local v6, "i":I
    aput-object v4, v5, v6

    .line 82
    iget-object v7, v1, Lqvw;->c:[Lqry;

    .line 83
    .local v7, "qryVarArr":[Lqry;
    add-int/lit8 v8, v6, 0x1

    iput v8, v1, Lqvw;->d:I

    .line 84
    aput-object v3, v7, v6

    goto/16 :goto_3

    .line 63
    .end local v1    # "qvwVar":Lqvw;
    .end local v2    # "qlkVar6":Lqlk;
    .end local v3    # "qryVar2":Lqry;
    .end local v4    # "a2":Ljava/lang/Object;
    .end local v5    # "objArr":[Ljava/lang/Object;
    .end local v6    # "i":I
    .end local v7    # "qryVarArr":[Lqry;
    :pswitch_0
    move-object v1, p1

    check-cast v1, Lqry;

    .line 64
    .local v1, "qryVar":Lqry;
    move-object v2, p2

    check-cast v2, Lqlk;

    .line 65
    .local v2, "qlkVar5":Lqlk;
    if-eqz v1, :cond_0

    .line 66
    return-object v1

    .line 68
    :cond_0
    instance-of v3, v2, Lqry;

    if-nez v3, :cond_1

    .line 69
    const/4 v3, 0x0

    return-object v3

    .line 71
    :cond_1
    move-object v3, v2

    check-cast v3, Lqry;

    return-object v3

    .line 53
    .end local v1    # "qryVar":Lqry;
    .end local v2    # "qlkVar5":Lqlk;
    :pswitch_1
    move-object v1, p2

    check-cast v1, Lqlk;

    .line 54
    .local v1, "qlkVar4":Lqlk;
    instance-of v3, v1, Lqry;

    if-nez v3, :cond_2

    .line 55
    return-object p1

    .line 57
    :cond_2
    instance-of v3, p1, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    .line 58
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    .line 60
    :cond_3
    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 61
    .local v2, "intValue":I
    :goto_0
    if-nez v2, :cond_5

    move-object v3, v1

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    return-object v3

    .line 50
    .end local v1    # "qlkVar4":Lqlk;
    .end local v2    # "intValue":I
    :pswitch_2
    move-object v1, p2

    check-cast v1, Lqlk;

    .line 51
    .local v1, "qlkVar3":Lqlk;
    move-object v3, p1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    .line 48
    .end local v1    # "qlkVar3":Lqlk;
    :pswitch_3
    invoke-static {p1, p2}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 40
    :pswitch_4
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 41
    .local v1, "str":Ljava/lang/String;
    move-object v2, p2

    check-cast v2, Lqlk;

    .line 42
    .local v2, "qlkVar2":Lqlk;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 46
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 26
    .end local v1    # "str":Ljava/lang/String;
    .end local v2    # "qlkVar2":Lqlk;
    :pswitch_5
    move-object v1, p1

    check-cast v1, Lqln;

    .line 27
    .local v1, "qlnVar":Lqln;
    move-object v2, p2

    check-cast v2, Lqlk;

    .line 28
    .local v2, "qlkVar":Lqlk;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-interface {v2}, Lqlk;->getKey()Lqll;

    move-result-object v3

    invoke-interface {v1, v3}, Lqln;->minusKey(Lqll;)Lqln;

    move-result-object v3

    .line 30
    .local v3, "minusKey":Lqln;
    sget-object v4, Lqlo;->a:Lqlo;

    if-ne v3, v4, :cond_7

    .line 31
    return-object v2

    .line 33
    :cond_7
    sget-object v5, Lqlj;->a:Lqli;

    invoke-interface {v3, v5}, Lqln;->get(Lqll;)Lqlk;

    move-result-object v6

    check-cast v6, Lqlj;

    .line 34
    .local v6, "qljVar":Lqlj;
    if-nez v6, :cond_8

    .line 35
    new-instance v4, Lqlg;

    invoke-direct {v4, v3, v2}, Lqlg;-><init>(Lqln;Lqlk;)V

    return-object v4

    .line 37
    :cond_8
    invoke-interface {v3, v5}, Lqln;->minusKey(Lqll;)Lqln;

    move-result-object v5

    .line 38
    .local v5, "minusKey2":Lqln;
    if-ne v5, v4, :cond_9

    new-instance v4, Lqlg;

    invoke-direct {v4, v2, v6}, Lqlg;-><init>(Lqln;Lqlk;)V

    goto :goto_2

    :cond_9
    new-instance v4, Lqlg;

    new-instance v7, Lqlg;

    invoke-direct {v7, v5, v2}, Lqlg;-><init>(Lqln;Lqlk;)V

    invoke-direct {v4, v7, v6}, Lqlg;-><init>(Lqln;Lqlk;)V

    :goto_2
    return-object v4

    .line 86
    .end local v3    # "minusKey":Lqln;
    .end local v5    # "minusKey2":Lqln;
    .end local v6    # "qljVar":Lqlj;
    .local v1, "qvwVar":Lqvw;
    .local v2, "qlkVar6":Lqlk;
    :cond_a
    :goto_3
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
