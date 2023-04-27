.class public final Ldeh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lddg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 10
    .local v0, "ddhVar":Lddh;
    const-string v1, "camera.chameleon.enabled"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v1

    sput-object v1, Ldeh;->a:Lddg;

    .line 12
    .end local v0    # "ddhVar":Lddh;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
