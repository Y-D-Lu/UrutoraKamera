.class public final Lanr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lajt;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lanr;->a:Landroid/content/Context;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lajs;)Laju;
    .locals 3
    .param p1, "ajsVar"    # Lajs;

    .line 16
    iget-object v0, p0, Lanr;->a:Landroid/content/Context;

    invoke-static {v0}, Lajs;->a(Landroid/content/Context;)Lajr;

    move-result-object v0

    .line 17
    .local v0, "a":Lajr;
    iget-object v1, p1, Lajs;->b:Ljava/lang/String;

    iput-object v1, v0, Lajr;->b:Ljava/lang/String;

    .line 18
    iget-object v1, p1, Lajs;->c:Lajq;

    iput-object v1, v0, Lajr;->c:Lajq;

    .line 19
    const/4 v1, 0x1

    iput-boolean v1, v0, Lajr;->d:Z

    .line 20
    new-instance v1, Lakc;

    invoke-direct {v1}, Lakc;-><init>()V

    invoke-virtual {v0}, Lajr;->a()Lajs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lakc;->a(Lajs;)Laju;

    move-result-object v1

    return-object v1
.end method
