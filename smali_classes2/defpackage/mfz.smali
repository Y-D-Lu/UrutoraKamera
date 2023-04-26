.class public final Ldefpackage/mfz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ldefpackage/mgm;

.field public b:Ldefpackage/mga;

.field public c:Ljava/lang/String;

.field public d:Ldefpackage/ojc;

.field public e:Ldefpackage/ojc;

.field public f:Ldefpackage/ojc;

.field public g:Ldefpackage/ojc;

.field public h:Ldefpackage/ojc;

.field public i:Ldefpackage/ojc;

.field public j:Ldefpackage/ojc;

.field public k:Ldefpackage/ojc;


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
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v0, p0, Ldefpackage/mfz;->d:Ldefpackage/ojc;

    .line 23
    iput-object v0, p0, Ldefpackage/mfz;->e:Ldefpackage/ojc;

    .line 24
    iput-object v0, p0, Ldefpackage/mfz;->f:Ldefpackage/ojc;

    .line 25
    iput-object v0, p0, Ldefpackage/mfz;->g:Ldefpackage/ojc;

    .line 26
    iput-object v0, p0, Ldefpackage/mfz;->h:Ldefpackage/ojc;

    .line 27
    iput-object v0, p0, Ldefpackage/mfz;->i:Ldefpackage/ojc;

    .line 28
    iput-object v0, p0, Ldefpackage/mfz;->j:Ldefpackage/ojc;

    .line 29
    iput-object v0, p0, Ldefpackage/mfz;->k:Ldefpackage/ojc;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/mga;)V
    .locals 2
    .param p1, "mgaVar"    # Ldefpackage/mga;

    .line 33
    if-eqz p1, :cond_0

    .line 34
    iput-object p1, p0, Ldefpackage/mfz;->b:Ldefpackage/mga;

    .line 35
    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null engineType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
