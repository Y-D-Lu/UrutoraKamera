.class public final Lajr;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lajq;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajr;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lajs;
    .locals 5

    iget-object v0, p0, Lajr;->c:Lajq;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lajr;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lajr;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajr;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lajs;

    iget-object v1, p0, Lajr;->a:Landroid/content/Context;

    iget-object v2, p0, Lajr;->b:Ljava/lang/String;

    iget-object v3, p0, Lajr;->c:Lajq;

    iget-boolean v4, p0, Lajr;->d:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lajs;-><init>(Landroid/content/Context;Ljava/lang/String;Lajq;Z)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set a non-null context to create the configuration."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set a callback to create the configuration."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
