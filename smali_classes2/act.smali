.class public abstract Lact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lace;


# static fields
.field public static final a:Lacs;

.field public static final b:Lacs;

.field public static final c:Lacs;

.field public static final d:Lacs;

.field public static final e:Lacs;

.field public static final f:Lacs;

.field public static final g:Lacs;


# instance fields
.field public h:F

.field public i:F

.field public j:Z

.field public final k:Ljava/lang/Object;

.field public final l:Lacw;

.field public m:Z

.field public n:F

.field public o:F

.field public final p:Ljava/util/ArrayList;

.field private q:J

.field private final r:F

.field private final s:Ljava/util/ArrayList;

.field private t:Lach;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lack;

    invoke-direct {v0}, Lack;-><init>()V

    sput-object v0, Lact;->a:Lacs;

    .line 14
    new-instance v0, Lacl;

    invoke-direct {v0}, Lacl;-><init>()V

    sput-object v0, Lact;->b:Lacs;

    .line 15
    new-instance v0, Lacm;

    invoke-direct {v0}, Lacm;-><init>()V

    sput-object v0, Lact;->c:Lacs;

    .line 16
    new-instance v0, Lacn;

    invoke-direct {v0}, Lacn;-><init>()V

    sput-object v0, Lact;->d:Lacs;

    .line 17
    new-instance v0, Laco;

    invoke-direct {v0}, Laco;-><init>()V

    sput-object v0, Lact;->e:Lacs;

    .line 18
    new-instance v0, Lacp;

    invoke-direct {v0}, Lacp;-><init>()V

    sput-object v0, Lact;->f:Lacs;

    .line 19
    new-instance v0, Laci;

    invoke-direct {v0}, Laci;-><init>()V

    sput-object v0, Lact;->g:Lacs;

    return-void
.end method

.method public constructor <init>(Lhle;[B)V
    .locals 2
    .param p1, "hleVar"    # Lhle;
    .param p2, "bArr"    # [B

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v0, p0, Lact;->h:F

    .line 36
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lact;->i:F

    .line 37
    const/4 v1, 0x0

    iput-boolean v1, p0, Lact;->j:Z

    .line 38
    iput-boolean v1, p0, Lact;->m:Z

    .line 39
    iput v0, p0, Lact;->n:F

    .line 40
    const v0, -0x800001

    iput v0, p0, Lact;->o:F

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lact;->q:J

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lact;->s:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lact;->p:Ljava/util/ArrayList;

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lact;->k:Ljava/lang/Object;

    .line 45
    new-instance v1, Lacj;

    invoke-direct {v1, p1, v0}, Lacj;-><init>(Lhle;[B)V

    iput-object v1, p0, Lact;->l:Lacw;

    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lact;->r:F

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lacw;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "acwVar"    # Lacw;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v0, p0, Lact;->h:F

    .line 51
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lact;->i:F

    .line 52
    const/4 v1, 0x0

    iput-boolean v1, p0, Lact;->j:Z

    .line 53
    iput-boolean v1, p0, Lact;->m:Z

    .line 54
    iput v0, p0, Lact;->n:F

    .line 55
    const v0, -0x800001

    iput v0, p0, Lact;->o:F

    .line 56
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lact;->q:J

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lact;->s:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lact;->p:Ljava/util/ArrayList;

    .line 59
    iput-object p1, p0, Lact;->k:Ljava/lang/Object;

    .line 60
    iput-object p2, p0, Lact;->l:Lacw;

    .line 61
    sget-object v0, Lact;->d:Lacs;

    if-eq p2, v0, :cond_4

    sget-object v0, Lact;->e:Lacs;

    if-eq p2, v0, :cond_4

    sget-object v0, Lact;->f:Lacs;

    if-ne p2, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lact;->g:Lacs;

    if-ne p2, v0, :cond_1

    const/high16 v0, 0x3b800000    # 0.00390625f

    goto :goto_2

    :cond_1
    sget-object v0, Lact;->b:Lacs;

    if-eq p2, v0, :cond_3

    sget-object v0, Lact;->c:Lacs;

    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    :goto_0
    const v0, 0x3b03126f    # 0.002f

    goto :goto_2

    :cond_4
    :goto_1
    const v0, 0x3dcccccd    # 0.1f

    :goto_2
    iput v0, p0, Lact;->r:F

    .line 62
    return-void
.end method

.method private static j(Ljava/util/ArrayList;)V
    .locals 2
    .param p0, "arrayList"    # Ljava/util/ArrayList;

    .line 65
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "size":I
    :goto_0
    if-ltz v0, :cond_1

    .line 66
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 67
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 65
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 70
    .end local v0    # "size":I
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6
    .param p1, "j"    # J

    .line 74
    iget-wide v0, p0, Lact;->q:J

    .line 75
    .local v0, "j2":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 76
    .local v2, "i":I
    :goto_0
    iput-wide p1, p0, Lact;->q:J

    .line 77
    if-nez v2, :cond_2

    .line 78
    iget v3, p0, Lact;->i:F

    invoke-virtual {p0, v3}, Lact;->d(F)V

    .line 79
    return-void

    .line 81
    :cond_2
    sub-long v3, p1, v0

    invoke-virtual {p0, v3, v4}, Lact;->f(J)Z

    move-result v3

    .line 82
    .local v3, "f2":Z
    iget v4, p0, Lact;->i:F

    iget v5, p0, Lact;->n:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 83
    .local v4, "min":F
    iput v4, p0, Lact;->i:F

    .line 84
    iget v5, p0, Lact;->o:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 85
    .local v5, "max":F
    iput v5, p0, Lact;->i:F

    .line 86
    invoke-virtual {p0, v5}, Lact;->d(F)V

    .line 87
    if-nez v3, :cond_3

    .line 88
    return-void

    .line 90
    :cond_3
    invoke-virtual {p0}, Lact;->i()V

    .line 91
    return-void
.end method

.method public final b()F
    .locals 2

    .line 95
    iget v0, p0, Lact;->r:F

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    return v0
.end method

.method public final c()Lach;
    .locals 3

    .line 99
    iget-object v0, p0, Lact;->t:Lach;

    if-nez v0, :cond_1

    .line 100
    sget-object v0, Lach;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 101
    new-instance v1, Lach;

    new-instance v2, Lacg;

    invoke-direct {v2}, Lacg;-><init>()V

    invoke-direct {v1, v2}, Lach;-><init>(Lacg;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 103
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lach;

    iput-object v0, p0, Lact;->t:Lach;

    .line 105
    :cond_1
    iget-object v0, p0, Lact;->t:Lach;

    return-object v0
.end method

.method public final d(F)V
    .locals 8
    .param p1, "f2"    # F

    .line 109
    iget-object v0, p0, Lact;->l:Lacw;

    iget-object v1, p0, Lact;->k:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lacw;->b(Ljava/lang/Object;F)V

    .line 110
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lact;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 111
    iget-object v1, p0, Lact;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 112
    iget v1, p0, Lact;->i:F

    .line 113
    .local v1, "f3":F
    iget-object v2, p0, Lact;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljfw;

    iget-object v2, v2, Ljfw;->a:Ljfx;

    .line 114
    .local v2, "jfxVar":Ljfx;
    iget-object v3, v2, Ljfx;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    float-to-int v4, v1

    invoke-virtual {v3, v4}, Landroid/widget/HorizontalScrollView;->setScrollX(I)V

    .line 115
    iget-object v3, v2, Ljfx;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    .line 116
    .local v3, "modeSwitcher":Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;
    iget-object v4, v3, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljfs;

    .line 117
    .local v4, "jfsVar":Ljfs;
    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b()Ljrl;

    move-result-object v5

    .line 118
    .local v5, "b2":Ljrl;
    iget-object v6, v4, Ljfs;->h:Landroid/widget/TextView;

    iget-object v7, v4, Ljfs;->b:Lolt;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v6, v7, :cond_0

    .line 119
    invoke-virtual {v4, v5}, Ljfs;->d(Ljrl;)V

    .line 110
    .end local v1    # "f3":F
    .end local v2    # "jfxVar":Ljfx;
    .end local v3    # "modeSwitcher":Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;
    .end local v4    # "jfsVar":Ljfs;
    .end local v5    # "b2":Ljrl;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Lact;->p:Ljava/util/ArrayList;

    invoke-static {v0}, Lact;->j(Ljava/util/ArrayList;)V

    .line 124
    return-void
.end method

.method public e()V
    .locals 4

    .line 127
    invoke-virtual {p0}, Lact;->c()Lach;

    move-result-object v0

    invoke-virtual {v0}, Lach;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 128
    iget-boolean v0, p0, Lact;->m:Z

    if-eqz v0, :cond_0

    .line 129
    return-void

    .line 131
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lact;->m:Z

    .line 132
    iget-boolean v0, p0, Lact;->j:Z

    if-nez v0, :cond_1

    .line 133
    iget-object v0, p0, Lact;->l:Lacw;

    iget-object v1, p0, Lact;->k:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lacw;->a(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, Lact;->i:F

    .line 135
    :cond_1
    iget v0, p0, Lact;->i:F

    .line 136
    .local v0, "f2":F
    iget v1, p0, Lact;->n:F

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_4

    iget v1, p0, Lact;->o:F

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_4

    .line 139
    invoke-virtual {p0}, Lact;->c()Lach;

    move-result-object v1

    .line 140
    .local v1, "c2":Lach;
    iget-object v2, v1, Lach;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 141
    iget-object v2, v1, Lach;->h:Lacg;

    iget-object v3, v1, Lach;->e:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lacg;->a(Ljava/lang/Runnable;)V

    .line 143
    :cond_2
    iget-object v2, v1, Lach;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 144
    return-void

    .line 146
    :cond_3
    iget-object v2, v1, Lach;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    return-void

    .line 137
    .end local v1    # "c2":Lach;
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Starting value need to be in between min value and max value"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 149
    .end local v0    # "f2":F
    :cond_5
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the same thread as the animation handler"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract f(J)Z
.end method

.method public final g(Lacr;)V
    .locals 1
    .param p1, "acrVar"    # Lacr;

    .line 155
    iget-object v0, p0, Lact;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lact;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_0
    return-void
.end method

.method public final h(F)V
    .locals 1
    .param p1, "f2"    # F

    .line 161
    iput p1, p0, Lact;->i:F

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lact;->j:Z

    .line 163
    return-void
.end method

.method public final i()V
    .locals 5

    .line 166
    const/4 v0, 0x0

    iput-boolean v0, p0, Lact;->m:Z

    .line 167
    invoke-virtual {p0}, Lact;->c()Lach;

    move-result-object v1

    .line 168
    .local v1, "c2":Lach;
    iget-object v2, v1, Lach;->b:Lxf;

    invoke-virtual {v2, p0}, Lxf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object v2, v1, Lach;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 170
    .local v2, "indexOf":I
    if-ltz v2, :cond_0

    .line 171
    iget-object v3, v1, Lach;->c:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 172
    const/4 v3, 0x1

    iput-boolean v3, v1, Lach;->g:Z

    .line 174
    :cond_0
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lact;->q:J

    .line 175
    iput-boolean v0, p0, Lact;->j:Z

    .line 176
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Lact;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 177
    iget-object v3, p0, Lact;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 178
    iget-object v3, p0, Lact;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacr;

    invoke-interface {v3}, Lacr;->a()V

    .line 176
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 181
    .end local v0    # "i":I
    :cond_2
    iget-object v0, p0, Lact;->s:Ljava/util/ArrayList;

    invoke-static {v0}, Lact;->j(Ljava/util/ArrayList;)V

    .line 182
    return-void
.end method
