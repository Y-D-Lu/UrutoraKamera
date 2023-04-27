.class public final Lve;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lve;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static final a(Ljava/lang/String;)Lve;
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .line 13
    new-instance v0, Lve;

    invoke-direct {v0, p0}, Lve;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .line 17
    const-string v0, "Camera "

    invoke-static {v0, p0}, Lqno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 21
    instance-of v0, p1, Lve;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lve;->a:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lve;

    iget-object v1, v1, Lve;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 25
    iget-object v0, p0, Lve;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lve;->a:Ljava/lang/String;

    invoke-static {v0}, Lve;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
