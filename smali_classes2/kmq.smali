.class public final Lkmq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/net/Uri;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Z

.field private final f:Landroid/content/ComponentName;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.google.android.gms.chimera"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lkmq;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;
    .param p3, "z"    # Z

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lmip;->ds(Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lkmq;->b:Ljava/lang/String;

    .line 21
    invoke-static {p2}, Lmip;->ds(Ljava/lang/String;)V

    .line 22
    iput-object p2, p0, Lkmq;->c:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lkmq;->f:Landroid/content/ComponentName;

    .line 24
    const/16 v0, 0x1081

    iput v0, p0, Lkmq;->d:I

    .line 25
    iput-boolean p3, p0, Lkmq;->e:Z

    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 29
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 30
    return v0

    .line 32
    :cond_0
    instance-of v1, p1, Lkmq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 33
    return v2

    .line 35
    :cond_1
    move-object v1, p1

    check-cast v1, Lkmq;

    .line 36
    .local v1, "kmqVar":Lkmq;
    iget-object v3, p0, Lkmq;->b:Ljava/lang/String;

    iget-object v4, v1, Lkmq;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lmip;->dx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lkmq;->c:Ljava/lang/String;

    iget-object v4, v1, Lkmq;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Lmip;->dx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 37
    iget-object v3, v1, Lkmq;->f:Landroid/content/ComponentName;

    .line 38
    .local v3, "componentName":Landroid/content/ComponentName;
    const/4 v4, 0x0

    invoke-static {v4, v4}, Lmip;->dx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 39
    iget v4, v1, Lkmq;->d:I

    .line 40
    .local v4, "i":I
    iget-boolean v5, p0, Lkmq;->e:Z

    iget-boolean v6, v1, Lkmq;->e:Z

    if-ne v5, v6, :cond_2

    .line 41
    return v0

    .line 45
    .end local v3    # "componentName":Landroid/content/ComponentName;
    .end local v4    # "i":I
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 49
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lkmq;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lkmq;->c:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/16 v1, 0x1081

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lkmq;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lkmq;->b:Ljava/lang/String;

    return-object v0
.end method
