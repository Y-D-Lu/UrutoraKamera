.class public final Lkjg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lkif;

.field private final b:I

.field private final c:Lkid;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkif;Lkid;Ljava/lang/String;)V
    .locals 2
    .param p1, "kifVar"    # Lkif;
    .param p2, "kidVar"    # Lkid;
    .param p3, "str"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lkjg;->a:Lkif;

    .line 15
    iput-object p2, p0, Lkjg;->c:Lkid;

    .line 16
    iput-object p3, p0, Lkjg;->d:Ljava/lang/String;

    .line 17
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lkjg;->b:I

    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 21
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 22
    return v0

    .line 24
    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    .line 25
    return v1

    .line 27
    :cond_1
    instance-of v2, p1, Lkjg;

    if-nez v2, :cond_2

    .line 28
    return v0

    .line 30
    :cond_2
    move-object v2, p1

    check-cast v2, Lkjg;

    .line 31
    .local v2, "kjgVar":Lkjg;
    iget-object v3, p0, Lkjg;->a:Lkif;

    iget-object v4, v2, Lkjg;->a:Lkif;

    invoke-static {v3, v4}, Lmip;->dx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lkjg;->c:Lkid;

    iget-object v4, v2, Lkjg;->c:Lkid;

    invoke-static {v3, v4}, Lmip;->dx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lkjg;->d:Ljava/lang/String;

    iget-object v4, v2, Lkjg;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Lmip;->dx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 35
    iget v0, p0, Lkjg;->b:I

    return v0
.end method
