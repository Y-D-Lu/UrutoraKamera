.class public final Lhit;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhid;


# instance fields
.field public final a:Lpih;

.field public b:Lhin;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iput-object v0, p0, Lhit;->a:Lpih;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 13
    iget-object v0, p0, Lhit;->b:Lhin;

    .line 14
    .local v0, "hinVar":Lhin;
    if-nez v0, :cond_0

    .line 15
    iget-object v1, p0, Lhit;->a:Lpih;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpih;->o(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lhit;->a:Lpih;

    invoke-static {v0}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpih;->o(Ljava/lang/Object;)Z

    .line 19
    :goto_0
    return-void
.end method
