.class public final Ldec;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lddi;

.field public static final b:Lddg;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 11
    .local v0, "ddhVar":Lddh;
    const-string v1, "camera.artemis"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lddh;->d()Lddg;

    move-result-object v1

    sput-object v1, Ldec;->b:Lddg;

    .line 13
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 14
    .local v1, "ddhVar2":Lddh;
    const-string v2, "camera.artemis_idx"

    iput-object v2, v1, Lddh;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, Lddh;->a()Lddi;

    move-result-object v2

    sput-object v2, Ldec;->a:Lddi;

    .line 16
    .end local v0    # "ddhVar":Lddh;
    .end local v1    # "ddhVar2":Lddh;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
