.class public final Lehj;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final p:Louj;


# instance fields
.field public final a:Lljf;

.field public final b:Llis;

.field public final c:Lejj;

.field public final d:Lejm;

.field public final e:Llar;

.field public final f:Llce;

.field public final g:Lbta;

.field public h:Llnc;

.field public i:Landroid/view/Surface;

.field public j:Llnx;

.field public k:Llmv;

.field public l:Lehi;

.field public m:Llmu;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Llqv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 10
    const-string v0, "com/google/android/apps/camera/imax/ImaxFrameServer"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lehj;->p:Louj;

    return-void
.end method

.method public constructor <init>(Llqv;Llis;Lljf;Lejj;Lejm;Llar;Lbta;)V
    .locals 2
    .param p1, "lqvVar"    # Llqv;
    .param p2, "lisVar"    # Llis;
    .param p3, "ljfVar"    # Lljf;
    .param p4, "ejjVar"    # Lejj;
    .param p5, "ejmVar"    # Lejm;
    .param p6, "larVar"    # Llar;
    .param p7, "btaVar"    # Lbta;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lehj;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    new-instance v0, Llce;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lehj;->f:Llce;

    .line 28
    iput-object p1, p0, Lehj;->o:Llqv;

    .line 29
    iput-object p3, p0, Lehj;->a:Lljf;

    .line 30
    iput-object p4, p0, Lehj;->c:Lejj;

    .line 31
    iput-object p5, p0, Lehj;->d:Lejm;

    .line 32
    iput-object p6, p0, Lehj;->e:Llar;

    .line 33
    const-string v0, "ImaxFrameServer"

    invoke-interface {p2, v0}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object v0

    iput-object v0, p0, Lehj;->b:Llis;

    .line 34
    iput-object p7, p0, Lehj;->g:Lbta;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3
    .param p1, "z"    # Z

    .line 38
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 40
    :try_start_0
    iget-object v1, p0, Lehj;->h:Llnc;

    .line 41
    .local v1, "lncVar":Llnc;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-interface {v1, v0}, Llnc;->o(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-void

    .line 44
    .end local v1    # "lncVar":Llnc;
    :catch_0
    move-exception v0

    .line 45
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lehj;->p:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x48b

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Panorama failed to lock 3A."

    invoke-interface {v1, v2}, Lova;->o(Ljava/lang/String;)V

    .line 46
    return-void

    .line 50
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :try_start_1
    iget-object v1, p0, Lehj;->h:Llnc;

    .line 51
    .local v1, "lncVar2":Llnc;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-interface {v1, v0, v0, v0}, Llnc;->l(ZZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .end local v1    # "lncVar2":Llnc;
    goto :goto_0

    .line 53
    :catch_1
    move-exception v0

    .line 54
    .local v0, "e2":Ljava/lang/Exception;
    sget-object v1, Lehj;->p:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x489

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Panorama failed to unlock 3A."

    invoke-interface {v1, v2}, Lova;->o(Ljava/lang/String;)V

    .line 56
    .end local v0    # "e2":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 59
    iget-object v0, p0, Lehj;->f:Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
