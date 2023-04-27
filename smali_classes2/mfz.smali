.class public final Lmfz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lmgm;

.field public b:Lmga;

.field public c:Ljava/lang/String;

.field public d:Lojc;

.field public e:Lojc;

.field public f:Lojc;

.field public g:Lojc;

.field public h:Lojc;

.field public i:Lojc;

.field public j:Lojc;

.field public k:Lojc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1, "bArr"    # [B

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Lmfz;->d:Lojc;

    .line 23
    iput-object v0, p0, Lmfz;->e:Lojc;

    .line 24
    iput-object v0, p0, Lmfz;->f:Lojc;

    .line 25
    iput-object v0, p0, Lmfz;->g:Lojc;

    .line 26
    iput-object v0, p0, Lmfz;->h:Lojc;

    .line 27
    iput-object v0, p0, Lmfz;->i:Lojc;

    .line 28
    iput-object v0, p0, Lmfz;->j:Lojc;

    .line 29
    iput-object v0, p0, Lmfz;->k:Lojc;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lmga;)V
    .locals 2
    .param p1, "mgaVar"    # Lmga;

    .line 33
    if-eqz p1, :cond_0

    .line 34
    iput-object p1, p0, Lmfz;->b:Lmga;

    .line 35
    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null engineType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
