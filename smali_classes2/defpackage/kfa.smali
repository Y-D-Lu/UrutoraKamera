.class public final Ldefpackage/kfa;
.super Ldefpackage/kdu;
.source ""


# static fields
.field public static a:Ldefpackage/kfa;


# direct methods
.method public constructor <init>(Ldefpackage/kdx;)V
    .locals 0
    .param p1, "kdxVar"    # Ldefpackage/kdx;

    .line 9
    invoke-direct {p0, p1}, Ldefpackage/kdu;-><init>(Ldefpackage/kdx;)V

    .line 10
    return-void
.end method

.method public static final C(Ljava/lang/Object;)Ljava/lang/String;
    .locals 8
    .param p0, "obj"    # Ljava/lang/Object;

    .line 13
    if-nez p0, :cond_0

    .line 14
    const/4 v0, 0x0

    return-object v0

    .line 16
    :cond_0
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 17
    move-object v0, p0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 19
    :cond_1
    const-string v0, "-"

    .line 20
    .local v0, "str":Ljava/lang/String;
    instance-of v1, p0, Ljava/lang/Long;

    if-nez v1, :cond_4

    .line 21
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v1, p0, Ljava/lang/Throwable;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    return-object v1

    .line 23
    :cond_4
    move-object v1, p0

    check-cast v1, Ljava/lang/Long;

    .line 24
    .local v1, "l":Ljava/lang/Long;
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-gez v2, :cond_5

    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 27
    :cond_5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_6

    .line 28
    const-string v0, ""

    .line 30
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 31
    .local v2, "valueOf":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    int-to-double v4, v4

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 36
    const-class v0, Ldefpackage/kfa;

    monitor-enter v0

    .line 37
    :try_start_0
    sput-object p0, Ldefpackage/kfa;->a:Ldefpackage/kfa;

    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 38
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ldefpackage/kex;Ljava/lang/String;)V
    .locals 2
    .param p1, "kexVar"    # Ldefpackage/kex;
    .param p2, "str"    # Ljava/lang/String;

    .line 42
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Discarding hit. "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ldefpackage/kex;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "no hit data"

    :goto_1
    invoke-virtual {p0, v0, v1}, Ldefpackage/kdt;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method public final declared-synchronized c(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .param p1, "r10"    # I
    .param p2, "r11"    # Ljava/lang/String;
    .param p3, "r12"    # Ljava/lang/Object;
    .param p4, "r13"    # Ljava/lang/Object;
    .param p5, "r14"    # Ljava/lang/Object;

    monitor-enter p0

    .line 118
    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.kfa.c(int, java.lang.String, java.lang.Object, java.lang.Object, java.lang.Object):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .end local p0    # "this":Ldefpackage/kfa;
    .end local p1    # "r10":I
    .end local p2    # "r11":Ljava/lang/String;
    .end local p3    # "r12":Ljava/lang/Object;
    .end local p4    # "r13":Ljava/lang/Object;
    .end local p5    # "r14":Ljava/lang/Object;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
