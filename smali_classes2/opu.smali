.class public final Lopu;
.super Loti;
.source ""


# instance fields
.field public final a:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0
    .param p1, "it"    # Ljava/util/Iterator;

    .line 10
    invoke-direct {p0}, Loti;-><init>()V

    .line 11
    iput-object p1, p0, Lopu;->a:Ljava/util/Iterator;

    .line 12
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 16
    iget-object v0, p0, Lopu;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 22
    iget-object v0, p0, Lopu;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
