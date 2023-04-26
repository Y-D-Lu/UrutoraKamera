.class public final Ldefpackage/hzz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

.field public b:Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;

.field public c:Ldefpackage/gvb;

.field public d:Ldefpackage/elw;

.field public e:Ljava/util/Map;

.field public final f:Ldefpackage/lar;

.field public final g:Ldefpackage/fjs;

.field public final h:Ldefpackage/iuf;

.field public final i:Z

.field public final j:Ldefpackage/huq;


# direct methods
.method public constructor <init>(Ldefpackage/lar;Ldefpackage/fjs;Ldefpackage/iuf;Ldefpackage/huq;Ldefpackage/ddf;[B)V
    .locals 1
    .param p1, "larVar"    # Ldefpackage/lar;
    .param p2, "fjsVar"    # Ldefpackage/fjs;
    .param p3, "iufVar"    # Ldefpackage/iuf;
    .param p4, "huqVar"    # Ldefpackage/huq;
    .param p5, "ddfVar"    # Ldefpackage/ddf;
    .param p6, "bArr"    # [B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ldefpackage/hzz;->f:Ldefpackage/lar;

    .line 24
    iput-object p2, p0, Ldefpackage/hzz;->g:Ldefpackage/fjs;

    .line 25
    iput-object p3, p0, Ldefpackage/hzz;->h:Ldefpackage/iuf;

    .line 26
    iput-object p4, p0, Ldefpackage/hzz;->j:Ldefpackage/huq;

    .line 27
    sget-object v0, Ldefpackage/ddl;->V:Ldefpackage/ddg;

    invoke-interface {p5, v0}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    iput-boolean v0, p0, Ldefpackage/hzz;->i:Z

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 32
    iget-object v0, p0, Ldefpackage/hzz;->f:Ldefpackage/lar;

    new-instance v1, Ldefpackage/hzv;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ldefpackage/hzv;-><init>(Ldefpackage/hzz;I)V

    invoke-virtual {v0, v1}, Ldefpackage/lar;->c(Ljava/lang/Runnable;)V

    .line 33
    return-void
.end method
