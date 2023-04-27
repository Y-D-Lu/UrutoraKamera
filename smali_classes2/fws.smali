.class public final Lfws;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityManager;

.field public final b:Ldnj;

.field public final c:Lfvx;

.field public final d:Lgvb;

.field public final e:Lghx;


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityManager;Ldnj;Lghx;Lgvb;Lfvx;Lenl;Lddf;[B[B[B[B[B)V
    .locals 1
    .param p1, "accessibilityManager"    # Landroid/view/accessibility/AccessibilityManager;
    .param p2, "dnjVar"    # Ldnj;
    .param p3, "ghxVar"    # Lghx;
    .param p4, "gvbVar"    # Lgvb;
    .param p5, "fvxVar"    # Lfvx;
    .param p6, "enlVar"    # Lenl;
    .param p7, "ddfVar"    # Lddf;
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
    iput-object p1, p0, Lfws;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object p2, p0, Lfws;->b:Ldnj;

    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iput-object p3, p0, Lfws;->e:Lghx;

    .line 31
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iput-object p4, p0, Lfws;->d:Lgvb;

    .line 33
    iput-object p5, p0, Lfws;->c:Lfvx;

    .line 34
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    sget-object v0, Lddl;->a:Lddi;

    .line 36
    .local v0, "ddiVar":Lddi;
    invoke-interface {p7}, Lddf;->c()V

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Llco;Llar;)Llie;
    .locals 1
    .param p1, "lcoVar"    # Llco;
    .param p2, "larVar"    # Llar;

    .line 40
    new-instance v0, Ldefpackage/Vc;

    invoke-direct {v0, p0}, Ldefpackage/Vc;-><init>(Lfws;)V

    invoke-interface {p1, v0, p2}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v0

    return-object v0
.end method
