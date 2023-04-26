.class public final Ldefpackage/nsk;
.super Ldefpackage/qlu;
.source ""


# annotations
.annotation runtime Ldefpackage/qlw;
    b = "com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.F250Worker$uploadAllValidResources$lambda-5$$inlined$map$1$2"
    c = "F250Worker.kt"
    d = "emit"
    e = {
        0x89,
        0x89
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:Ljava/lang/Object;

.field final d:Ldefpackage/nsl;


# direct methods
.method public constructor <init>(Ldefpackage/nsl;Ldefpackage/qlh;)V
    .locals 0
    .param p1, "nslVar"    # Ldefpackage/nsl;
    .param p2, "qlhVar"    # Ldefpackage/qlh;

    .line 14
    invoke-direct {p0, p2}, Ldefpackage/qlu;-><init>(Ldefpackage/qlh;)V

    .line 15
    iput-object p1, p0, Ldefpackage/nsk;->d:Ldefpackage/nsl;

    .line 16
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Ldefpackage/nsk;->a:Ljava/lang/Object;

    .line 21
    iget v0, p0, Ldefpackage/nsk;->b:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Ldefpackage/nsk;->b:I

    .line 22
    iget-object v0, p0, Ldefpackage/nsk;->d:Ldefpackage/nsl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ldefpackage/nsl;->emit(Ljava/lang/Object;Ldefpackage/qlh;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
