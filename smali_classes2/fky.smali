.class public final Lfky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liat;


# instance fields
.field public a:Liax;

.field public final b:Lfvv;

.field public final c:Lhuf;

.field public d:Liay;

.field public e:Ljava/util/Date;

.field public f:Z

.field private final g:Landroid/content/res/Resources;

.field private final h:Ljhd;

.field private i:Llie;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lfvv;Lhuf;Ljhd;)V
    .locals 1
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "fvvVar"    # Lfvv;
    .param p3, "hufVar"    # Lhuf;
    .param p4, "jhdVar"    # Ljhd;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lfky;->e:Ljava/util/Date;

    .line 23
    iput-object p1, p0, Lfky;->g:Landroid/content/res/Resources;

    .line 24
    iput-object p2, p0, Lfky;->b:Lfvv;

    .line 25
    iput-object p3, p0, Lfky;->c:Lhuf;

    .line 26
    iput-object p4, p0, Lfky;->h:Ljhd;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 31
    iget-object v0, p0, Lfky;->h:Ljhd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljhd;->b(Llij;Ljava/util/concurrent/Executor;)V

    .line 32
    iget-object v0, p0, Lfky;->i:Llie;

    .line 33
    .local v0, "lieVar":Llie;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-interface {v0}, Llie;->close()V

    .line 35
    iput-object v1, p0, Lfky;->i:Llie;

    .line 36
    invoke-virtual {p0}, Lfky;->c()V

    .line 37
    iput-object v1, p0, Lfky;->d:Liay;

    .line 38
    return-void
.end method

.method public final b(Liay;)V
    .locals 4
    .param p1, "iayVar"    # Liay;

    .line 42
    iput-object p1, p0, Lfky;->d:Liay;

    .line 43
    invoke-static {}, Liax;->a()Liaw;

    move-result-object v0

    .line 44
    .local v0, "a":Liaw;
    iget-object v1, p0, Lfky;->g:Landroid/content/res/Resources;

    const v2, 0x7f1102f1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Liaw;->b:Ljava/lang/String;

    .line 45
    iget-object v1, p0, Lfky;->g:Landroid/content/res/Resources;

    const v2, 0x7f08013e

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Liaw;->c:Landroid/graphics/drawable/Drawable;

    .line 46
    new-instance v1, Ldefpackage/Tb;

    invoke-direct {v1, p0}, Ldefpackage/Tb;-><init>(Lfky;)V

    iput-object v1, v0, Liaw;->d:Ljava/lang/Runnable;

    .line 63
    new-instance v1, Ldefpackage/Ub;

    invoke-direct {v1, p0}, Ldefpackage/Ub;-><init>(Lfky;)V

    iput-object v1, v0, Liaw;->g:Ljava/lang/Runnable;

    .line 80
    invoke-virtual {v0}, Liaw;->a()Liax;

    move-result-object v1

    iput-object v1, p0, Lfky;->a:Liax;

    .line 81
    iget-object v1, p0, Lfky;->h:Ljhd;

    new-instance v2, Ldefpackage/Vb;

    invoke-direct {v2, p0}, Ldefpackage/Vb;-><init>(Lfky;)V

    sget-object v3, Lpgr;->a:Lpgr;

    invoke-virtual {v1, v2, v3}, Ljhd;->b(Llij;Ljava/util/concurrent/Executor;)V

    .line 107
    iget-object v1, p0, Lfky;->c:Lhuf;

    sget-object v2, Lhtu;->j:Lhun;

    invoke-interface {v1, v2}, Lhuf;->a(Lhts;)Llco;

    move-result-object v1

    new-instance v2, Ldefpackage/Wb;

    invoke-direct {v2, p0}, Ldefpackage/Wb;-><init>(Lfky;)V

    invoke-interface {v1, v2, v3}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v1

    iput-object v1, p0, Lfky;->i:Llie;

    .line 133
    return-void
.end method

.method public final c()V
    .locals 1

    .line 136
    iget-object v0, p0, Lfky;->d:Liay;

    .line 137
    .local v0, "iayVar":Liay;
    if-eqz v0, :cond_0

    .line 138
    invoke-interface {v0}, Liay;->a()V

    .line 140
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Lfky;->e:Ljava/util/Date;

    .line 145
    invoke-virtual {p0}, Lfky;->c()V

    .line 146
    return-void
.end method

.method public final v()V
    .locals 1

    .line 150
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lfky;->e:Ljava/util/Date;

    .line 151
    return-void
.end method
