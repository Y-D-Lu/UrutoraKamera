.class public final Lzq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# instance fields
.field public A:I

.field public B:I

.field public C:F

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:F

.field public V:F

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public aa:I

.field public ab:I

.field public ac:I

.field public ad:I

.field public ae:F

.field public af:F

.field public ag:I

.field public ah:I

.field public ai:I

.field public aj:[I

.field public ak:Ljava/lang/String;

.field public al:Ljava/lang/String;

.field public am:Z

.field public an:Z

.field public ao:Z

.field public ap:I

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:F

.field public y:F

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 80
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 81
    .local v0, "sparseIntArray":Landroid/util/SparseIntArray;
    sput-object v0, Lzq;->a:Landroid/util/SparseIntArray;

    .line 82
    sget-object v1, Lzz;->a:[I

    .line 83
    .local v1, "iArr":[I
    const/16 v2, 0x2a

    const/16 v3, 0x18

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 84
    const/16 v4, 0x2b

    const/16 v5, 0x19

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 85
    const/16 v4, 0x2d

    const/16 v6, 0x1c

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 86
    const/16 v4, 0x2e

    const/16 v7, 0x1d

    invoke-virtual {v0, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 87
    const/16 v4, 0x33

    const/16 v8, 0x23

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 88
    const/16 v4, 0x32

    const/16 v8, 0x22

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 89
    const/16 v4, 0x17

    const/4 v8, 0x4

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 90
    const/16 v9, 0x16

    const/4 v10, 0x3

    invoke-virtual {v0, v9, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 91
    const/16 v11, 0x12

    const/4 v12, 0x1

    invoke-virtual {v0, v11, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 92
    const/16 v13, 0x3c

    const/4 v14, 0x6

    invoke-virtual {v0, v13, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 93
    const/16 v13, 0x3d

    const/4 v15, 0x7

    invoke-virtual {v0, v13, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 94
    const/16 v5, 0x1e

    const/16 v3, 0x11

    invoke-virtual {v0, v5, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 95
    const/16 v13, 0x1f

    invoke-virtual {v0, v13, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 96
    const/16 v11, 0x20

    const/16 v2, 0x13

    invoke-virtual {v0, v11, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 97
    const/4 v2, 0x0

    const/16 v9, 0x1a

    invoke-virtual {v0, v2, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 98
    const/16 v2, 0x2f

    invoke-virtual {v0, v2, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 99
    const/16 v2, 0x30

    invoke-virtual {v0, v2, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 100
    const/16 v2, 0xa

    invoke-virtual {v0, v7, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 101
    const/16 v7, 0x9

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 102
    const/16 v6, 0x41

    const/16 v7, 0xd

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 103
    const/16 v6, 0x44

    const/16 v7, 0x10

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 104
    const/16 v6, 0x42

    const/16 v7, 0xe

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 105
    const/16 v6, 0x3f

    const/16 v7, 0xb

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 106
    const/16 v6, 0x43

    const/16 v7, 0xf

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 107
    const/16 v6, 0x40

    const/16 v7, 0xc

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 108
    const/16 v6, 0x36

    const/16 v7, 0x26

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 109
    const/16 v6, 0x28

    const/16 v7, 0x25

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 110
    const/16 v6, 0x27

    const/16 v7, 0x27

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 111
    const/16 v6, 0x35

    const/16 v7, 0x28

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 112
    const/16 v6, 0x26

    const/16 v7, 0x14

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 113
    const/16 v6, 0x34

    const/16 v7, 0x24

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 114
    const/16 v6, 0x1b

    const/4 v7, 0x5

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 115
    const/16 v6, 0x29

    const/16 v7, 0x4c

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 116
    const/16 v11, 0x31

    invoke-virtual {v0, v11, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 117
    const/16 v11, 0x2c

    invoke-virtual {v0, v11, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 118
    const/16 v11, 0x15

    invoke-virtual {v0, v11, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 119
    invoke-virtual {v0, v3, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 120
    invoke-virtual {v0, v10, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 121
    const/4 v3, 0x5

    const/16 v4, 0x1b

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 122
    invoke-virtual {v0, v15, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 123
    const/16 v3, 0x8

    const/16 v4, 0x8

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 124
    const/16 v3, 0x21

    invoke-virtual {v0, v8, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 125
    const/4 v3, 0x2

    invoke-virtual {v0, v14, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 126
    const/16 v3, 0x16

    invoke-virtual {v0, v12, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 127
    const/4 v3, 0x2

    const/16 v4, 0x15

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 128
    const/16 v3, 0x37

    invoke-virtual {v0, v3, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 129
    const/16 v3, 0x21

    const/16 v4, 0x2a

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 130
    const/16 v3, 0x10

    invoke-virtual {v0, v3, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 131
    const/16 v3, 0xf

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 132
    const/16 v3, 0x46

    const/16 v4, 0x61

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 133
    const/16 v3, 0x3d

    const/16 v4, 0x18

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 134
    const/16 v3, 0x3e

    invoke-virtual {v0, v9, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 135
    const/16 v3, 0x3f

    const/16 v4, 0x19

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 136
    const/16 v3, 0x3b

    const/16 v4, 0x45

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 137
    const/16 v3, 0x25

    const/16 v4, 0x46

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 138
    const/16 v3, 0xc

    const/16 v4, 0x47

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 139
    const/16 v3, 0x48

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 140
    const/16 v2, 0xb

    const/16 v3, 0x49

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 141
    const/16 v2, 0xd

    const/16 v3, 0x4a

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 142
    const/16 v2, 0x9

    const/16 v3, 0x4b

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 143
    .end local v0    # "sparseIntArray":Landroid/util/SparseIntArray;
    .end local v1    # "iArr":[I
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzq;->b:Z

    .line 17
    iput-boolean v0, p0, Lzq;->c:Z

    .line 18
    const/4 v1, -0x1

    iput v1, p0, Lzq;->f:I

    .line 19
    iput v1, p0, Lzq;->g:I

    .line 20
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lzq;->h:F

    .line 21
    iput v1, p0, Lzq;->i:I

    .line 22
    iput v1, p0, Lzq;->j:I

    .line 23
    iput v1, p0, Lzq;->k:I

    .line 24
    iput v1, p0, Lzq;->l:I

    .line 25
    iput v1, p0, Lzq;->m:I

    .line 26
    iput v1, p0, Lzq;->n:I

    .line 27
    iput v1, p0, Lzq;->o:I

    .line 28
    iput v1, p0, Lzq;->p:I

    .line 29
    iput v1, p0, Lzq;->q:I

    .line 30
    iput v1, p0, Lzq;->r:I

    .line 31
    iput v1, p0, Lzq;->s:I

    .line 32
    iput v1, p0, Lzq;->t:I

    .line 33
    iput v1, p0, Lzq;->u:I

    .line 34
    iput v1, p0, Lzq;->v:I

    .line 35
    iput v1, p0, Lzq;->w:I

    .line 36
    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, Lzq;->x:F

    .line 37
    iput v3, p0, Lzq;->y:F

    .line 38
    const/4 v3, 0x0

    iput-object v3, p0, Lzq;->z:Ljava/lang/String;

    .line 39
    iput v1, p0, Lzq;->A:I

    .line 40
    iput v0, p0, Lzq;->B:I

    .line 41
    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v3, p0, Lzq;->C:F

    .line 42
    iput v1, p0, Lzq;->D:I

    .line 43
    iput v1, p0, Lzq;->E:I

    .line 44
    iput v1, p0, Lzq;->F:I

    .line 45
    iput v0, p0, Lzq;->G:I

    .line 46
    iput v0, p0, Lzq;->H:I

    .line 47
    iput v0, p0, Lzq;->I:I

    .line 48
    iput v0, p0, Lzq;->J:I

    .line 49
    iput v0, p0, Lzq;->K:I

    .line 50
    iput v0, p0, Lzq;->L:I

    .line 51
    iput v0, p0, Lzq;->M:I

    .line 52
    const/high16 v3, -0x80000000

    iput v3, p0, Lzq;->N:I

    .line 53
    iput v3, p0, Lzq;->O:I

    .line 54
    iput v3, p0, Lzq;->P:I

    .line 55
    iput v3, p0, Lzq;->Q:I

    .line 56
    iput v3, p0, Lzq;->R:I

    .line 57
    iput v3, p0, Lzq;->S:I

    .line 58
    iput v3, p0, Lzq;->T:I

    .line 59
    iput v2, p0, Lzq;->U:F

    .line 60
    iput v2, p0, Lzq;->V:F

    .line 61
    iput v0, p0, Lzq;->W:I

    .line 62
    iput v0, p0, Lzq;->X:I

    .line 63
    iput v0, p0, Lzq;->Y:I

    .line 64
    iput v0, p0, Lzq;->Z:I

    .line 65
    iput v1, p0, Lzq;->aa:I

    .line 66
    iput v1, p0, Lzq;->ab:I

    .line 67
    iput v1, p0, Lzq;->ac:I

    .line 68
    iput v1, p0, Lzq;->ad:I

    .line 69
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lzq;->ae:F

    .line 70
    iput v2, p0, Lzq;->af:F

    .line 71
    iput v1, p0, Lzq;->ag:I

    .line 72
    iput v0, p0, Lzq;->ah:I

    .line 73
    iput v1, p0, Lzq;->ai:I

    .line 74
    iput-boolean v0, p0, Lzq;->am:Z

    .line 75
    iput-boolean v0, p0, Lzq;->an:Z

    .line 76
    const/4 v1, 0x1

    iput-boolean v1, p0, Lzq;->ao:Z

    .line 77
    iput v0, p0, Lzq;->ap:I

    return-void
.end method
