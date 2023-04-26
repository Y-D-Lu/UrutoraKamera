.class public final Ldefpackage/qal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qak;


# static fields
.field public static final a:Ldefpackage/ngi;

.field public static final b:Ldefpackage/ngi;

.field public static final c:Ldefpackage/ngi;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 13
    new-instance v0, Ldefpackage/ngn;

    const-string v1, "com.google.android.libraries.performance.primes"

    invoke-direct {v0, v1}, Ldefpackage/ngn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ldefpackage/ngn;->d()Ldefpackage/ngn;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/ngn;->e()Ldefpackage/ngn;

    move-result-object v0

    .line 14
    .local v0, "e":Ldefpackage/ngn;
    const-string v1, "45359218"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldefpackage/ngn;->b(Ljava/lang/String;Z)Ldefpackage/ngi;

    move-result-object v1

    sput-object v1, Ldefpackage/qal;->a:Ldefpackage/ngi;

    .line 15
    const-string v1, "45359255"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ldefpackage/ngn;->b(Ljava/lang/String;Z)Ldefpackage/ngi;

    move-result-object v1

    sput-object v1, Ldefpackage/qal;->b:Ldefpackage/ngi;

    .line 16
    const-string v1, "36"

    invoke-virtual {v0, v1, v2}, Ldefpackage/ngn;->b(Ljava/lang/String;Z)Ldefpackage/ngi;

    move-result-object v1

    sput-object v1, Ldefpackage/qal;->c:Ldefpackage/ngi;

    .line 17
    .end local v0    # "e":Ldefpackage/ngn;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 21
    sget-object v0, Ldefpackage/qal;->a:Ldefpackage/ngi;

    invoke-virtual {v0, p1}, Ldefpackage/ngi;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 26
    sget-object v0, Ldefpackage/qal;->b:Ldefpackage/ngi;

    invoke-virtual {v0, p1}, Ldefpackage/ngi;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 31
    sget-object v0, Ldefpackage/qal;->c:Ldefpackage/ngi;

    invoke-virtual {v0, p1}, Ldefpackage/ngi;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
