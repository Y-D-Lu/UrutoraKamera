.class public final Lddd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lddg;

.field public static final b:Lddg;

.field public static final c:Lddg;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 11
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 12
    .local v0, "ddhVar":Lddh;
    const-string v1, "camera.familiar_faces"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v1

    sput-object v1, Lddd;->a:Lddg;

    .line 14
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 15
    .local v1, "ddhVar2":Lddh;
    const-string v2, "camera.familiar_faces_awb"

    iput-object v2, v1, Lddh;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Lddh;->f()Lddg;

    move-result-object v2

    sput-object v2, Lddd;->b:Lddg;

    .line 17
    new-instance v2, Lddh;

    invoke-direct {v2}, Lddh;-><init>()V

    .line 18
    .local v2, "ddhVar3":Lddh;
    const-string v3, "camera.familiar_faces_v2"

    iput-object v3, v2, Lddh;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v2}, Lddh;->f()Lddg;

    move-result-object v3

    sput-object v3, Lddd;->c:Lddg;

    .line 20
    new-instance v3, Lddh;

    invoke-direct {v3}, Lddh;-><init>()V

    const-string v4, "camera.familiar_faces_override_on"

    iput-object v4, v3, Lddh;->a:Ljava/lang/String;

    .line 21
    new-instance v3, Lddh;

    invoke-direct {v3}, Lddh;-><init>()V

    const-string v4, "camera.enable_standalone_ff"

    iput-object v4, v3, Lddh;->a:Ljava/lang/String;

    .line 22
    .end local v0    # "ddhVar":Lddh;
    .end local v1    # "ddhVar2":Lddh;
    .end local v2    # "ddhVar3":Lddh;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
