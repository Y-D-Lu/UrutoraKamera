.class public final Lmbi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/text/DateFormat;

.field public k:Loor;

.field public l:Landroid/content/Context;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lmcc;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Long;

.field public s:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1
    .param p1, "i"    # I

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbi;->g:Ljava/lang/Integer;

    .line 32
    return-void
.end method

.method public final b()V
    .locals 1

    .line 35
    const-string v0, "COVER"

    iput-object v0, p0, Lmbi;->f:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public final c()V
    .locals 1

    .line 39
    const-string v0, "BURST-"

    iput-object v0, p0, Lmbi;->e:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public final d(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmbi;->h:Ljava/lang/Boolean;

    .line 44
    return-void
.end method

.method public final e(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmbi;->i:Ljava/lang/Boolean;

    .line 48
    return-void
.end method

.method public final f()V
    .locals 2

    .line 51
    const-wide/16 v0, 0x4e20

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmbi;->s:Ljava/lang/Long;

    .line 52
    return-void
.end method

.method public final g()V
    .locals 1

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lmbi;->m:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public final h()V
    .locals 1

    .line 59
    const-string v0, "Camera"

    iput-object v0, p0, Lmbi;->o:Ljava/lang/String;

    .line 60
    return-void
.end method
