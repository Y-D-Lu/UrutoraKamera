.class public final Ldefpackage/hls;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public constructor <init>(Ldefpackage/ddf;)V
    .locals 1
    .param p1, "ddfVar"    # Ldefpackage/ddf;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Ldefpackage/ddl;->a:Ldefpackage/ddi;

    .line 18
    .local v0, "ddiVar":Ldefpackage/ddi;
    invoke-interface {p1}, Ldefpackage/ddf;->b()V

    .line 19
    return-void
.end method

.method public static a()V
    .locals 1

    .line 22
    const-class v0, Ldefpackage/hls;

    invoke-static {v0}, Ldefpackage/lil;->a(Ljava/lang/Class;)V

    .line 23
    return-void
.end method

.method public static final b(Ldefpackage/hkn;Ljava/util/Collection;)F
    .locals 9
    .param p0, "hknVar"    # Ldefpackage/hkn;
    .param p1, "collection"    # Ljava/util/Collection;

    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 27
    .local v0, "it":Ljava/util/Iterator;
    const-wide v1, 0x7fffffffffffffffL

    .line 28
    .local v1, "j":J
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/hkn;

    .line 30
    .local v3, "hknVar2":Ldefpackage/hkn;
    if-eq p0, v3, :cond_0

    .line 31
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, p0, Ldefpackage/hkn;->a:J

    iget-wide v7, v3, Ldefpackage/hkn;->a:J

    sub-long/2addr v5, v7

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 32
    .local v4, "abs":J
    cmp-long v6, v4, v1

    if-gez v6, :cond_0

    .line 33
    move-wide v1, v4

    .line 36
    .end local v3    # "hknVar2":Ldefpackage/hkn;
    .end local v4    # "abs":J
    :cond_0
    goto :goto_0

    .line 37
    :cond_1
    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    goto :goto_1

    :cond_2
    long-to-float v3, v1

    :goto_1
    return v3
.end method

.method public static c(I)I
    .locals 1
    .param p0, "i"    # I

    .line 41
    add-int/lit8 v0, p0, -0x1

    return v0
.end method

.method public static d(I)I
    .locals 1
    .param p0, "i"    # I

    .line 45
    const/4 v0, 0x2

    packed-switch p0, :pswitch_data_0

    .line 53
    return v0

    .line 51
    :pswitch_0
    const/4 v0, 0x3

    return v0

    .line 49
    :pswitch_1
    return v0

    .line 47
    :pswitch_2
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(I)I
    .locals 1
    .param p0, "i"    # I

    .line 58
    add-int/lit8 v0, p0, -0x1

    return v0
.end method

.method public static f(I)I
    .locals 1
    .param p0, "i"    # I

    .line 62
    add-int/lit8 v0, p0, -0x1

    return v0
.end method

.method public static g(I)I
    .locals 1
    .param p0, "i"    # I

    .line 66
    add-int/lit8 v0, p0, -0x1

    return v0
.end method

.method public static h(I)I
    .locals 3
    .param p0, "i"    # I

    .line 70
    packed-switch p0, :pswitch_data_0

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "Unknown aspect ratio "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 76
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    :pswitch_0
    const/4 v0, 0x3

    return v0

    .line 74
    :pswitch_1
    const/4 v0, 0x2

    return v0

    .line 72
    :pswitch_2
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Ldefpackage/hsa;)V
    .locals 1
    .param p0, "hsaVar"    # Ldefpackage/hsa;

    .line 86
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ldefpackage/hsa;->S(Ljava/lang/Integer;)V

    .line 87
    return-void
.end method

.method public static j()V
    .locals 2

    .line 90
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Only used by Burst and Photosphere sessions"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k()Ldefpackage/pht;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 95
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported for CaptureSessions unless overridden"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l(Ljava/util/UUID;ZLjava/lang/String;ZLdefpackage/ast;)V
    .locals 6
    .param p0, "uuid"    # Ljava/util/UUID;
    .param p1, "z"    # Z
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "z2"    # Z
    .param p4, "astVar"    # Ldefpackage/ast;

    .line 100
    const-string v0, "http://ns.google.com/photos/1.0/creations/"

    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    :try_start_0
    sget-object v2, Ldefpackage/asv;->a:Ldefpackage/ato;

    const-string v3, "GCreations"

    invoke-virtual {v2, v0, v3}, Ldefpackage/ato;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    const-string v3, "GCamera"

    invoke-virtual {v2, v1, v3}, Ldefpackage/ato;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    const-string v2, "CameraBurstID"

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p4, v0, v2, v3}, Ldefpackage/ast;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    const-string v0, "BurstID"

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4, v1, v0, v2}, Ldefpackage/ast;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    if-eqz p1, :cond_0

    .line 105
    const-string v0, "BurstPrimary"

    const-string v2, "1"

    invoke-interface {p4, v1, v0, v2}, Ldefpackage/ast;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    :cond_0
    if-eqz p3, :cond_1

    .line 108
    sget-object v0, Ldefpackage/mcy;->b:[Ljava/lang/String;

    .line 109
    .local v0, "strArr":[Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 110
    const-string v2, "DisableAutoCreation"

    new-instance v3, Ldefpackage/atx;

    const/16 v4, 0x200

    invoke-direct {v3, v4}, Ldefpackage/atx;-><init>(I)V

    aget-object v4, v0, v1

    new-instance v5, Ldefpackage/atx;

    invoke-direct {v5}, Ldefpackage/atx;-><init>()V

    invoke-interface {p4, v2, v3, v4, v5}, Ldefpackage/ast;->g(Ljava/lang/String;Ldefpackage/atx;Ljava/lang/String;Ldefpackage/atx;)V

    .line 109
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 113
    .end local v0    # "strArr":[Ljava/lang/String;
    .end local v1    # "i":I
    :cond_1
    sget-object v0, Ldefpackage/dxh;->NONE:Ldefpackage/dxh;

    invoke-virtual {v0}, Ldefpackage/dxh;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    return-void

    .line 116
    :cond_2
    invoke-static {p4, p2}, Ldefpackage/mde;->k(Ldefpackage/ast;Ljava/lang/String;)V
    :try_end_0
    .catch Ldefpackage/ass; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    nop

    .line 120
    return-void

    .line 117
    :catch_0
    move-exception v0

    .line 118
    .local v0, "e":Ldefpackage/ass;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
