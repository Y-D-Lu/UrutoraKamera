.class public final Ldefpackage/anr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ajt;


# instance fields
.field final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/anr;->a:Landroid/content/Context;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/ajs;)Ldefpackage/aju;
    .locals 3
    .param p1, "ajsVar"    # Ldefpackage/ajs;

    .line 16
    iget-object v0, p0, Ldefpackage/anr;->a:Landroid/content/Context;

    invoke-static {v0}, Ldefpackage/ajs;->a(Landroid/content/Context;)Ldefpackage/ajr;

    move-result-object v0

    .line 17
    .local v0, "a":Ldefpackage/ajr;
    iget-object v1, p1, Ldefpackage/ajs;->b:Ljava/lang/String;

    iput-object v1, v0, Ldefpackage/ajr;->b:Ljava/lang/String;

    .line 18
    iget-object v1, p1, Ldefpackage/ajs;->c:Ldefpackage/ajq;

    iput-object v1, v0, Ldefpackage/ajr;->c:Ldefpackage/ajq;

    .line 19
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldefpackage/ajr;->d:Z

    .line 20
    new-instance v1, Ldefpackage/akc;

    invoke-direct {v1}, Ldefpackage/akc;-><init>()V

    invoke-virtual {v0}, Ldefpackage/ajr;->a()Ldefpackage/ajs;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/akc;->a(Ldefpackage/ajs;)Ldefpackage/aju;

    move-result-object v1

    return-object v1
.end method
