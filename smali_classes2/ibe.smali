.class public final Libe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhsb;
.implements Lbtw;


# static fields
.field private static final h:Lope;


# instance fields
.field public final a:Lqkg;

.field public final b:Licf;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/Runnable;

.field public final e:Landroid/app/Activity;

.field public final f:Leam;

.field public g:Lhsp;

.field private final i:Lqkg;

.field private final j:Llar;

.field private final k:Landroid/content/res/Resources;

.field private l:Lhsp;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 13
    sget-object v0, Lhsr;->NORMAL:Lhsr;

    sget-object v1, Lhsr;->HDR_PLUS:Lhsr;

    sget-object v2, Lhsr;->HDR_PLUS_AUTO:Lhsr;

    sget-object v3, Lhsr;->PORTRAIT:Lhsr;

    invoke-static {v0, v1, v2, v3}, Lope;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lope;

    move-result-object v0

    sput-object v0, Libe;->h:Lope;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;Licf;Llar;Landroid/os/Handler;Landroid/app/Activity;Landroid/content/res/Resources;Leam;)V
    .locals 1
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "icfVar"    # Licf;
    .param p4, "larVar"    # Llar;
    .param p5, "handler"    # Landroid/os/Handler;
    .param p6, "activity"    # Landroid/app/Activity;
    .param p7, "resources"    # Landroid/content/res/Resources;
    .param p8, "eamVar"    # Leam;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ldefpackage/qi;

    invoke-direct {v0, p0}, Ldefpackage/qi;-><init>(Libe;)V

    iput-object v0, p0, Libe;->d:Ljava/lang/Runnable;

    .line 55
    iput-object p1, p0, Libe;->a:Lqkg;

    .line 56
    iput-object p2, p0, Libe;->i:Lqkg;

    .line 57
    iput-object p3, p0, Libe;->b:Licf;

    .line 58
    iput-object p4, p0, Libe;->j:Llar;

    .line 59
    iput-object p5, p0, Libe;->c:Landroid/os/Handler;

    .line 60
    iput-object p6, p0, Libe;->e:Landroid/app/Activity;

    .line 61
    iput-object p7, p0, Libe;->k:Landroid/content/res/Resources;

    .line 62
    iput-object p8, p0, Libe;->f:Leam;

    .line 63
    return-void
.end method

.method private final d(Lhsp;)V
    .locals 4
    .param p1, "hspVar"    # Lhsp;

    .line 66
    invoke-virtual {p0}, Libe;->b()V

    .line 67
    invoke-virtual {p0}, Libe;->c()V

    .line 68
    invoke-direct {p0, p1}, Libe;->f(Lhsp;)V

    .line 69
    iget-object v0, p0, Libe;->g:Lhsp;

    invoke-virtual {p1, v0}, Lhsp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Libe;->c:Landroid/os/Handler;

    iget-object v1, p0, Libe;->d:Ljava/lang/Runnable;

    iget-object v2, p0, Libe;->k:Landroid/content/res/Resources;

    const v3, 0x7f0b003c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    :cond_0
    return-void
.end method

.method private final e(Lhsp;)V
    .locals 5
    .param p1, "hspVar"    # Lhsp;

    .line 75
    invoke-virtual {p0}, Libe;->b()V

    .line 76
    iget-object v0, p0, Libe;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licw;

    iget-object v0, v0, Licw;->t:Lbty;

    .line 77
    .local v0, "btyVar":Lbty;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lbty;->a()Lbtz;

    move-result-object v2

    invoke-interface {v2}, Lbtz;->d()Lhsp;

    move-result-object v2

    .line 78
    .local v2, "d":Lhsp;
    :goto_0
    invoke-virtual {p0}, Libe;->c()V

    .line 79
    invoke-direct {p0, p1}, Libe;->f(Lhsp;)V

    .line 80
    iget-object v3, p0, Libe;->g:Lhsp;

    .line 81
    .local v3, "hspVar2":Lhsp;
    if-nez v3, :cond_1

    .line 82
    iget-object v1, p0, Libe;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Licw;

    invoke-virtual {v1}, Licw;->j()V

    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v3, p1}, Lhsp;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 84
    iput-object v1, p0, Libe;->g:Lhsp;

    .line 86
    :cond_2
    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Lhsp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 89
    :cond_3
    iget-object v1, p0, Libe;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Licw;

    invoke-virtual {v1}, Licw;->k()V

    .line 90
    return-void

    .line 87
    :cond_4
    :goto_2
    return-void
.end method

.method private final f(Lhsp;)V
    .locals 2
    .param p1, "hspVar"    # Lhsp;

    .line 93
    iget-object v0, p0, Libe;->l:Lhsp;

    invoke-virtual {p1, v0}, Lhsp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Libe;->c()V

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Libe;->l:Lhsp;

    .line 96
    iget-object v0, p0, Libe;->i:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libz;

    sget-object v1, Lidb;->SLOW_CAPTURE:Lidb;

    invoke-virtual {v0, v1}, Libz;->l(Lidb;)V

    .line 98
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 102
    iget-object v0, p0, Libe;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licw;

    iget-object v0, v0, Licw;->t:Lbty;

    .line 103
    .local v0, "btyVar":Lbty;
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbty;->a()Lbtz;

    move-result-object v3

    invoke-interface {v3}, Lbtz;->j()Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 104
    .local v3, "z":Z
    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbty;->a()Lbtz;

    move-result-object v4

    invoke-interface {v4}, Lbtz;->j()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    .line 105
    .local v4, "z2":Z
    :goto_1
    invoke-virtual {p0}, Libe;->c()V

    .line 106
    if-eqz v3, :cond_2

    .line 107
    iget-object v2, p0, Libe;->j:Llar;

    .line 108
    .local v2, "larVar":Llar;
    iget-object v5, p0, Libe;->a:Lqkg;

    invoke-interface {v5}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Licw;

    .line 109
    .local v5, "icwVar":Licw;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    new-instance v6, Libd;

    invoke-direct {v6, v5, v1}, Libd;-><init>(Licw;I)V

    invoke-virtual {v2, v6}, Llar;->c(Ljava/lang/Runnable;)V

    .line 111
    .end local v2    # "larVar":Llar;
    .end local v5    # "icwVar":Licw;
    :goto_2
    goto :goto_3

    :cond_2
    if-nez v4, :cond_3

    goto :goto_2

    .line 113
    :cond_3
    iget-object v1, p0, Libe;->j:Llar;

    .line 114
    .local v1, "larVar2":Llar;
    iget-object v5, p0, Libe;->a:Lqkg;

    invoke-interface {v5}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Licw;

    .line 115
    .local v5, "icwVar2":Licw;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    new-instance v6, Libd;

    invoke-direct {v6, v5, v2}, Libd;-><init>(Licw;I)V

    invoke-virtual {v1, v6}, Llar;->c(Ljava/lang/Runnable;)V

    .line 118
    .end local v1    # "larVar2":Llar;
    .end local v5    # "icwVar2":Licw;
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 2

    .line 122
    iget-object v0, p0, Libe;->c:Landroid/os/Handler;

    iget-object v1, p0, Libe;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 123
    return-void
.end method

.method public final c()V
    .locals 3

    .line 126
    iget-object v0, p0, Libe;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 127
    .local v0, "hexString":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 128
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    return-void
.end method

.method public final j(Lhsp;)V
    .locals 0
    .param p1, "hspVar"    # Lhsp;

    .line 136
    invoke-direct {p0, p1}, Libe;->e(Lhsp;)V

    .line 137
    return-void
.end method

.method public final k(Lhsp;Landroid/graphics/Bitmap;I)V
    .locals 0
    .param p1, "hspVar"    # Lhsp;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;
    .param p3, "i"    # I

    .line 141
    invoke-virtual {p0}, Libe;->c()V

    .line 142
    invoke-direct {p0, p1}, Libe;->d(Lhsp;)V

    .line 143
    return-void
.end method

.method public final l(Lhsp;)V
    .locals 0
    .param p1, "hspVar"    # Lhsp;

    .line 147
    invoke-virtual {p0}, Libe;->c()V

    .line 148
    invoke-direct {p0, p1}, Libe;->d(Lhsp;)V

    .line 149
    return-void
.end method

.method public final m(J)V
    .locals 0
    .param p1, "j"    # J

    .line 153
    return-void
.end method

.method public final n(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 157
    return-void
.end method

.method public final o(Lhsp;Llif;)V
    .locals 0
    .param p1, "hspVar"    # Lhsp;
    .param p2, "lifVar"    # Llif;

    .line 161
    return-void
.end method

.method public final p(Lhsp;Lhsj;Lhss;)V
    .locals 5
    .param p1, "hspVar"    # Lhsp;
    .param p2, "hsjVar"    # Lhsj;
    .param p3, "hssVar"    # Lhss;

    .line 165
    invoke-virtual {p0}, Libe;->b()V

    .line 166
    iget-object v0, p2, Lhsj;->c:Lhsr;

    .line 167
    .local v0, "hsrVar":Lhsr;
    invoke-virtual {p0}, Libe;->c()V

    .line 168
    iput-object p1, p0, Libe;->g:Lhsp;

    .line 169
    const/4 v1, 0x1

    .line 170
    .local v1, "z":Z
    sget-object v2, Libe;->h:Lope;

    invoke-virtual {v2, v0}, Lood;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Libe;->f:Leam;

    invoke-virtual {v2}, Leam;->a()Llco;

    move-result-object v2

    invoke-interface {v2}, Llco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 171
    .local v2, "z2":Z
    :goto_0
    sget-object v3, Lhsr;->LONG_EXPOSURE:Lhsr;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    .line 172
    const/4 v1, 0x0

    .line 174
    :cond_1
    iget-object v3, p0, Libe;->i:Lqkg;

    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Libz;

    iget v3, v3, Libz;->q:I

    if-nez v3, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    .line 177
    :cond_2
    invoke-virtual {p0}, Libe;->c()V

    .line 178
    iget-object v3, p0, Libe;->i:Lqkg;

    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Libz;

    sget-object v4, Lidb;->SLOW_CAPTURE:Lidb;

    invoke-virtual {v3, v4}, Libz;->k(Lidb;)V

    .line 179
    iput-object p1, p0, Libe;->l:Lhsp;

    .line 180
    return-void

    .line 175
    :cond_3
    :goto_1
    return-void
.end method

.method public final q(Lhsp;)V
    .locals 0
    .param p1, "hspVar"    # Lhsp;

    .line 184
    return-void
.end method

.method public final w(Lhsp;)V
    .locals 0
    .param p1, "hspVar"    # Lhsp;

    .line 188
    invoke-direct {p0, p1}, Libe;->e(Lhsp;)V

    .line 189
    return-void
.end method
