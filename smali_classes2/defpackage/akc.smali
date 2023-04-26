.class public final Ldefpackage/akc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ajt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/ajs;)Ldefpackage/aju;
    .locals 5
    .param p1, "ajsVar"    # Ldefpackage/ajs;

    .line 8
    new-instance v0, Ldefpackage/akb;

    iget-object v1, p1, Ldefpackage/ajs;->a:Landroid/content/Context;

    iget-object v2, p1, Ldefpackage/ajs;->b:Ljava/lang/String;

    iget-object v3, p1, Ldefpackage/ajs;->c:Ldefpackage/ajq;

    iget-boolean v4, p1, Ldefpackage/ajs;->d:Z

    invoke-direct {v0, v1, v2, v3, v4}, Ldefpackage/akb;-><init>(Landroid/content/Context;Ljava/lang/String;Ldefpackage/ajq;Z)V

    return-object v0
.end method
