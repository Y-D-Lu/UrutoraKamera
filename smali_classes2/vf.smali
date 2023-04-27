.class public final Lvf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lvg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvg;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "vgVar"    # Lvg;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lvf;->a:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lvf;->b:Lvg;

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 17
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 18
    return v0

    .line 20
    :cond_0
    instance-of v1, p1, Lvf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 21
    return v2

    .line 23
    :cond_1
    move-object v1, p1

    check-cast v1, Lvf;

    .line 24
    .local v1, "vfVar":Lvf;
    iget-object v3, p0, Lvf;->a:Landroid/content/Context;

    iget-object v4, v1, Lvf;->a:Landroid/content/Context;

    invoke-static {v3, v4}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lvf;->b:Lvg;

    iget-object v4, v1, Lvf;->b:Lvg;

    invoke-static {v3, v4}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 28
    iget-object v0, p0, Lvf;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Config(appContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvf;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threadConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvf;->b:Lvg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
