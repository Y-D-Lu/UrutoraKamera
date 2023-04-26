.class public Lcom/eclipse/switchMaxb;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final INSTANCE:Landroid/app/Application;

.field static app_context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcom/eclipse/switchMaxb;->app_context:Landroid/content/Context;

    .line 21
    :try_start_0
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentApplication"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sput-object v0, Lcom/eclipse/switchMaxb;->INSTANCE:Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    nop

    .line 25
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    .local v0, "th":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 28
    sget-object v0, Lcom/eclipse/switchMaxb;->app_context:Landroid/content/Context;

    if-nez v0, :cond_0

    sget-object v0, Lcom/eclipse/switchMaxb;->INSTANCE:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static setLongClickListener(Landroid/view/View;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 32
    new-instance v0, Lcom/eclipse/switchMaxb$1;

    invoke-direct {v0}, Lcom/eclipse/switchMaxb$1;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 71
    return-void
.end method
