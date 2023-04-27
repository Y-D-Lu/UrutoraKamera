.class public final Lomt;
.super Lora;
.source ""


# instance fields
.field public final a:Lomu;


# direct methods
.method public constructor <init>(Lomu;)V
    .locals 0
    .param p1, "omuVar"    # Lomu;

    .line 10
    invoke-direct {p0}, Lora;-><init>()V

    .line 11
    iput-object p1, p0, Lomt;->a:Lomu;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Loqw;
    .locals 1

    .line 16
    iget-object v0, p0, Lomt;->a:Lomu;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 21
    iget-object v0, p0, Lomt;->a:Lomu;

    invoke-virtual {v0}, Lomu;->e()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 26
    iget-object v0, p0, Lomt;->a:Lomu;

    invoke-virtual {v0}, Lomu;->b()Losg;

    move-result-object v0

    invoke-interface {v0}, Losg;->k()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
