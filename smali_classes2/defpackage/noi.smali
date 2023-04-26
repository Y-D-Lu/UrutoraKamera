.class public final Ldefpackage/noi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qco;


# static fields
.field public static final a:Ldefpackage/noi;

.field public static final b:Ldefpackage/noi;

.field public static final c:Ldefpackage/noi;

.field public static final d:Ldefpackage/noi;

.field public static final e:Ldefpackage/noi;

.field public static final f:Ldefpackage/noi;

.field public static final g:Ldefpackage/noi;

.field public static final h:Ldefpackage/noi;


# instance fields
.field private final i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Ldefpackage/noi;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ldefpackage/noi;-><init>(I)V

    sput-object v0, Ldefpackage/noi;->h:Ldefpackage/noi;

    .line 12
    new-instance v0, Ldefpackage/noi;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldefpackage/noi;-><init>(I)V

    sput-object v0, Ldefpackage/noi;->g:Ldefpackage/noi;

    .line 13
    new-instance v0, Ldefpackage/noi;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ldefpackage/noi;-><init>(I)V

    sput-object v0, Ldefpackage/noi;->f:Ldefpackage/noi;

    .line 14
    new-instance v0, Ldefpackage/noi;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldefpackage/noi;-><init>(I)V

    sput-object v0, Ldefpackage/noi;->e:Ldefpackage/noi;

    .line 15
    new-instance v0, Ldefpackage/noi;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldefpackage/noi;-><init>(I)V

    sput-object v0, Ldefpackage/noi;->d:Ldefpackage/noi;

    .line 16
    new-instance v0, Ldefpackage/noi;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldefpackage/noi;-><init>(I)V

    sput-object v0, Ldefpackage/noi;->c:Ldefpackage/noi;

    .line 17
    new-instance v0, Ldefpackage/noi;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldefpackage/noi;-><init>(I)V

    sput-object v0, Ldefpackage/noi;->b:Ldefpackage/noi;

    .line 18
    new-instance v0, Ldefpackage/noi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldefpackage/noi;-><init>(I)V

    sput-object v0, Ldefpackage/noi;->a:Ldefpackage/noi;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Ldefpackage/noi;->i:I

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1, "obj"    # Ljava/lang/Object;

    .line 28
    const/4 v0, 0x0

    .line 29
    .local v0, "i2":I
    move-object/from16 v1, p0

    iget v2, v1, Ldefpackage/noi;->i:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 105
    move-object/from16 v1, p1

    check-cast v1, Ldefpackage/qbh;

    .line 106
    .local v1, "qbhVar3":Ldefpackage/qbh;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    return-object v1

    .line 65
    .end local v1    # "qbhVar3":Ldefpackage/qbh;
    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Ldefpackage/nuj;

    .line 66
    .local v2, "nujVar":Ldefpackage/nuj;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iget-object v3, v2, Ldefpackage/nuj;->f:Ljava/util/List;

    .line 68
    .local v3, "list4":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Number;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .local v4, "arrayList":Ljava/util/ArrayList;
    const/4 v5, 0x0

    .line 70
    .local v5, "i3":I
    const/4 v6, 0x0

    .line 71
    .local v6, "i4":I
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    .line 72
    .local v8, "number":Ljava/lang/Number;
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 73
    .local v9, "longValue":J
    iget-object v11, v2, Ldefpackage/nuj;->c:Ljava/util/List;

    invoke-static {v11, v0}, Ldefpackage/qmd;->u(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldefpackage/npe;

    .line 74
    .local v11, "npeVar2":Ldefpackage/npe;
    if-eqz v11, :cond_0

    iget-wide v12, v11, Ldefpackage/npe;->i:J

    cmp-long v12, v9, v12

    if-nez v12, :cond_0

    .line 75
    add-int/lit8 v12, v0, 0x1

    .line 76
    .local v12, "i":I
    iget-object v13, v2, Ldefpackage/nuj;->c:Ljava/util/List;

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldefpackage/npe;

    .local v13, "npeVar":Ldefpackage/npe;
    goto :goto_1

    .line 78
    .end local v12    # "i":I
    .end local v13    # "npeVar":Ldefpackage/npe;
    :cond_0
    iget-object v12, v2, Ldefpackage/nuj;->d:Ljava/util/List;

    invoke-static {v12, v5}, Ldefpackage/qmd;->u(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldefpackage/npe;

    .line 79
    .local v12, "npeVar3":Ldefpackage/npe;
    if-eqz v12, :cond_1

    iget-wide v13, v12, Ldefpackage/npe;->i:J

    cmp-long v13, v9, v13

    if-nez v13, :cond_1

    .line 80
    move v13, v0

    .line 81
    .local v13, "i":I
    iget-object v14, v2, Ldefpackage/nuj;->d:Ljava/util/List;

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldefpackage/npe;

    .line 82
    .local v14, "npeVar":Ldefpackage/npe;
    add-int/lit8 v5, v5, 0x1

    move v12, v13

    move-object v13, v14

    goto :goto_1

    .line 84
    .end local v13    # "i":I
    .end local v14    # "npeVar":Ldefpackage/npe;
    :cond_1
    iget-object v13, v2, Ldefpackage/nuj;->e:Ljava/util/List;

    invoke-static {v13, v6}, Ldefpackage/qmd;->u(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldefpackage/npe;

    .line 85
    .local v13, "npeVar4":Ldefpackage/npe;
    if-eqz v13, :cond_2

    iget-wide v14, v13, Ldefpackage/npe;->i:J

    cmp-long v14, v9, v14

    if-nez v14, :cond_2

    .line 86
    move v14, v0

    .line 87
    .local v14, "i":I
    iget-object v15, v2, Ldefpackage/nuj;->e:Ljava/util/List;

    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldefpackage/npe;

    .line 88
    .local v15, "npeVar":Ldefpackage/npe;
    add-int/lit8 v6, v6, 0x1

    move v12, v14

    move-object v13, v15

    goto :goto_1

    .line 90
    .end local v14    # "i":I
    .end local v15    # "npeVar":Ldefpackage/npe;
    :cond_2
    new-instance v15, Ljava/lang/IllegalStateException;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v1, "Missing annotachment for "

    invoke-static {v1, v14}, Ldefpackage/qno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x20

    invoke-virtual {v2, v1, v15}, Ldefpackage/nuj;->c(ILjava/lang/Throwable;)V

    .line 91
    move v1, v0

    .line 92
    .local v1, "i":I
    const/4 v14, 0x0

    move v12, v1

    move-object v13, v14

    .line 96
    .end local v1    # "i":I
    .local v12, "i":I
    .local v13, "npeVar":Ldefpackage/npe;
    :goto_1
    if-eqz v13, :cond_3

    .line 97
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_3
    move v0, v12

    .line 100
    .end local v8    # "number":Ljava/lang/Number;
    .end local v9    # "longValue":J
    .end local v11    # "npeVar2":Ldefpackage/npe;
    move-object/from16 v1, p0

    goto/16 :goto_0

    .line 101
    .end local v12    # "i":I
    .end local v13    # "npeVar":Ldefpackage/npe;
    :cond_4
    iget-object v1, v2, Ldefpackage/nuj;->c:Ljava/util/List;

    const-string v7, "annotations"

    invoke-virtual {v2, v1, v0, v7}, Ldefpackage/nuj;->a(Ljava/util/List;ILjava/lang/String;)V

    .line 102
    iget-object v1, v2, Ldefpackage/nuj;->d:Ljava/util/List;

    const-string v7, "attachments"

    invoke-virtual {v2, v1, v5, v7}, Ldefpackage/nuj;->a(Ljava/util/List;ILjava/lang/String;)V

    .line 103
    new-instance v1, Ldefpackage/nqi;

    iget-object v7, v2, Ldefpackage/nuj;->b:Ldefpackage/nqh;

    invoke-direct {v1, v7, v4}, Ldefpackage/nqi;-><init>(Ldefpackage/nqh;Ljava/util/List;)V

    return-object v1

    .line 61
    .end local v2    # "nujVar":Ldefpackage/nuj;
    .end local v3    # "list4":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Number;>;"
    .end local v4    # "arrayList":Ljava/util/ArrayList;
    .end local v5    # "i3":I
    .end local v6    # "i4":I
    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ldefpackage/qbh;

    .line 62
    .local v1, "qbhVar2":Ldefpackage/qbh;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    return-object v1

    .line 57
    .end local v1    # "qbhVar2":Ldefpackage/qbh;
    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ldefpackage/nmn;

    .line 58
    .local v1, "nmnVar":Ldefpackage/nmn;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget-object v2, v1, Ldefpackage/nmn;->a:Ljava/lang/String;

    return-object v2

    .line 53
    .end local v1    # "nmnVar":Ldefpackage/nmn;
    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ldefpackage/qbh;

    .line 54
    .local v1, "qbhVar":Ldefpackage/qbh;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    return-object v1

    .line 49
    .end local v1    # "qbhVar":Ldefpackage/qbh;
    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    .line 50
    .local v1, "list3":Ljava/util/List;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/npe;

    return-object v2

    .line 41
    .end local v1    # "list3":Ljava/util/List;
    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ldefpackage/ojc;

    .line 42
    .local v1, "ojcVar":Ldefpackage/ojc;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {v1}, Ldefpackage/ojc;->f()Ljava/lang/Object;

    move-result-object v2

    .line 44
    .local v2, "f2":Ljava/lang/Object;
    if-eqz v2, :cond_5

    .line 47
    return-object v2

    .line 45
    :cond_5
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "From Future"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 31
    .end local v1    # "ojcVar":Ldefpackage/ojc;
    .end local v2    # "f2":Ljava/lang/Object;
    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ldefpackage/qkl;

    .line 32
    .local v1, "qklVar":Ldefpackage/qkl;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object v2, v1, Ldefpackage/qkl;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 34
    .local v2, "list":Ljava/util/List;
    iget-object v4, v1, Ldefpackage/qkl;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    .line 35
    .local v4, "list2":Ljava/util/List;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 39
    new-instance v5, Ldefpackage/nqi;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/nqh;

    invoke-direct {v5, v3, v4}, Ldefpackage/nqi;-><init>(Ldefpackage/nqh;Ljava/util/List;)V

    return-object v5

    .line 37
    :cond_6
    new-instance v3, Ljava/util/NoSuchElementException;

    const-string v5, "List is empty."

    invoke-direct {v3, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
