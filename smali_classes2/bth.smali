.class public final Lbth;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liho;


# static fields
.field private static final a:Louj;


# instance fields
.field private final b:Lljf;

.field private final c:Ldkm;

.field private final d:Lddf;

.field private final e:Llwf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    const-string v0, "com/google/android/apps/camera/app/CacheCameraInfoBehavior"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lbth;->a:Louj;

    return-void
.end method

.method public constructor <init>(Llwf;Lljf;Ldkm;Lddf;)V
    .locals 0
    .param p1, "lwfVar"    # Llwf;
    .param p2, "ljfVar"    # Lljf;
    .param p3, "dkmVar"    # Ldkm;
    .param p4, "ddfVar"    # Lddf;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lbth;->e:Llwf;

    .line 16
    iput-object p2, p0, Lbth;->b:Lljf;

    .line 17
    iput-object p3, p0, Lbth;->c:Ldkm;

    .line 18
    iput-object p4, p0, Lbth;->d:Lddf;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 23
    iget-object v0, p0, Lbth;->b:Lljf;

    const-string v1, "#cacheDeviceInfo"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lbth;->c:Ldkm;

    iget-object v1, p0, Lbth;->e:Llwf;

    iget-object v2, p0, Lbth;->d:Lddf;

    sget-object v3, Llwd;->BACK:Llwd;

    invoke-virtual {v0, v1, v2, v3}, Ldkm;->b(Llvq;Lddf;Llwd;)Llvs;

    move-result-object v0

    .line 25
    .local v0, "b":Llvs;
    if-eqz v0, :cond_1

    .line 26
    iget-object v1, p0, Lbth;->e:Llwf;

    invoke-virtual {v1, v0}, Llwf;->f(Llvs;)Lghx;

    move-result-object v1

    .line 27
    .local v1, "f":Lghx;
    invoke-virtual {v1}, Llwe;->y()Ljava/util/List;

    .line 28
    invoke-virtual {v1}, Llwe;->B()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llvs;

    .line 29
    .local v3, "lvsVar":Llvs;
    iget-object v4, p0, Lbth;->e:Llwf;

    invoke-virtual {v4, v3}, Llwf;->f(Llvs;)Lghx;

    move-result-object v4

    invoke-virtual {v4}, Llwe;->y()Ljava/util/List;

    .line 30
    .end local v3    # "lvsVar":Llvs;
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Llwe;->z()Ljava/util/Set;

    .line 32
    invoke-virtual {v1}, Llwe;->A()Ljava/util/Set;

    .line 33
    .end local v1    # "f":Lghx;
    goto :goto_1

    .line 34
    :cond_1
    sget-object v1, Lbth;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    const/16 v2, 0x4c

    const-string v3, "No back-facing camera found."

    invoke-static {v1, v3, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 36
    :goto_1
    iget-object v1, p0, Lbth;->b:Lljf;

    invoke-interface {v1}, Lljf;->f()V

    .line 37
    return-void
.end method
