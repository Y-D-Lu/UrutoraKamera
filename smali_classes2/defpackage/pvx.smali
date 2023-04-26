.class public final Ldefpackage/pvx;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/Class;


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 14
    :try_start_0
    const-string v0, "android.view.DisplayCutout"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .local v0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    .line 15
    .end local v0    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catch_0
    move-exception v0

    .line 16
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "AndroidPCompat"

    const-string v2, "Failed to obtain DisplayCutout API."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    const/4 v1, 0x0

    move-object v0, v1

    .line 19
    .local v0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_0
    sput-object v0, Ldefpackage/pvx;->a:Ljava/lang/Class;

    .line 20
    .end local v0    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ldefpackage/pvx;->b:Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public static b(Ljava/lang/Object;)Ldefpackage/pvx;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;

    .line 27
    if-eqz p0, :cond_1

    sget-object v0, Ldefpackage/pvx;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ldefpackage/pvx;

    invoke-direct {v0, p0}, Ldefpackage/pvx;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 4
    .param p1, "str"    # Ljava/lang/String;

    .line 35
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ldefpackage/pvx;->a:Ljava/lang/Class;

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {v1, p1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Ldefpackage/pvx;->b:Ljava/lang/Object;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    .local v1, "e":Ljava/lang/Exception;
    return v0
.end method
