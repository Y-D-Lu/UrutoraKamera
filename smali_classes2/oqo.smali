.class public final Loqo;
.super Loqn;
.source ""


# instance fields
.field public final a:Loqp;


# direct methods
.method public constructor <init>(Loqp;)V
    .locals 0
    .param p1, "oqpVar"    # Loqp;

    .line 11
    invoke-direct {p0}, Loqn;-><init>()V

    .line 12
    iput-object p1, p0, Loqo;->a:Loqp;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 17
    iget-object v0, p0, Loqo;->a:Loqp;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 22
    iget-object v0, p0, Loqo;->a:Loqp;

    invoke-virtual {v0}, Loqp;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
