.class public final Ldefpackage/oph;
.super Ldefpackage/oon;
.source ""


# instance fields
.field private transient c:[Ljava/lang/Object;

.field private transient d:[Ljava/lang/Object;

.field private final e:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 2
    .param p1, "comparator"    # Ljava/util/Comparator;

    .line 13
    invoke-direct {p0}, Ldefpackage/oon;-><init>()V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p1, p0, Ldefpackage/oph;->e:Ljava/util/Comparator;

    .line 16
    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Ldefpackage/oph;->c:[Ljava/lang/Object;

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Ldefpackage/oph;->d:[Ljava/lang/Object;

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ldefpackage/oor;
    .locals 1

    .line 8
    invoke-virtual {p0}, Ldefpackage/oph;->c()Ldefpackage/opj;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ldefpackage/opj;
    .locals 10

    .line 23
    iget v0, p0, Ldefpackage/oon;->b:I

    .line 24
    .local v0, "i":I
    packed-switch v0, :pswitch_data_0

    .line 35
    iget-object v1, p0, Ldefpackage/oph;->c:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 36
    .local v1, "copyOf":[Ljava/lang/Object;
    iget-object v2, p0, Ldefpackage/oph;->e:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 37
    iget v2, p0, Ldefpackage/oon;->b:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .local v2, "objArr":[Ljava/lang/Object;
    const/4 v3, 0x0

    .local v3, "i2":I
    goto :goto_0

    .line 28
    .end local v1    # "copyOf":[Ljava/lang/Object;
    .end local v2    # "objArr":[Ljava/lang/Object;
    .end local v3    # "i2":I
    :pswitch_0
    iget-object v1, p0, Ldefpackage/oph;->e:Ljava/util/Comparator;

    .line 29
    .local v1, "comparator":Ljava/util/Comparator;
    iget-object v2, p0, Ldefpackage/oph;->c:[Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 30
    .local v2, "obj":Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object v4, p0, Ldefpackage/oph;->d:[Ljava/lang/Object;

    aget-object v3, v4, v3

    .line 32
    .local v3, "obj2":Ljava/lang/Object;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v4, Ldefpackage/opj;

    new-instance v5, Ldefpackage/ory;

    invoke-static {v2}, Ldefpackage/oom;->m(Ljava/lang/Object;)Ldefpackage/oom;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Ldefpackage/ory;-><init>(Ldefpackage/oom;Ljava/util/Comparator;)V

    invoke-static {v3}, Ldefpackage/oom;->m(Ljava/lang/Object;)Ldefpackage/oom;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ldefpackage/opj;-><init>(Ldefpackage/ory;Ldefpackage/oom;)V

    return-object v4

    .line 26
    .end local v1    # "comparator":Ljava/util/Comparator;
    .end local v2    # "obj":Ljava/lang/Object;
    .end local v3    # "obj2":Ljava/lang/Object;
    :pswitch_1
    iget-object v1, p0, Ldefpackage/oph;->e:Ljava/util/Comparator;

    invoke-static {v1}, Ldefpackage/opj;->f(Ljava/util/Comparator;)Ldefpackage/opj;

    move-result-object v1

    return-object v1

    .line 38
    .local v1, "copyOf":[Ljava/lang/Object;
    .local v2, "objArr":[Ljava/lang/Object;
    .local v3, "i2":I
    :goto_0
    iget v4, p0, Ldefpackage/oon;->b:I

    if-ge v3, v4, :cond_2

    .line 39
    if-lez v3, :cond_1

    .line 40
    add-int/lit8 v4, v3, -0x1

    .line 41
    .local v4, "i3":I
    iget-object v5, p0, Ldefpackage/oph;->e:Ljava/util/Comparator;

    aget-object v6, v1, v4

    aget-object v7, v1, v3

    invoke-interface {v5, v6, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 42
    :cond_0
    aget-object v5, v1, v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 43
    .local v5, "valueOf":Ljava/lang/String;
    aget-object v6, v1, v3

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 44
    .local v6, "valueOf2":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x39

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .local v7, "sb":Ljava/lang/StringBuilder;
    const-string v8, "keys required to be distinct but compared as equal: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v8, " and "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    new-instance v8, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 52
    .end local v4    # "i3":I
    .end local v5    # "valueOf":Ljava/lang/String;
    .end local v6    # "valueOf2":Ljava/lang/String;
    .end local v7    # "sb":Ljava/lang/StringBuilder;
    :cond_1
    :goto_1
    iget-object v4, p0, Ldefpackage/oph;->c:[Ljava/lang/Object;

    aget-object v4, v4, v3

    .line 53
    .local v4, "obj3":Ljava/lang/Object;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget-object v5, p0, Ldefpackage/oph;->e:Ljava/util/Comparator;

    invoke-static {v1, v4, v5}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v5

    .line 55
    .local v5, "binarySearch":I
    iget-object v6, p0, Ldefpackage/oph;->d:[Ljava/lang/Object;

    aget-object v6, v6, v3

    .line 56
    .local v6, "obj4":Ljava/lang/Object;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    aput-object v6, v2, v5

    .line 38
    .end local v4    # "obj3":Ljava/lang/Object;
    .end local v5    # "binarySearch":I
    .end local v6    # "obj4":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 59
    .end local v3    # "i2":I
    :cond_2
    new-instance v3, Ldefpackage/opj;

    new-instance v4, Ldefpackage/ory;

    invoke-static {v1}, Ldefpackage/oom;->g([Ljava/lang/Object;)Ldefpackage/oom;

    move-result-object v5

    iget-object v6, p0, Ldefpackage/oph;->e:Ljava/util/Comparator;

    invoke-direct {v4, v5, v6}, Ldefpackage/ory;-><init>(Ldefpackage/oom;Ljava/util/Comparator;)V

    invoke-static {v2}, Ldefpackage/oom;->g([Ljava/lang/Object;)Ldefpackage/oom;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ldefpackage/opj;-><init>(Ldefpackage/ory;Ldefpackage/oom;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 66
    iget v0, p0, Ldefpackage/oon;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 67
    .local v0, "i":I
    iget-object v1, p0, Ldefpackage/oph;->c:[Ljava/lang/Object;

    array-length v1, v1

    .line 68
    .local v1, "length":I
    if-le v0, v1, :cond_0

    .line 69
    invoke-static {v1, v0}, Ldefpackage/ooc;->a(II)I

    move-result v2

    .line 70
    .local v2, "a":I
    iget-object v3, p0, Ldefpackage/oph;->c:[Ljava/lang/Object;

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Ldefpackage/oph;->c:[Ljava/lang/Object;

    .line 71
    iget-object v3, p0, Ldefpackage/oph;->d:[Ljava/lang/Object;

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Ldefpackage/oph;->d:[Ljava/lang/Object;

    .line 73
    .end local v2    # "a":I
    :cond_0
    invoke-static {p1, p2}, Ldefpackage/ohh;->S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    iget-object v2, p0, Ldefpackage/oph;->c:[Ljava/lang/Object;

    .line 75
    .local v2, "objArr":[Ljava/lang/Object;
    iget v3, p0, Ldefpackage/oon;->b:I

    .line 76
    .local v3, "i2":I
    aput-object p1, v2, v3

    .line 77
    iget-object v4, p0, Ldefpackage/oph;->d:[Ljava/lang/Object;

    aput-object p2, v4, v3

    .line 78
    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ldefpackage/oon;->b:I

    .line 79
    return-void
.end method
