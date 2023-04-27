.class public Lijs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/apps/camera/stats/timing/TimingSession;


# static fields
.field public static final j:Lijr;

.field public static final k:Lijr;


# instance fields
.field private final a:[J

.field private b:Ljava/lang/Runnable;

.field public final l:Lmcx;

.field public m:J

.field public final n:[Ljava/lang/Enum;

.field public final o:Lmip;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12
    invoke-static {}, Lijr;->a()Lijq;

    move-result-object v0

    invoke-virtual {v0}, Lijq;->a()Lijr;

    move-result-object v0

    sput-object v0, Lijs;->j:Lijr;

    .line 22
    invoke-static {}, Lijr;->a()Lijq;

    move-result-object v0

    .line 23
    .local v0, "a":Lijq;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lijq;->c(Z)V

    .line 24
    invoke-virtual {v0, v1}, Lijq;->b(Z)V

    .line 25
    invoke-virtual {v0}, Lijq;->a()Lijr;

    move-result-object v1

    sput-object v1, Lijs;->k:Lijr;

    .line 26
    .end local v0    # "a":Lijq;
    return-void
.end method

.method public constructor <init>(Lmcx;J[Ljava/lang/Enum;)V
    .locals 11
    .param p1, "mcxVar"    # Lmcx;
    .param p2, "j2"    # J
    .param p4, "enumArr"    # [Ljava/lang/Enum;

    .line 30
    new-instance v2, Lmip;

    invoke-direct {v2}, Lmip;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v10}, Lijs;-><init>(Lmcx;Lmip;J[Ljava/lang/Enum;[B[B[B[B[B)V

    .line 31
    return-void
.end method

.method public constructor <init>(Lmcx;Lmip;J[Ljava/lang/Enum;[B[B[B[B[B)V
    .locals 3
    .param p1, "mcxVar"    # Lmcx;
    .param p2, "mipVar"    # Lmip;
    .param p3, "j2"    # J
    .param p5, "enumArr"    # [Ljava/lang/Enum;
    .param p6, "bArr"    # [B
    .param p7, "bArr2"    # [B
    .param p8, "bArr3"    # [B
    .param p9, "bArr4"    # [B
    .param p10, "bArr5"    # [B

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lijs;->l:Lmcx;

    .line 35
    iput-object p2, p0, Lijs;->o:Lmip;

    .line 36
    iput-wide p3, p0, Lijs;->m:J

    .line 37
    iput-object p5, p0, Lijs;->n:[Ljava/lang/Enum;

    .line 38
    array-length v0, p5

    new-array v0, v0, [J

    .line 39
    .local v0, "jArr":[J
    iput-object v0, p0, Lijs;->a:[J

    .line 40
    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 41
    return-void
.end method

.method public constructor <init>(Lmcx;[Ljava/lang/Enum;)V
    .locals 11
    .param p1, "mcxVar"    # Lmcx;
    .param p2, "enumArr"    # [Ljava/lang/Enum;

    .line 45
    new-instance v2, Lmip;

    invoke-direct {v2}, Lmip;-><init>()V

    invoke-interface {p1}, Lmcx;->a()J

    move-result-wide v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v10}, Lijs;-><init>(Lmcx;Lmip;J[Ljava/lang/Enum;[B[B[B[B[B)V

    .line 46
    return-void
.end method

.method public static h(Ljava/lang/Class;)Ljava/util/List;
    .locals 6
    .param p0, "cls"    # Ljava/lang/Class;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    .line 50
    .local v0, "enumArr":[Ljava/lang/Enum;
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .local v1, "arrayList":Ljava/util/ArrayList;
    const-string v2, "TIMING_CREATION"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 53
    .local v4, "r3":Ljava/lang/Enum;
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .end local v4    # "r3":Ljava/lang/Enum;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 55
    :cond_0
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 60
    iget-object v0, p0, Lijs;->a:[J

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 61
    iget-object v0, p0, Lijs;->l:Lmcx;

    invoke-interface {v0}, Lmcx;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lijs;->m:J

    .line 62
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 66
    iput-object p1, p0, Lijs;->b:Ljava/lang/Runnable;

    .line 67
    return-void
.end method

.method public final close()V
    .locals 1

    .line 71
    iget-object v0, p0, Lijs;->b:Ljava/lang/Runnable;

    .line 72
    .local v0, "runnable":Ljava/lang/Runnable;
    if-eqz v0, :cond_0

    .line 73
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 75
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Enum;)J
    .locals 2
    .param p1, "r4"    # Ljava/lang/Enum;

    .line 78
    iget-object v0, p0, Lijs;->a:[J

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-wide v0, v0, v1

    return-wide v0
.end method

.method public final i(Ljava/lang/Enum;)V
    .locals 3
    .param p1, "r4"    # Ljava/lang/Enum;

    .line 82
    iget-object v0, p0, Lijs;->l:Lmcx;

    invoke-interface {v0}, Lmcx;->a()J

    move-result-wide v0

    sget-object v2, Lijs;->j:Lijr;

    invoke-virtual {p0, p1, v0, v1, v2}, Lijs;->k(Ljava/lang/Enum;JLijr;)V

    .line 83
    return-void
.end method

.method public final j(Ljava/lang/Enum;Lijr;)V
    .locals 2
    .param p1, "r3"    # Ljava/lang/Enum;
    .param p2, "ijrVar"    # Lijr;

    .line 86
    iget-object v0, p0, Lijs;->l:Lmcx;

    invoke-interface {v0}, Lmcx;->a()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lijs;->k(Ljava/lang/Enum;JLijr;)V

    .line 87
    return-void
.end method

.method public final k(Ljava/lang/Enum;JLijr;)V
    .locals 9
    .param p1, "r6"    # Ljava/lang/Enum;
    .param p2, "j2"    # J
    .param p4, "ijrVar"    # Lijr;

    .line 90
    invoke-virtual {p0, p1}, Lijs;->l(Ljava/lang/Enum;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    return-void

    .line 93
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 94
    .local v0, "ordinal":I
    iget-object v1, p0, Lijs;->n:[Ljava/lang/Enum;

    .line 95
    .local v1, "enumArr":[Ljava/lang/Enum;
    aput-object p1, v1, v0

    .line 96
    iget-object v2, p0, Lijs;->a:[J

    .line 97
    .local v2, "jArr":[J
    aput-wide p2, v2, v0

    .line 98
    if-lez v0, :cond_1

    add-int/lit8 v3, v0, -0x1

    aget-wide v3, v2, v3

    goto :goto_0

    :cond_1
    const-wide/16 v3, -0x1

    .line 99
    .local v3, "j3":J
    :goto_0
    if-lez v0, :cond_2

    add-int/lit8 v5, v0, -0x1

    aget-object v5, v1, v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 100
    .local v5, "r0":Ljava/lang/Enum;
    :goto_1
    const/4 v6, 0x0

    .line 101
    .local v6, "z":Z
    const-wide/16 v7, 0x0

    cmp-long v7, v3, v7

    if-ltz v7, :cond_3

    iget-boolean v7, p4, Lijr;->b:Z

    if-eqz v7, :cond_3

    .line 102
    const/4 v6, 0x1

    .line 104
    :cond_3
    iget-boolean v7, p4, Lijr;->a:Z

    .line 105
    .local v7, "z2":Z
    if-eqz v6, :cond_5

    if-eqz v7, :cond_5

    .line 106
    if-eqz v5, :cond_4

    .line 107
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 109
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    goto :goto_2

    .line 110
    :cond_5
    if-eqz v6, :cond_7

    .line 111
    if-eqz v5, :cond_6

    .line 112
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 114
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    goto :goto_2

    .line 115
    :cond_7
    if-nez v7, :cond_8

    goto :goto_2

    .line 117
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 119
    :goto_2
    return-void
.end method

.method public final l(Ljava/lang/Enum;)Z
    .locals 8
    .param p1, "r7"    # Ljava/lang/Enum;

    .line 122
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 123
    .local v0, "ordinal":I
    iget-object v1, p0, Lijs;->n:[Ljava/lang/Enum;

    aget-object v1, v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, p1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Lobr;->aF(Z)V

    .line 124
    iget-object v1, p0, Lijs;->a:[J

    aget-wide v4, v1, v0

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-wide v1, 0x7fffffffffffffffL

    .line 131
    .local v1, "j2":J
    const/4 v3, 0x0

    .line 133
    .local v3, "i":I
    :goto_0
    iget-object v4, p0, Lijs;->a:[J

    .line 134
    .local v4, "jArr":[J
    array-length v5, v4

    const-wide/16 v6, 0x0

    if-lt v3, v5, :cond_2

    .line 135
    nop

    .line 143
    .end local v4    # "jArr":[J
    const/4 v4, 0x0

    .local v4, "i2":I
    :goto_1
    iget-object v5, p0, Lijs;->a:[J

    array-length v5, v5

    if-ge v4, v5, :cond_1

    .line 144
    const-string v5, "\t"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    iget-object v5, p0, Lijs;->n:[Ljava/lang/Enum;

    aget-object v5, v5, v4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    const-string v5, ": "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    iget-object v5, p0, Lijs;->a:[J

    aget-wide v8, v5, v4

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    iget-object v5, p0, Lijs;->a:[J

    aget-wide v8, v5, v4

    cmp-long v5, v8, v6

    if-ltz v5, :cond_0

    .line 149
    const-string v5, " ("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget-object v5, p0, Lijs;->a:[J

    aget-wide v8, v5, v4

    sub-long/2addr v8, v1

    invoke-static {v8, v9}, Lmip;->eb(J)J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    const-string v5, "ms)"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    :cond_0
    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 155
    .end local v4    # "i2":I
    :cond_1
    const-string v4, "}"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 137
    .local v4, "jArr":[J
    :cond_2
    aget-wide v8, v4, v3

    .line 138
    .local v8, "j3":J
    cmp-long v5, v8, v6

    if-ltz v5, :cond_3

    cmp-long v5, v8, v1

    if-gez v5, :cond_3

    .line 139
    move-wide v1, v8

    .line 141
    :cond_3
    nop

    .end local v4    # "jArr":[J
    .end local v8    # "j3":J
    add-int/lit8 v3, v3, 0x1

    .line 142
    goto :goto_0
.end method
