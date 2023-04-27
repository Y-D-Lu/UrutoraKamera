.class public final Lqxd;
.super Lppd;
.source ""

# interfaces
.implements Lpqn;


# static fields
.field public static final an:Lqxd;

.field private static volatile ao:Lpqs;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:Lqxc;

.field public G:J

.field public H:Lqxc;

.field public I:Lqxc;

.field public J:Lqxc;

.field public K:Lqxc;

.field public L:Lqxc;

.field public M:Lqxc;

.field public N:Lqxc;

.field public O:Lqxc;

.field public P:Lqxc;

.field public Q:Lqxc;

.field public R:Lqxc;

.field public S:Lqxc;

.field public T:Lqxc;

.field public U:J

.field public V:J

.field public W:J

.field public X:J

.field public Y:J

.field public Z:J

.field public a:I

.field public aa:J

.field public ab:J

.field public ac:J

.field public ad:J

.field public ae:J

.field public af:J

.field public ag:J

.field public ah:J

.field public ai:J

.field public aj:Lqxc;

.field public ak:J

.field public al:J

.field public am:J

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Lppm;

.field public h:Lppm;

.field public i:Lppm;

.field public j:Lppm;

.field public k:Lppm;

.field public l:Lppm;

.field public m:Lqxc;

.field public n:Lppm;

.field public o:Lppm;

.field public p:Lppm;

.field public q:Lppm;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 75
    new-instance v0, Lqxd;

    invoke-direct {v0}, Lqxd;-><init>()V

    .line 76
    .local v0, "qxdVar":Lqxd;
    sput-object v0, Lqxd;->an:Lqxd;

    .line 77
    const-class v1, Lqxd;

    invoke-static {v1, v0}, Lppd;->F(Ljava/lang/Class;Lppd;)V

    .line 78
    .end local v0    # "qxdVar":Lqxd;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 80
    invoke-direct {p0}, Lppd;-><init>()V

    .line 63
    sget-object v0, Lpqv;->b:Lpqv;

    iput-object v0, p0, Lqxd;->g:Lppm;

    .line 64
    iput-object v0, p0, Lqxd;->h:Lppm;

    .line 65
    iput-object v0, p0, Lqxd;->i:Lppm;

    .line 66
    iput-object v0, p0, Lqxd;->j:Lppm;

    .line 67
    iput-object v0, p0, Lqxd;->k:Lppm;

    .line 68
    iput-object v0, p0, Lqxd;->l:Lppm;

    .line 69
    iput-object v0, p0, Lqxd;->n:Lppm;

    .line 70
    iput-object v0, p0, Lqxd;->o:Lppm;

    .line 71
    iput-object v0, p0, Lqxd;->p:Lppm;

    .line 72
    iput-object v0, p0, Lqxd;->q:Lppm;

    .line 81
    return-void
.end method


# virtual methods
.method public final J()V
    .locals 2

    .line 84
    iget-object v0, p0, Lqxd;->i:Lppm;

    .line 85
    .local v0, "ppmVar":Lppm;
    invoke-interface {v0}, Lppm;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 86
    invoke-static {v0}, Lppd;->B(Lppm;)Lppm;

    move-result-object v1

    iput-object v1, p0, Lqxd;->i:Lppm;

    .line 88
    :cond_0
    return-void
.end method

.method public final K()V
    .locals 2

    .line 91
    iget-object v0, p0, Lqxd;->j:Lppm;

    .line 92
    .local v0, "ppmVar":Lppm;
    invoke-interface {v0}, Lppm;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 93
    invoke-static {v0}, Lppd;->B(Lppm;)Lppm;

    move-result-object v1

    iput-object v1, p0, Lqxd;->j:Lppm;

    .line 95
    :cond_0
    return-void
.end method

.method public final L()V
    .locals 2

    .line 98
    iget-object v0, p0, Lqxd;->k:Lppm;

    .line 99
    .local v0, "ppmVar":Lppm;
    invoke-interface {v0}, Lppm;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 100
    invoke-static {v0}, Lppd;->B(Lppm;)Lppm;

    move-result-object v1

    iput-object v1, p0, Lqxd;->k:Lppm;

    .line 102
    :cond_0
    return-void
.end method

.method public final M()V
    .locals 2

    .line 105
    iget-object v0, p0, Lqxd;->l:Lppm;

    .line 106
    .local v0, "ppmVar":Lppm;
    invoke-interface {v0}, Lppm;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 107
    invoke-static {v0}, Lppd;->B(Lppm;)Lppm;

    move-result-object v1

    iput-object v1, p0, Lqxd;->l:Lppm;

    .line 109
    :cond_0
    return-void
.end method

.method public final N()V
    .locals 2

    .line 112
    iget-object v0, p0, Lqxd;->n:Lppm;

    .line 113
    .local v0, "ppmVar":Lppm;
    invoke-interface {v0}, Lppm;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 114
    invoke-static {v0}, Lppd;->B(Lppm;)Lppm;

    move-result-object v1

    iput-object v1, p0, Lqxd;->n:Lppm;

    .line 116
    :cond_0
    return-void
.end method

.method public final O(J)V
    .locals 1
    .param p1, "j"    # J

    .line 119
    iget v0, p0, Lqxd;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lqxd;->a:I

    .line 120
    iput-wide p1, p0, Lqxd;->x:J

    .line 121
    return-void
.end method

.method public final P(J)V
    .locals 1
    .param p1, "j"    # J

    .line 124
    iget v0, p0, Lqxd;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lqxd;->a:I

    .line 125
    iput-wide p1, p0, Lqxd;->y:J

    .line 126
    return-void
.end method

.method public final Q(J)V
    .locals 1
    .param p1, "j"    # J

    .line 129
    iget v0, p0, Lqxd;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lqxd;->a:I

    .line 130
    iput-wide p1, p0, Lqxd;->z:J

    .line 131
    return-void
.end method

.method public final R(J)V
    .locals 1
    .param p1, "j"    # J

    .line 134
    iget v0, p0, Lqxd;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lqxd;->a:I

    .line 135
    iput-wide p1, p0, Lqxd;->A:J

    .line 136
    return-void
.end method

.method public final S(J)V
    .locals 2
    .param p1, "j"    # J

    .line 139
    iget v0, p0, Lqxd;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lqxd;->a:I

    .line 140
    iput-wide p1, p0, Lqxd;->B:J

    .line 141
    return-void
.end method

.method public final T(J)V
    .locals 2
    .param p1, "j"    # J

    .line 144
    iget v0, p0, Lqxd;->a:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lqxd;->a:I

    .line 145
    iput-wide p1, p0, Lqxd;->C:J

    .line 146
    return-void
.end method

.method public final U(J)V
    .locals 2
    .param p1, "j"    # J

    .line 149
    iget v0, p0, Lqxd;->a:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lqxd;->a:I

    .line 150
    iput-wide p1, p0, Lqxd;->D:J

    .line 151
    return-void
.end method

.method public final V(J)V
    .locals 2
    .param p1, "j"    # J

    .line 154
    iget v0, p0, Lqxd;->a:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lqxd;->a:I

    .line 155
    iput-wide p1, p0, Lqxd;->E:J

    .line 156
    return-void
.end method

.method public final W(Lqxc;)V
    .locals 2
    .param p1, "qxcVar"    # Lqxc;

    .line 159
    iput-object p1, p0, Lqxd;->F:Lqxc;

    .line 160
    iget v0, p0, Lqxd;->a:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lqxd;->a:I

    .line 161
    return-void
.end method

.method public final X(J)V
    .locals 2
    .param p1, "j"    # J

    .line 164
    iget v0, p0, Lqxd;->a:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lqxd;->a:I

    .line 165
    iput-wide p1, p0, Lqxd;->G:J

    .line 166
    return-void
.end method

.method public final Y(Lqxc;)V
    .locals 2
    .param p1, "qxcVar"    # Lqxc;

    .line 169
    iput-object p1, p0, Lqxd;->H:Lqxc;

    .line 170
    iget v0, p0, Lqxd;->a:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lqxd;->a:I

    .line 171
    return-void
.end method

.method public final Z(Lqxc;)V
    .locals 2
    .param p1, "qxcVar"    # Lqxc;

    .line 174
    iput-object p1, p0, Lqxd;->I:Lqxc;

    .line 175
    iget v0, p0, Lqxd;->a:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lqxd;->a:I

    .line 176
    return-void
.end method

.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 180
    const-class v0, Lqxc;

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 185
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 195
    :pswitch_1
    sget-object v0, Lqxd;->ao:Lpqs;

    .line 196
    .local v0, "pqsVar":Lpqs;
    if-nez v0, :cond_1

    .line 197
    const-class v1, Lqxd;

    monitor-enter v1

    .line 198
    :try_start_0
    sget-object v2, Lqxd;->ao:Lpqs;

    move-object v0, v2

    .line 199
    if-nez v0, :cond_0

    .line 200
    new-instance v2, Lpoz;

    sget-object v3, Lqxd;->an:Lqxd;

    invoke-direct {v2, v3}, Lpoz;-><init>(Lppd;)V

    move-object v0, v2

    .line 201
    sput-object v0, Lqxd;->ao:Lpqs;

    .line 203
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 205
    :cond_1
    :goto_0
    return-object v0

    .line 193
    .end local v0    # "pqsVar":Lpqs;
    :pswitch_2
    sget-object v0, Lqxd;->an:Lqxd;

    return-object v0

    .line 191
    :pswitch_3
    new-instance v0, Lpoy;

    sget-object v1, Lqxd;->an:Lqxd;

    invoke-direct {v0, v1}, Lpoy;-><init>(Lppd;)V

    return-object v0

    .line 189
    :pswitch_4
    new-instance v0, Lqxd;

    invoke-direct {v0}, Lqxd;-><init>()V

    return-object v0

    .line 187
    :pswitch_5
    sget-object v1, Lqxd;->an:Lqxd;

    const-string v3, "\u0001?\u0000\u0002\u0001@?\u0000\n\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u001b\u0006\u001b\u0007\u001b\u0008\u001b\t\u001b\n\u001b\u000b\u1009\u0004\u000c\u001b\r\u001b\u000e\u001b\u000f\u001b\u0010\u1002\u0005\u0011\u1002\u0006\u0012\u1002\u0007\u0013\u1002\u0008\u0014\u1002\t\u0015\u1002\n\u0016\u1002\u000b\u0017\u1002\u000c\u0018\u1002\r\u0019\u1002\u000e\u001a\u1002\u000f\u001b\u1002\u0010\u001c\u1002\u0011\u001d\u1002\u0012\u001e\u1009\u0013\u001f\u1002\u0014 \u1009\u0015!\u1009\u0016\"\u1009\u0017#\u1009\u0018$\u1009\u0019%\u1009\u001a&\u1009\u001b\'\u1009\u001c(\u1009\u001d)\u1009\u001e*\u1009\u001f+\u1009 ,\u1009!-\u1002\".\u1002#/\u1002$0\u1002%1\u1002&2\u1002\'3\u1002(4\u1002)5\u1002*6\u1002+7\u1002,8\u1002-9\u1002.:\u1002/;\u10020=\u10091>\u10022?\u10023@\u10024"

    const/16 v4, 0x4b

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "a"

    aput-object v6, v4, v5

    const-string v5, "b"

    aput-object v5, v4, v2

    const/4 v2, 0x2

    const-string v5, "c"

    aput-object v5, v4, v2

    const/4 v2, 0x3

    const-string v5, "d"

    aput-object v5, v4, v2

    const/4 v2, 0x4

    const-string v5, "e"

    aput-object v5, v4, v2

    const/4 v2, 0x5

    const-string v5, "f"

    aput-object v5, v4, v2

    const/4 v2, 0x6

    const-string v5, "g"

    aput-object v5, v4, v2

    const/4 v2, 0x7

    aput-object v0, v4, v2

    const/16 v2, 0x8

    const-string v5, "h"

    aput-object v5, v4, v2

    const/16 v2, 0x9

    aput-object v0, v4, v2

    const/16 v2, 0xa

    const-string v5, "i"

    aput-object v5, v4, v2

    const/16 v2, 0xb

    aput-object v0, v4, v2

    const/16 v2, 0xc

    const-string v5, "j"

    aput-object v5, v4, v2

    const/16 v2, 0xd

    aput-object v0, v4, v2

    const/16 v2, 0xe

    const-string v5, "k"

    aput-object v5, v4, v2

    const/16 v2, 0xf

    aput-object v0, v4, v2

    const/16 v2, 0x10

    const-string v5, "l"

    aput-object v5, v4, v2

    const/16 v2, 0x11

    aput-object v0, v4, v2

    const/16 v2, 0x12

    const-string v5, "m"

    aput-object v5, v4, v2

    const/16 v2, 0x13

    const-string v5, "n"

    aput-object v5, v4, v2

    const/16 v2, 0x14

    aput-object v0, v4, v2

    const/16 v0, 0x15

    const-string v2, "o"

    aput-object v2, v4, v0

    const/16 v0, 0x16

    const-class v2, Lqwz;

    aput-object v2, v4, v0

    const/16 v0, 0x17

    const-string v2, "p"

    aput-object v2, v4, v0

    const/16 v0, 0x18

    const-class v2, Lqxa;

    aput-object v2, v4, v0

    const/16 v0, 0x19

    const-string v2, "q"

    aput-object v2, v4, v0

    const/16 v0, 0x1a

    const-class v2, Lqwy;

    aput-object v2, v4, v0

    const/16 v0, 0x1b

    const-string v2, "r"

    aput-object v2, v4, v0

    const/16 v0, 0x1c

    const-string v2, "s"

    aput-object v2, v4, v0

    const/16 v0, 0x1d

    const-string v2, "t"

    aput-object v2, v4, v0

    const/16 v0, 0x1e

    const-string v2, "u"

    aput-object v2, v4, v0

    const/16 v0, 0x1f

    const-string v2, "v"

    aput-object v2, v4, v0

    const/16 v0, 0x20

    const-string v2, "w"

    aput-object v2, v4, v0

    const/16 v0, 0x21

    const-string v2, "x"

    aput-object v2, v4, v0

    const/16 v0, 0x22

    const-string v2, "y"

    aput-object v2, v4, v0

    const/16 v0, 0x23

    const-string v2, "z"

    aput-object v2, v4, v0

    const/16 v0, 0x24

    const-string v2, "A"

    aput-object v2, v4, v0

    const/16 v0, 0x25

    const-string v2, "B"

    aput-object v2, v4, v0

    const/16 v0, 0x26

    const-string v2, "C"

    aput-object v2, v4, v0

    const/16 v0, 0x27

    const-string v2, "D"

    aput-object v2, v4, v0

    const/16 v0, 0x28

    const-string v2, "E"

    aput-object v2, v4, v0

    const/16 v0, 0x29

    const-string v2, "F"

    aput-object v2, v4, v0

    const/16 v0, 0x2a

    const-string v2, "G"

    aput-object v2, v4, v0

    const/16 v0, 0x2b

    const-string v2, "H"

    aput-object v2, v4, v0

    const/16 v0, 0x2c

    const-string v2, "I"

    aput-object v2, v4, v0

    const/16 v0, 0x2d

    const-string v2, "J"

    aput-object v2, v4, v0

    const/16 v0, 0x2e

    const-string v2, "K"

    aput-object v2, v4, v0

    const/16 v0, 0x2f

    const-string v2, "L"

    aput-object v2, v4, v0

    const/16 v0, 0x30

    const-string v2, "M"

    aput-object v2, v4, v0

    const/16 v0, 0x31

    const-string v2, "N"

    aput-object v2, v4, v0

    const/16 v0, 0x32

    const-string v2, "O"

    aput-object v2, v4, v0

    const/16 v0, 0x33

    const-string v2, "P"

    aput-object v2, v4, v0

    const/16 v0, 0x34

    const-string v2, "Q"

    aput-object v2, v4, v0

    const/16 v0, 0x35

    const-string v2, "R"

    aput-object v2, v4, v0

    const/16 v0, 0x36

    const-string v2, "S"

    aput-object v2, v4, v0

    const/16 v0, 0x37

    const-string v2, "T"

    aput-object v2, v4, v0

    const/16 v0, 0x38

    const-string v2, "U"

    aput-object v2, v4, v0

    const/16 v0, 0x39

    const-string v2, "V"

    aput-object v2, v4, v0

    const/16 v0, 0x3a

    const-string v2, "W"

    aput-object v2, v4, v0

    const/16 v0, 0x3b

    const-string v2, "X"

    aput-object v2, v4, v0

    const/16 v0, 0x3c

    const-string v2, "Y"

    aput-object v2, v4, v0

    const/16 v0, 0x3d

    const-string v2, "Z"

    aput-object v2, v4, v0

    const/16 v0, 0x3e

    const-string v2, "aa"

    aput-object v2, v4, v0

    const/16 v0, 0x3f

    const-string v2, "ab"

    aput-object v2, v4, v0

    const/16 v0, 0x40

    const-string v2, "ac"

    aput-object v2, v4, v0

    const/16 v0, 0x41

    const-string v2, "ad"

    aput-object v2, v4, v0

    const/16 v0, 0x42

    const-string v2, "ae"

    aput-object v2, v4, v0

    const/16 v0, 0x43

    const-string v2, "af"

    aput-object v2, v4, v0

    const/16 v0, 0x44

    const-string v2, "ag"

    aput-object v2, v4, v0

    const/16 v0, 0x45

    const-string v2, "ah"

    aput-object v2, v4, v0

    const/16 v0, 0x46

    const-string v2, "ai"

    aput-object v2, v4, v0

    const/16 v0, 0x47

    const-string v2, "aj"

    aput-object v2, v4, v0

    const/16 v0, 0x48

    const-string v2, "ak"

    aput-object v2, v4, v0

    const/16 v0, 0x49

    const-string v2, "al"

    aput-object v2, v4, v0

    const/16 v0, 0x4a

    const-string v2, "am"

    aput-object v2, v4, v0

    invoke-static {v1, v3, v4}, Lppd;->E(Lpqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 182
    :pswitch_6
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final aa(Lqxc;)V
    .locals 2
    .param p1, "qxcVar"    # Lqxc;

    .line 210
    iput-object p1, p0, Lqxd;->J:Lqxc;

    .line 211
    iget v0, p0, Lqxd;->a:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lqxd;->a:I

    .line 212
    return-void
.end method

.method public final ab(Lqxc;)V
    .locals 2
    .param p1, "qxcVar"    # Lqxc;

    .line 215
    iput-object p1, p0, Lqxd;->K:Lqxc;

    .line 216
    iget v0, p0, Lqxd;->a:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lqxd;->a:I

    .line 217
    return-void
.end method

.method public final ac(Lqxc;)V
    .locals 2
    .param p1, "qxcVar"    # Lqxc;

    .line 220
    iput-object p1, p0, Lqxd;->L:Lqxc;

    .line 221
    iget v0, p0, Lqxd;->a:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lqxd;->a:I

    .line 222
    return-void
.end method

.method public final ad(Lqxc;)V
    .locals 2
    .param p1, "qxcVar"    # Lqxc;

    .line 225
    iput-object p1, p0, Lqxd;->M:Lqxc;

    .line 226
    iget v0, p0, Lqxd;->a:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Lqxd;->a:I

    .line 227
    return-void
.end method

.method public final ae(Lqxc;)V
    .locals 2
    .param p1, "qxcVar"    # Lqxc;

    .line 230
    iput-object p1, p0, Lqxd;->N:Lqxc;

    .line 231
    iget v0, p0, Lqxd;->a:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lqxd;->a:I

    .line 232
    return-void
.end method

.method public final af(Lqxc;)V
    .locals 2
    .param p1, "qxcVar"    # Lqxc;

    .line 235
    iput-object p1, p0, Lqxd;->O:Lqxc;

    .line 236
    iget v0, p0, Lqxd;->a:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Lqxd;->a:I

    .line 237
    return-void
.end method

.method public final ag(Lqxc;)V
    .locals 2
    .param p1, "qxcVar"    # Lqxc;

    .line 240
    iput-object p1, p0, Lqxd;->P:Lqxc;

    .line 241
    iget v0, p0, Lqxd;->a:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Lqxd;->a:I

    .line 242
    return-void
.end method

.method public final ah(Lqxc;)V
    .locals 2
    .param p1, "qxcVar"    # Lqxc;

    .line 245
    iput-object p1, p0, Lqxd;->Q:Lqxc;

    .line 246
    iget v0, p0, Lqxd;->a:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Lqxd;->a:I

    .line 247
    return-void
.end method

.method public final ai(Lqxc;)V
    .locals 2
    .param p1, "qxcVar"    # Lqxc;

    .line 250
    iput-object p1, p0, Lqxd;->R:Lqxc;

    .line 251
    iget v0, p0, Lqxd;->a:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lqxd;->a:I

    .line 252
    return-void
.end method

.method public final aj(Lqxc;)V
    .locals 1
    .param p1, "qxcVar"    # Lqxc;

    .line 255
    iput-object p1, p0, Lqxd;->S:Lqxc;

    .line 256
    iget v0, p0, Lqxd;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqxd;->b:I

    .line 257
    return-void
.end method

.method public final ak(Lqxc;)V
    .locals 1
    .param p1, "qxcVar"    # Lqxc;

    .line 260
    iput-object p1, p0, Lqxd;->T:Lqxc;

    .line 261
    iget v0, p0, Lqxd;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lqxd;->b:I

    .line 262
    return-void
.end method

.method public final al(J)V
    .locals 1
    .param p1, "j"    # J

    .line 265
    iget v0, p0, Lqxd;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lqxd;->b:I

    .line 266
    iput-wide p1, p0, Lqxd;->U:J

    .line 267
    return-void
.end method

.method public final am(J)V
    .locals 1
    .param p1, "j"    # J

    .line 270
    iget v0, p0, Lqxd;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lqxd;->b:I

    .line 271
    iput-wide p1, p0, Lqxd;->V:J

    .line 272
    return-void
.end method

.method public final an(J)V
    .locals 1
    .param p1, "j"    # J

    .line 275
    iget v0, p0, Lqxd;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lqxd;->b:I

    .line 276
    iput-wide p1, p0, Lqxd;->W:J

    .line 277
    return-void
.end method

.method public final ao(J)V
    .locals 1
    .param p1, "j"    # J

    .line 280
    iget v0, p0, Lqxd;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lqxd;->b:I

    .line 281
    iput-wide p1, p0, Lqxd;->X:J

    .line 282
    return-void
.end method

.method public final ap(J)V
    .locals 1
    .param p1, "j"    # J

    .line 285
    iget v0, p0, Lqxd;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lqxd;->b:I

    .line 286
    iput-wide p1, p0, Lqxd;->Y:J

    .line 287
    return-void
.end method

.method public final aq(J)V
    .locals 1
    .param p1, "j"    # J

    .line 290
    iget v0, p0, Lqxd;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lqxd;->b:I

    .line 291
    iput-wide p1, p0, Lqxd;->Z:J

    .line 292
    return-void
.end method

.method public final ar(J)V
    .locals 1
    .param p1, "j"    # J

    .line 295
    iget v0, p0, Lqxd;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lqxd;->b:I

    .line 296
    iput-wide p1, p0, Lqxd;->aa:J

    .line 297
    return-void
.end method

.method public final as(J)V
    .locals 1
    .param p1, "j"    # J

    .line 300
    iget v0, p0, Lqxd;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lqxd;->b:I

    .line 301
    iput-wide p1, p0, Lqxd;->ab:J

    .line 302
    return-void
.end method

.method public final at(J)V
    .locals 1
    .param p1, "j"    # J

    .line 305
    iget v0, p0, Lqxd;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lqxd;->b:I

    .line 306
    iput-wide p1, p0, Lqxd;->ac:J

    .line 307
    return-void
.end method

.method public final au(J)V
    .locals 1
    .param p1, "j"    # J

    .line 310
    iget v0, p0, Lqxd;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lqxd;->b:I

    .line 311
    iput-wide p1, p0, Lqxd;->ad:J

    .line 312
    return-void
.end method

.method public final av()Z
    .locals 2

    .line 315
    iget v0, p0, Lqxd;->b:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final aw()Lqxc;
    .locals 2

    .line 319
    iget-object v0, p0, Lqxd;->aj:Lqxc;

    .line 320
    .local v0, "qxcVar":Lqxc;
    if-nez v0, :cond_0

    sget-object v1, Lqxc;->e:Lqxc;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final ax()Z
    .locals 2

    .line 324
    iget v0, p0, Lqxd;->b:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ay()Z
    .locals 2

    .line 328
    iget v0, p0, Lqxd;->b:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final az()Z
    .locals 2

    .line 332
    iget v0, p0, Lqxd;->b:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()V
    .locals 2

    .line 336
    iget-object v0, p0, Lqxd;->g:Lppm;

    .line 337
    .local v0, "ppmVar":Lppm;
    invoke-interface {v0}, Lppm;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 338
    invoke-static {v0}, Lppd;->B(Lppm;)Lppm;

    move-result-object v1

    iput-object v1, p0, Lqxd;->g:Lppm;

    .line 340
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 343
    iget-object v0, p0, Lqxd;->h:Lppm;

    .line 344
    .local v0, "ppmVar":Lppm;
    invoke-interface {v0}, Lppm;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 345
    invoke-static {v0}, Lppd;->B(Lppm;)Lppm;

    move-result-object v1

    iput-object v1, p0, Lqxd;->h:Lppm;

    .line 347
    :cond_0
    return-void
.end method
