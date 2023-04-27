.class public Liwx;
.super Lihr;
.source ""


# direct methods
.method public constructor <init>(Lixj;)V
    .locals 4
    .param p1, "ixjVar"    # Lixj;

    .line 6
    invoke-direct {p0}, Lihr;-><init>()V

    .line 7
    iget-object v0, p1, Lixj;->i:Leah;

    .line 8
    .local v0, "eahVar":Leah;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 v1, 0x2

    new-array v1, v1, [Liib;

    const-string v2, "CameraUi.Photos"

    invoke-static {v2}, Lmip;->eO(Ljava/lang/String;)Liib;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ldefpackage/ol;

    invoke-direct {v2, p0, v0}, Ldefpackage/ol;-><init>(Liwx;Leah;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Lihr;->a([Liib;)V

    .line 22
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 26
    return-void
.end method
