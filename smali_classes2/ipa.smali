.class public final Lipa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Llar;

.field public final b:Lipx;

.field public final c:Lgvb;

.field public final d:Lelw;

.field public final e:Landroid/content/Context;

.field public final f:Lddf;

.field public final g:Lipf;


# direct methods
.method public constructor <init>(Lipf;Llar;Lipx;Lgvb;Lelw;Landroid/content/Context;Lddf;)V
    .locals 0
    .param p1, "ipfVar"    # Lipf;
    .param p2, "larVar"    # Llar;
    .param p3, "ipxVar"    # Lipx;
    .param p4, "gvbVar"    # Lgvb;
    .param p5, "elwVar"    # Lelw;
    .param p6, "context"    # Landroid/content/Context;
    .param p7, "ddfVar"    # Lddf;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lipa;->g:Lipf;

    .line 19
    iput-object p2, p0, Lipa;->a:Llar;

    .line 20
    iput-object p3, p0, Lipa;->b:Lipx;

    .line 21
    iput-object p4, p0, Lipa;->c:Lgvb;

    .line 22
    iput-object p5, p0, Lipa;->d:Lelw;

    .line 23
    iput-object p6, p0, Lipa;->e:Landroid/content/Context;

    .line 24
    iput-object p7, p0, Lipa;->f:Lddf;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 28
    iget-object v0, p0, Lipa;->g:Lipf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lipf;->i(Z)V

    .line 29
    return-void
.end method
