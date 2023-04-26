.class public Lcom/eszdman/rampatcher/PatcherAddress;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "PatcherAddress"


# instance fields
.field public exportAddres:J

.field public exportName:Ljava/lang/String;

.field public libName:Ljava/lang/String;

.field public libStartAddres:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, "libgcastartup.so"

    iput-object v0, p0, Lcom/eszdman/rampatcher/PatcherAddress;->libName:Ljava/lang/String;

    .line 14
    const-string v0, "Java_com_google_googlex_gcam_GcamModuleJNI_delete_1PortraitRequest"

    iput-object v0, p0, Lcom/eszdman/rampatcher/PatcherAddress;->exportName:Ljava/lang/String;

    return-void
.end method

.method private ReadAddr(Ljava/lang/String;)J
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    .line 17
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private ReadLong(Ljava/lang/String;)J
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    .line 22
    const-string v0, "0x"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private ReadUserAddr(Ljava/lang/String;)J
    .locals 4
    .param p1, "str"    # Ljava/lang/String;

    .line 26
    invoke-direct {p0, p1}, Lcom/eszdman/rampatcher/PatcherAddress;->ReadLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/eszdman/rampatcher/PatcherAddress;->libStartAddres:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private ReadUserTestAddr(Ljava/lang/String;)J
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    .line 30
    invoke-direct {p0, p1}, Lcom/eszdman/rampatcher/PatcherAddress;->ReadLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getApplicationUsingReflection()Landroid/app/Application;
    .locals 4

    .line 35
    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/app/AppGlobals;

    const-string v2, "getInitialApplication"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 36
    :catch_0
    move-exception v1

    .line 37
    .local v1, "e":Ljava/lang/ReflectiveOperationException;
    const-string v2, "PatcherAddress"

    const-string v3, "Error at getting application context"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    .line 39
    return-object v0
.end method


# virtual methods
.method public InsertMemoryAddr(J)V
    .locals 4
    .param p1, "j"    # J

    .line 44
    const-string v0, "0x11ED95C"

    invoke-direct {p0, v0}, Lcom/eszdman/rampatcher/PatcherAddress;->ReadLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 45
    .local v0, "ReadLong":J
    iput-wide v0, p0, Lcom/eszdman/rampatcher/PatcherAddress;->exportAddres:J

    .line 46
    sub-long v2, p1, v0

    iput-wide v2, p0, Lcom/eszdman/rampatcher/PatcherAddress;->libStartAddres:J

    .line 47
    return-void
.end method
