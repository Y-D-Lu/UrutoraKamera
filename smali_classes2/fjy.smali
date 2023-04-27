.class public final Lfjy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lhsr;

.field public b:Lpcw;

.field public c:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfjz;
    .locals 4

    .line 11
    iget-object v0, p0, Lfjy;->a:Lhsr;

    .line 12
    .local v0, "hsrVar":Lhsr;
    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lfjz;

    iget-object v2, p0, Lfjy;->b:Lpcw;

    iget-object v3, p0, Lfjy;->c:Ljava/lang/Float;

    invoke-direct {v1, v0, v2, v3}, Lfjz;-><init>(Lhsr;Lpcw;Ljava/lang/Float;)V

    return-object v1

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties: sessionType"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
