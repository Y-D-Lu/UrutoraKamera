.class public final Ldefpackage/nhx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/nhx;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Ldefpackage/oom;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 12
    invoke-static {}, Ldefpackage/nhx;->a()Ldefpackage/nhw;

    move-result-object v0

    .line 13
    .local v0, "a2":Ldefpackage/nhw;
    invoke-virtual {v0}, Ldefpackage/nhw;->b()V

    .line 14
    invoke-virtual {v0}, Ldefpackage/nhw;->a()Ldefpackage/nhx;

    move-result-object v1

    sput-object v1, Ldefpackage/nhx;->a:Ldefpackage/nhx;

    .line 15
    invoke-static {}, Ldefpackage/nhx;->a()Ldefpackage/nhw;

    move-result-object v1

    .line 16
    .local v1, "a3":Ldefpackage/nhw;
    iget-object v2, v1, Ldefpackage/nhw;->b:Ljava/lang/Boolean;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v4, "A SourcePolicy can only set internal() or external() once."

    invoke-static {v2, v4}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Ldefpackage/nhw;->b:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v1}, Ldefpackage/nhw;->a()Ldefpackage/nhx;

    .line 19
    .end local v0    # "a2":Ldefpackage/nhw;
    .end local v1    # "a3":Ldefpackage/nhw;
    return-void
.end method

.method public constructor <init>(ZZLdefpackage/oom;)V
    .locals 0
    .param p1, "z"    # Z
    .param p2, "z2"    # Z
    .param p3, "oomVar"    # Ldefpackage/oom;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean p1, p0, Ldefpackage/nhx;->b:Z

    .line 23
    iput-boolean p2, p0, Ldefpackage/nhx;->c:Z

    .line 24
    iput-object p3, p0, Ldefpackage/nhx;->d:Ldefpackage/oom;

    .line 25
    return-void
.end method

.method public static a()Ldefpackage/nhw;
    .locals 1

    .line 28
    new-instance v0, Ldefpackage/nhw;

    invoke-direct {v0}, Ldefpackage/nhw;-><init>()V

    return-object v0
.end method
