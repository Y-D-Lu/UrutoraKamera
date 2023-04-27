.class public final Lgjm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .param p1, "set"    # Ljava/util/Set;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1}, Lope;->F(Ljava/util/Collection;)Lope;

    move-result-object v0

    iput-object v0, p0, Lgjm;->a:Ljava/util/Set;

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 17
    if-eqz p1, :cond_0

    instance-of v0, p1, Lgjm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgjm;->a:Ljava/util/Set;

    move-object v1, p1

    check-cast v1, Lgjm;

    iget-object v1, v1, Lgjm;->a:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 21
    iget-object v0, p0, Lgjm;->a:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
