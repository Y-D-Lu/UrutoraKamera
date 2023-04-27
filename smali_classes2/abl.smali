.class public final Labl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lxe;

.field public static final b:Ljava/util/concurrent/ExecutorService;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lxf;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 11
    new-instance v0, Lxe;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lxe;-><init>(I)V

    sput-object v0, Labl;->a:Lxe;

    .line 17
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    new-instance v9, Labp;

    const/4 v1, 0x0

    invoke-direct {v9, v1}, Labp;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x2710

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 18
    .local v0, "threadPoolExecutor":Ljava/util/concurrent/ThreadPoolExecutor;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 19
    sput-object v0, Labl;->b:Ljava/util/concurrent/ExecutorService;

    .line 20
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Labl;->c:Ljava/lang/Object;

    .line 21
    new-instance v1, Lxf;

    invoke-direct {v1}, Lxf;-><init>()V

    sput-object v1, Labl;->d:Lxf;

    .line 22
    .end local v0    # "threadPoolExecutor":Ljava/util/concurrent/ThreadPoolExecutor;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Labf;I)Labk;
    .locals 2
    .param p0, "r24"    # Ljava/lang/String;
    .param p1, "r25"    # Landroid/content/Context;
    .param p2, "r26"    # Labf;
    .param p3, "r27"    # I

    .line 36
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.abl.a(java.lang.String, android.content.Context, abf, int):abk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Labf;I)Ljava/lang/String;
    .locals 2
    .param p0, "abfVar"    # Labf;
    .param p1, "i"    # I

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Labf;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
