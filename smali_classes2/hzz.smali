.class public final Lhzz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

.field public b:Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;

.field public c:Lgvb;

.field public d:Lelw;

.field public e:Ljava/util/Map;

.field public final f:Llar;

.field public final g:Lfjs;

.field public final h:Liuf;

.field public final i:Z

.field public final j:Lhuq;


# direct methods
.method public constructor <init>(Llar;Lfjs;Liuf;Lhuq;Lddf;[B)V
    .locals 1
    .param p1, "larVar"    # Llar;
    .param p2, "fjsVar"    # Lfjs;
    .param p3, "iufVar"    # Liuf;
    .param p4, "huqVar"    # Lhuq;
    .param p5, "ddfVar"    # Lddf;
    .param p6, "bArr"    # [B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lhzz;->f:Llar;

    .line 24
    iput-object p2, p0, Lhzz;->g:Lfjs;

    .line 25
    iput-object p3, p0, Lhzz;->h:Liuf;

    .line 26
    iput-object p4, p0, Lhzz;->j:Lhuq;

    .line 27
    sget-object v0, Lddl;->V:Lddg;

    invoke-interface {p5, v0}, Lddf;->k(Lddg;)Z

    move-result v0

    iput-boolean v0, p0, Lhzz;->i:Z

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 32
    iget-object v0, p0, Lhzz;->f:Llar;

    new-instance v1, Lhzv;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lhzv;-><init>(Lhzz;I)V

    invoke-virtual {v0, v1}, Llar;->c(Ljava/lang/Runnable;)V

    .line 33
    return-void
.end method
