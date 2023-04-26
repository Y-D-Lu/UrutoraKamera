.class public final Ldefpackage/kse;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/reflect/Method;

.field private static final b:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 18
    const-class v0, Ljava/lang/String;

    const-string v1, "JobSchedulerCompat"

    const/4 v2, 0x0

    .line 20
    .local v2, "method2":Ljava/lang/reflect/Method;
    const/4 v3, 0x0

    const/4 v4, 0x6

    :try_start_0
    const-class v5, Landroid/app/job/JobScheduler;

    const-string v6, "scheduleAsPackage"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, Landroid/app/job/JobInfo;

    aput-object v8, v7, v3

    const/4 v8, 0x1

    aput-object v0, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    aput-object v0, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .local v0, "method":Ljava/lang/reflect/Method;
    goto :goto_0

    .line 21
    .end local v0    # "method":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    .line 22
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 23
    const-string v5, "No scheduleAsPackage method available, falling back to schedule"

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    const/4 v5, 0x0

    move-object v0, v5

    .local v5, "method":Ljava/lang/reflect/Method;
    goto :goto_0

    .line 26
    .end local v5    # "method":Ljava/lang/reflect/Method;
    :cond_0
    const/4 v5, 0x0

    move-object v0, v5

    .line 29
    .local v0, "method":Ljava/lang/reflect/Method;
    :goto_0
    sput-object v0, Ldefpackage/kse;->a:Ljava/lang/reflect/Method;

    .line 31
    :try_start_1
    const-class v5, Landroid/os/UserHandle;

    const-string v6, "myUserId"

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v1

    .line 36
    goto :goto_1

    .line 32
    :catch_1
    move-exception v3

    .line 33
    .local v3, "e2":Ljava/lang/NoSuchMethodException;
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 34
    const-string v4, "No myUserId method available"

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .end local v3    # "e2":Ljava/lang/NoSuchMethodException;
    :cond_1
    :goto_1
    sput-object v2, Ldefpackage/kse;->b:Ljava/lang/reflect/Method;

    .line 38
    .end local v0    # "method":Ljava/lang/reflect/Method;
    .end local v2    # "method2":Ljava/lang/reflect/Method;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/app/job/JobInfo;)V
    .locals 2
    .param p0, "r6"    # Landroid/content/Context;
    .param p1, "r7"    # Landroid/app/job/JobInfo;

    .line 123
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.kse.a(android.content.Context, android.app.job.JobInfo):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
