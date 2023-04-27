.class public final Lqal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqak;


# static fields
.field public static final a:Lngi;

.field public static final b:Lngi;

.field public static final c:Lngi;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 13
    new-instance v0, Lngn;

    const-string v1, "com.google.android.libraries.performance.primes"

    invoke-direct {v0, v1}, Lngn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lngn;->d()Lngn;

    move-result-object v0

    invoke-virtual {v0}, Lngn;->e()Lngn;

    move-result-object v0

    .line 14
    .local v0, "e":Lngn;
    const-string v1, "45359218"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lngn;->b(Ljava/lang/String;Z)Lngi;

    move-result-object v1

    sput-object v1, Lqal;->a:Lngi;

    .line 15
    const-string v1, "45359255"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lngn;->b(Ljava/lang/String;Z)Lngi;

    move-result-object v1

    sput-object v1, Lqal;->b:Lngi;

    .line 16
    const-string v1, "36"

    invoke-virtual {v0, v1, v2}, Lngn;->b(Ljava/lang/String;Z)Lngi;

    move-result-object v1

    sput-object v1, Lqal;->c:Lngi;

    .line 17
    .end local v0    # "e":Lngn;
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
    sget-object v0, Lqal;->a:Lngi;

    invoke-virtual {v0, p1}, Lngi;->b(Landroid/content/Context;)Ljava/lang/Object;

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
    sget-object v0, Lqal;->b:Lngi;

    invoke-virtual {v0, p1}, Lngi;->b(Landroid/content/Context;)Ljava/lang/Object;

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
    sget-object v0, Lqal;->c:Lngi;

    invoke-virtual {v0, p1}, Lngi;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
