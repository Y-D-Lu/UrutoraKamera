.class public final Ldefpackage/fky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/iat;


# instance fields
.field public a:Ldefpackage/iax;

.field public final b:Ldefpackage/fvv;

.field public final c:Ldefpackage/huf;

.field public d:Ldefpackage/iay;

.field public e:Ljava/util/Date;

.field public f:Z

.field private final g:Landroid/content/res/Resources;

.field private final h:Ldefpackage/jhd;

.field private i:Ldefpackage/lie;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ldefpackage/fvv;Ldefpackage/huf;Ldefpackage/jhd;)V
    .locals 1
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "fvvVar"    # Ldefpackage/fvv;
    .param p3, "hufVar"    # Ldefpackage/huf;
    .param p4, "jhdVar"    # Ldefpackage/jhd;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/fky;->e:Ljava/util/Date;

    .line 23
    iput-object p1, p0, Ldefpackage/fky;->g:Landroid/content/res/Resources;

    .line 24
    iput-object p2, p0, Ldefpackage/fky;->b:Ldefpackage/fvv;

    .line 25
    iput-object p3, p0, Ldefpackage/fky;->c:Ldefpackage/huf;

    .line 26
    iput-object p4, p0, Ldefpackage/fky;->h:Ldefpackage/jhd;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 31
    iget-object v0, p0, Ldefpackage/fky;->h:Ldefpackage/jhd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ldefpackage/jhd;->b(Ldefpackage/lij;Ljava/util/concurrent/Executor;)V

    .line 32
    iget-object v0, p0, Ldefpackage/fky;->i:Ldefpackage/lie;

    .line 33
    .local v0, "lieVar":Ldefpackage/lie;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-interface {v0}, Ldefpackage/lie;->close()V

    .line 35
    iput-object v1, p0, Ldefpackage/fky;->i:Ldefpackage/lie;

    .line 36
    invoke-virtual {p0}, Ldefpackage/fky;->c()V

    .line 37
    iput-object v1, p0, Ldefpackage/fky;->d:Ldefpackage/iay;

    .line 38
    return-void
.end method

.method public final b(Ldefpackage/iay;)V
    .locals 4
    .param p1, "iayVar"    # Ldefpackage/iay;

    .line 42
    iput-object p1, p0, Ldefpackage/fky;->d:Ldefpackage/iay;

    .line 43
    invoke-static {}, Ldefpackage/iax;->a()Ldefpackage/iaw;

    move-result-object v0

    .line 44
    .local v0, "a":Ldefpackage/iaw;
    iget-object v1, p0, Ldefpackage/fky;->g:Landroid/content/res/Resources;

    const v2, 0x7f1102f1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/iaw;->b:Ljava/lang/String;

    .line 45
    iget-object v1, p0, Ldefpackage/fky;->g:Landroid/content/res/Resources;

    const v2, 0x7f08013e

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/iaw;->c:Landroid/graphics/drawable/Drawable;

    .line 46
    new-instance v1, Ldefpackage/fky$1;

    invoke-direct {v1, p0}, Ldefpackage/fky$1;-><init>(Ldefpackage/fky;)V

    iput-object v1, v0, Ldefpackage/iaw;->d:Ljava/lang/Runnable;

    .line 63
    new-instance v1, Ldefpackage/fky$2;

    invoke-direct {v1, p0}, Ldefpackage/fky$2;-><init>(Ldefpackage/fky;)V

    iput-object v1, v0, Ldefpackage/iaw;->g:Ljava/lang/Runnable;

    .line 80
    invoke-virtual {v0}, Ldefpackage/iaw;->a()Ldefpackage/iax;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/fky;->a:Ldefpackage/iax;

    .line 81
    iget-object v1, p0, Ldefpackage/fky;->h:Ldefpackage/jhd;

    new-instance v2, Ldefpackage/fky$3;

    invoke-direct {v2, p0}, Ldefpackage/fky$3;-><init>(Ldefpackage/fky;)V

    sget-object v3, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-virtual {v1, v2, v3}, Ldefpackage/jhd;->b(Ldefpackage/lij;Ljava/util/concurrent/Executor;)V

    .line 107
    iget-object v1, p0, Ldefpackage/fky;->c:Ldefpackage/huf;

    sget-object v2, Ldefpackage/htu;->j:Ldefpackage/hun;

    invoke-interface {v1, v2}, Ldefpackage/huf;->a(Ldefpackage/hts;)Ldefpackage/lco;

    move-result-object v1

    new-instance v2, Ldefpackage/fky$4;

    invoke-direct {v2, p0}, Ldefpackage/fky$4;-><init>(Ldefpackage/fky;)V

    invoke-interface {v1, v2, v3}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/fky;->i:Ldefpackage/lie;

    .line 133
    return-void
.end method

.method public final c()V
    .locals 1

    .line 136
    iget-object v0, p0, Ldefpackage/fky;->d:Ldefpackage/iay;

    .line 137
    .local v0, "iayVar":Ldefpackage/iay;
    if-eqz v0, :cond_0

    .line 138
    invoke-interface {v0}, Ldefpackage/iay;->a()V

    .line 140
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/fky;->e:Ljava/util/Date;

    .line 145
    invoke-virtual {p0}, Ldefpackage/fky;->c()V

    .line 146
    return-void
.end method

.method public final v()V
    .locals 1

    .line 150
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Ldefpackage/fky;->e:Ljava/util/Date;

    .line 151
    return-void
.end method
