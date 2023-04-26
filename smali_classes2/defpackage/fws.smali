.class public final Ldefpackage/fws;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityManager;

.field public final b:Ldefpackage/dnj;

.field public final c:Ldefpackage/fvx;

.field public final d:Ldefpackage/gvb;

.field public final e:Ldefpackage/ghx;


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityManager;Ldefpackage/dnj;Ldefpackage/ghx;Ldefpackage/gvb;Ldefpackage/fvx;Ldefpackage/enl;Ldefpackage/ddf;[B[B[B[B[B)V
    .locals 1
    .param p1, "accessibilityManager"    # Landroid/view/accessibility/AccessibilityManager;
    .param p2, "dnjVar"    # Ldefpackage/dnj;
    .param p3, "ghxVar"    # Ldefpackage/ghx;
    .param p4, "gvbVar"    # Ldefpackage/gvb;
    .param p5, "fvxVar"    # Ldefpackage/fvx;
    .param p6, "enlVar"    # Ldefpackage/enl;
    .param p7, "ddfVar"    # Ldefpackage/ddf;
    .param p8, "bArr"    # [B
    .param p9, "bArr2"    # [B
    .param p10, "bArr3"    # [B
    .param p11, "bArr4"    # [B
    .param p12, "bArr5"    # [B

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iput-object p1, p0, Ldefpackage/fws;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object p2, p0, Ldefpackage/fws;->b:Ldefpackage/dnj;

    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iput-object p3, p0, Ldefpackage/fws;->e:Ldefpackage/ghx;

    .line 31
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iput-object p4, p0, Ldefpackage/fws;->d:Ldefpackage/gvb;

    .line 33
    iput-object p5, p0, Ldefpackage/fws;->c:Ldefpackage/fvx;

    .line 34
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    sget-object v0, Ldefpackage/ddl;->a:Ldefpackage/ddi;

    .line 36
    .local v0, "ddiVar":Ldefpackage/ddi;
    invoke-interface {p7}, Ldefpackage/ddf;->c()V

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lco;Ldefpackage/lar;)Ldefpackage/lie;
    .locals 1
    .param p1, "lcoVar"    # Ldefpackage/lco;
    .param p2, "larVar"    # Ldefpackage/lar;

    .line 40
    new-instance v0, Ldefpackage/fws$1;

    invoke-direct {v0, p0}, Ldefpackage/fws$1;-><init>(Ldefpackage/fws;)V

    invoke-interface {p1, v0, p2}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v0

    return-object v0
.end method
