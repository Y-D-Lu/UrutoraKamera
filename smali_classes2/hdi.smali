.class public final Lhdi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Llco;

.field public final b:Llco;

.field public final c:Llco;

.field public final d:Llco;

.field public final e:Llco;

.field public final f:Llco;

.field public final g:Lpht;

.field public final h:Lgqs;


# direct methods
.method public constructor <init>(Lgoi;Llco;Llco;Llco;Llco;Llco;Lpht;Lgqs;)V
    .locals 1
    .param p1, "goiVar"    # Lgoi;
    .param p2, "lcoVar"    # Llco;
    .param p3, "lcoVar2"    # Llco;
    .param p4, "lcoVar3"    # Llco;
    .param p5, "lcoVar4"    # Llco;
    .param p6, "lcoVar5"    # Llco;
    .param p7, "phtVar"    # Lpht;
    .param p8, "gqsVar"    # Lgqs;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-interface {p1}, Lgoi;->a()Llco;

    move-result-object v0

    iput-object v0, p0, Lhdi;->a:Llco;

    .line 17
    invoke-interface {p1}, Lgoi;->b()Llco;

    move-result-object v0

    iput-object v0, p0, Lhdi;->f:Llco;

    .line 18
    iput-object p2, p0, Lhdi;->b:Llco;

    .line 19
    iput-object p4, p0, Lhdi;->d:Llco;

    .line 20
    iput-object p3, p0, Lhdi;->c:Llco;

    .line 21
    iput-object p5, p0, Lhdi;->e:Llco;

    .line 22
    new-instance v0, Lhdh;

    invoke-direct {v0, p6}, Lhdh;-><init>(Llco;)V

    .line 23
    iput-object p7, p0, Lhdi;->g:Lpht;

    .line 24
    iput-object p8, p0, Lhdi;->h:Lgqs;

    .line 25
    return-void
.end method
