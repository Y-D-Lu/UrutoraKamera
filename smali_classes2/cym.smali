.class public final Lcym;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Loor;

.field public b:Lojc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1, "bArr"    # [B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Lcym;->b:Lojc;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 1
    .param p1, "map"    # Ljava/util/Map;

    .line 19
    invoke-static {p1}, Loor;->o(Ljava/util/Map;)Loor;

    move-result-object v0

    iput-object v0, p0, Lcym;->a:Loor;

    .line 20
    return-void
.end method
