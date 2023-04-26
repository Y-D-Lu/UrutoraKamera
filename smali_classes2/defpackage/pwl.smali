.class public final Ldefpackage/pwl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pwo;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 11
    const-class v0, Ldefpackage/pwl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/pwl;->a:Landroid/content/Context;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/pxg;)Ldefpackage/ozn;
    .locals 1
    .param p1, "pxgVar"    # Ldefpackage/pxg;

    .line 20
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ldefpackage/pxd;
    .locals 1

    .line 25
    invoke-static {}, Ldefpackage/pvy;->a()Ldefpackage/pxd;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ldefpackage/pxe;
    .locals 2

    .line 30
    invoke-static {}, Ldefpackage/pvy;->b()Ldefpackage/pxe;

    move-result-object v0

    .line 31
    .local v0, "b":Ldefpackage/pxe;
    if-nez v0, :cond_0

    iget-object v1, p0, Ldefpackage/pwl;->a:Landroid/content/Context;

    invoke-static {v1}, Ldefpackage/pwn;->a(Landroid/content/Context;)Ldefpackage/pxe;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final d()Ldefpackage/pxf;
    .locals 1

    .line 36
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 0

    .line 41
    return-void
.end method

.method public final f(Ldefpackage/pxd;)Z
    .locals 1
    .param p1, "pxdVar"    # Ldefpackage/pxd;

    .line 45
    if-nez p1, :cond_0

    invoke-static {}, Ldefpackage/pvy;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ldefpackage/pvy;->d(Ldefpackage/pxd;)Z

    move-result v0

    :goto_0
    return v0
.end method
