.class public final Logd;
.super Lofv;
.source ""

# interfaces
.implements Lofx;


# instance fields
.field private final a:Ljava/lang/Exception;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lofx;Logh;Z)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "ofxVar"    # Lofx;
    .param p3, "oghVar"    # Logh;
    .param p4, "z"    # Z

    .line 13
    invoke-direct {p0, p1, p2}, Lofv;-><init>(Ljava/lang/String;Logi;)V

    .line 14
    iget-boolean v0, p3, Logh;->b:Z

    invoke-static {v0}, Lobr;->aF(Z)V

    .line 15
    invoke-interface {p2}, Lofx;->e()Ljava/lang/Exception;

    move-result-object v0

    iput-object v0, p0, Logd;->a:Ljava/lang/Exception;

    .line 16
    iput-boolean p4, p0, Logd;->b:Z

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Logh;Z)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "oghVar"    # Logh;
    .param p3, "z"    # Z

    .line 20
    sget-object v0, Lofy;->a:Lofy;

    invoke-virtual {v0}, Lofy;->b()Ljava/util/UUID;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lofv;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    .line 21
    iget-boolean v0, p2, Logh;->b:Z

    invoke-static {v0}, Lobr;->aF(Z)V

    .line 22
    sget-object v0, Logc;->a:Lofw;

    iput-object v0, p0, Logd;->a:Ljava/lang/Exception;

    .line 23
    iput-boolean p3, p0, Logd;->b:Z

    .line 24
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Logh;Z)Logi;
    .locals 2
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "oghVar"    # Logh;
    .param p3, "z"    # Z

    .line 28
    if-eqz p3, :cond_0

    iget-boolean v0, p0, Logd;->b:Z

    if-nez v0, :cond_0

    .line 29
    sget-object v0, Logq;->a:Ljava/util/WeakHashMap;

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    .local v0, "z2":Z
    if-eqz p3, :cond_1

    iget-boolean v1, p0, Logd;->b:Z

    if-eqz v1, :cond_2

    :cond_1
    iget-boolean v1, p0, Logd;->b:Z

    if-nez v1, :cond_2

    .line 33
    const/4 v0, 0x0

    .line 35
    :cond_2
    new-instance v1, Logd;

    invoke-direct {v1, p1, p0, p2, v0}, Logd;-><init>(Ljava/lang/String;Lofx;Logh;Z)V

    return-object v1
.end method

.method public final e()Ljava/lang/Exception;
    .locals 1

    .line 40
    iget-object v0, p0, Logd;->a:Ljava/lang/Exception;

    return-object v0
.end method

.method public final f(Ljava/lang/String;Logh;)Logi;
    .locals 1
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "oghVar"    # Logh;

    .line 45
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Logd;->d(Ljava/lang/String;Logh;Z)Logi;

    move-result-object v0

    return-object v0
.end method
