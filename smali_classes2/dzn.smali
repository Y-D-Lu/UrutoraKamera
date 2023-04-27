.class public final Ldzn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lebq;


# instance fields
.field public final a:Lecp;

.field public final b:Ldzu;

.field public final c:Ldzr;


# direct methods
.method public constructor <init>(Ldzr;Lecp;Ldzu;)V
    .locals 0
    .param p1, "dzrVar"    # Ldzr;
    .param p2, "ecpVar"    # Lecp;
    .param p3, "dzuVar"    # Ldzu;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldzn;->c:Ldzr;

    .line 17
    iput-object p2, p0, Ldzn;->a:Lecp;

    .line 18
    iput-object p3, p0, Ldzn;->b:Ldzu;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 4
    .param p1, "hardwareBuffer"    # Landroid/hardware/HardwareBuffer;
    .param p2, "shotMetadata"    # Lcom/google/googlex/gcam/ShotMetadata;

    .line 23
    iget-object v0, p0, Ldzn;->c:Ldzr;

    iget-object v0, v0, Ldzr;->i:Lljf;

    const-string v1, "RgbHardwareCallback"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Ldzn;->a:Lecp;

    .line 25
    .local v0, "ecpVar":Lecp;
    iput-object p1, v0, Lecp;->c:Landroid/hardware/HardwareBuffer;

    .line 26
    iput-object p2, v0, Lecp;->d:Lcom/google/googlex/gcam/ShotMetadata;

    .line 27
    iget-object v1, p0, Ldzn;->c:Ldzr;

    iget-object v2, p0, Ldzn;->b:Ldzu;

    invoke-virtual {v0}, Lecp;->a()Lecq;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldzr;->b(Ldzu;Lecq;)V

    .line 28
    iget-object v1, p0, Ldzn;->c:Ldzr;

    iget-object v1, v1, Ldzr;->i:Lljf;

    invoke-interface {v1}, Lljf;->f()V

    .line 29
    return-void
.end method
