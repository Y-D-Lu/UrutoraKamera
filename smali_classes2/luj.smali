.class public final Lluj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Llue;

.field public final b:Llnf;

.field public final c:Lljf;

.field public final d:Llis;

.field public final e:Llrx;

.field public final f:Ljava/util/Set;

.field public final g:I

.field public final h:Llap;


# direct methods
.method public constructor <init>(Llnf;Llue;Llap;Llis;Lljf;Llrx;Llvq;)V
    .locals 3
    .param p1, "lnfVar"    # Llnf;
    .param p2, "lueVar"    # Llue;
    .param p3, "lapVar"    # Llap;
    .param p4, "lisVar"    # Llis;
    .param p5, "ljfVar"    # Lljf;
    .param p6, "lrxVar"    # Llrx;
    .param p7, "lvqVar"    # Llvq;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lluj;->b:Llnf;

    .line 21
    iput-object p2, p0, Lluj;->a:Llue;

    .line 22
    iput-object p3, p0, Lluj;->h:Llap;

    .line 23
    iput-object p5, p0, Lluj;->c:Lljf;

    .line 24
    iput-object p6, p0, Lluj;->e:Llrx;

    .line 25
    const-string v0, "StreamMap"

    invoke-interface {p4, v0}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object v0

    iput-object v0, p0, Lluj;->d:Llis;

    .line 26
    iget-object v0, p1, Llnf;->a:Llvs;

    invoke-interface {p7, v0}, Llvq;->a(Llvs;)Llvp;

    move-result-object v0

    check-cast v0, Llvo;

    iget-object v0, v0, Llvo;->b:Lope;

    iput-object v0, p0, Lluj;->f:Ljava/util/Set;

    .line 27
    iget-object v0, p1, Llnf;->a:Llvs;

    invoke-interface {p7, v0}, Llvq;->a(Llvs;)Llvp;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_PIPELINE_MAX_DEPTH:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Llvp;->m(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    rsub-int/lit8 v0, v0, 0x40

    iput v0, p0, Lluj;->g:I

    .line 28
    return-void
.end method
