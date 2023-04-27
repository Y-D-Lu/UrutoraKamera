.class public final Lddb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camera.face_db"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 10
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camera.post_face_meta"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 11
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camera.face_db_yuv"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 12
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camera.face_db_darwinn"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 13
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camera.face_db_gpu"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 14
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camera.face_db_tm"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 15
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camera.face_db_save_original"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 16
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camera.face_db_debug"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
