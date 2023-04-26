.class public final Ldefpackage/hki;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ldefpackage/hld;

.field private final b:Ldefpackage/hky;

.field private final c:Ldefpackage/hle;

.field private final d:Ldefpackage/hkk;

.field private final e:Ldefpackage/hke;

.field private final f:Ldefpackage/ojc;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private k:Ljava/util/List;

.field private final l:Ldefpackage/jry;


# direct methods
.method public constructor <init>(Ldefpackage/hld;Ldefpackage/hky;Ldefpackage/hle;Ldefpackage/hkk;Ldefpackage/hke;Ldefpackage/jry;Ldefpackage/ojc;ZZZZLdefpackage/lap;[B)V
    .locals 1
    .param p1, "hldVar"    # Ldefpackage/hld;
    .param p2, "hkyVar"    # Ldefpackage/hky;
    .param p3, "hleVar"    # Ldefpackage/hle;
    .param p4, "hkkVar"    # Ldefpackage/hkk;
    .param p5, "hkeVar"    # Ldefpackage/hke;
    .param p6, "jryVar"    # Ldefpackage/jry;
    .param p7, "ojcVar"    # Ldefpackage/ojc;
    .param p8, "z"    # Z
    .param p9, "z2"    # Z
    .param p10, "z3"    # Z
    .param p11, "z4"    # Z
    .param p12, "lapVar"    # Ldefpackage/lap;
    .param p13, "bArr"    # [B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/hki;->k:Ljava/util/List;

    .line 23
    iput-object p1, p0, Ldefpackage/hki;->a:Ldefpackage/hld;

    .line 24
    iput-object p2, p0, Ldefpackage/hki;->b:Ldefpackage/hky;

    .line 25
    iput-object p3, p0, Ldefpackage/hki;->c:Ldefpackage/hle;

    .line 26
    iput-object p4, p0, Ldefpackage/hki;->d:Ldefpackage/hkk;

    .line 27
    iput-object p5, p0, Ldefpackage/hki;->e:Ldefpackage/hke;

    .line 28
    iput-boolean p8, p0, Ldefpackage/hki;->g:Z

    .line 29
    iput-boolean p9, p0, Ldefpackage/hki;->h:Z

    .line 30
    iput-boolean p10, p0, Ldefpackage/hki;->i:Z

    .line 31
    iput-boolean p11, p0, Ldefpackage/hki;->j:Z

    .line 32
    iput-object p7, p0, Ldefpackage/hki;->f:Ldefpackage/ojc;

    .line 33
    iput-object p6, p0, Ldefpackage/hki;->l:Ldefpackage/jry;

    .line 34
    invoke-virtual {p12, p5}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 35
    invoke-virtual {p12, p1}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/mad;Ldefpackage/hjz;)Ldefpackage/hkn;
    .locals 2
    .param p1, "r33"    # Ldefpackage/mad;
    .param p2, "r34"    # Ldefpackage/hjz;

    .line 49
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.hki.a(mad, hjz):hkn"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
