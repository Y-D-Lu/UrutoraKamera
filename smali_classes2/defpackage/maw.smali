.class public final Ldefpackage/maw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ldefpackage/mat;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public e:Ldefpackage/mam;

.field public f:Ldefpackage/ope;

.field public g:Ldefpackage/ope;

.field public h:Ldefpackage/ope;

.field public i:Ldefpackage/oom;

.field public j:Ldefpackage/mcc;

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/oom;)V
    .locals 2
    .param p1, "oomVar"    # Ldefpackage/oom;

    .line 19
    if-eqz p1, :cond_0

    .line 20
    iput-object p1, p0, Ldefpackage/maw;->i:Ldefpackage/oom;

    .line 21
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null listeners"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)V
    .locals 2
    .param p1, "i"    # I

    .line 27
    if-eqz p1, :cond_0

    .line 28
    iput p1, p0, Ldefpackage/maw;->k:I

    .line 29
    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null publishIntent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
