.class public final Lnsk;
.super Lqlu;
.source ""


# annotations
.annotation runtime Lqlw;
    b = "com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.F250Worker$uploadAllValidResources$lambda-5$$inlined$map$1$2"
    c = "F250Worker.kt"
    d = "emit"
    e = {
        0x89,
        0x89
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:Ljava/lang/Object;

.field public final d:Lnsl;


# direct methods
.method public constructor <init>(Lnsl;Lqlh;)V
    .locals 0
    .param p1, "nslVar"    # Lnsl;
    .param p2, "qlhVar"    # Lqlh;

    .line 14
    invoke-direct {p0, p2}, Lqlu;-><init>(Lqlh;)V

    .line 15
    iput-object p1, p0, Lnsk;->d:Lnsl;

    .line 16
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lnsk;->a:Ljava/lang/Object;

    .line 21
    iget v0, p0, Lnsk;->b:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lnsk;->b:I

    .line 22
    iget-object v0, p0, Lnsk;->d:Lnsl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lnsl;->emit(Ljava/lang/Object;Lqlh;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
