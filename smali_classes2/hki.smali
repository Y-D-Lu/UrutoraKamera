.class public final Lhki;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lhld;

.field private final b:Lhky;

.field private final c:Lhle;

.field private final d:Lhkk;

.field private final e:Lhke;

.field private final f:Lojc;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private k:Ljava/util/List;

.field private final l:Ljry;


# direct methods
.method public constructor <init>(Lhld;Lhky;Lhle;Lhkk;Lhke;Ljry;Lojc;ZZZZLlap;[B)V
    .locals 1
    .param p1, "hldVar"    # Lhld;
    .param p2, "hkyVar"    # Lhky;
    .param p3, "hleVar"    # Lhle;
    .param p4, "hkkVar"    # Lhkk;
    .param p5, "hkeVar"    # Lhke;
    .param p6, "jryVar"    # Ljry;
    .param p7, "ojcVar"    # Lojc;
    .param p8, "z"    # Z
    .param p9, "z2"    # Z
    .param p10, "z3"    # Z
    .param p11, "z4"    # Z
    .param p12, "lapVar"    # Llap;
    .param p13, "bArr"    # [B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhki;->k:Ljava/util/List;

    .line 23
    iput-object p1, p0, Lhki;->a:Lhld;

    .line 24
    iput-object p2, p0, Lhki;->b:Lhky;

    .line 25
    iput-object p3, p0, Lhki;->c:Lhle;

    .line 26
    iput-object p4, p0, Lhki;->d:Lhkk;

    .line 27
    iput-object p5, p0, Lhki;->e:Lhke;

    .line 28
    iput-boolean p8, p0, Lhki;->g:Z

    .line 29
    iput-boolean p9, p0, Lhki;->h:Z

    .line 30
    iput-boolean p10, p0, Lhki;->i:Z

    .line 31
    iput-boolean p11, p0, Lhki;->j:Z

    .line 32
    iput-object p7, p0, Lhki;->f:Lojc;

    .line 33
    iput-object p6, p0, Lhki;->l:Ljry;

    .line 34
    invoke-virtual {p12, p5}, Llap;->c(Llie;)V

    .line 35
    invoke-virtual {p12, p1}, Llap;->c(Llie;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lmad;Lhjz;)Lhkn;
    .locals 2
    .param p1, "r33"    # Lmad;
    .param p2, "r34"    # Lhjz;

    .line 49
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.hki.a(mad, hjz):hkn"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
