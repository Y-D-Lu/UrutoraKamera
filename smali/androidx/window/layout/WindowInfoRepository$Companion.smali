.class public final Landroidx/window/layout/WindowInfoRepository$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/WindowInfoRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final $$INSTANCE:Landroidx/window/layout/WindowInfoRepository$Companion;

.field private static decorator:Landroidx/window/layout/WindowInfoRepositoryDecorator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Landroidx/window/layout/WindowInfoRepository$Companion;

    invoke-direct {v0}, Landroidx/window/layout/WindowInfoRepository$Companion;-><init>()V

    sput-object v0, Landroidx/window/layout/WindowInfoRepository$Companion;->$$INSTANCE:Landroidx/window/layout/WindowInfoRepository$Companion;

    .line 35
    sget-object v0, Landroidx/window/layout/EmptyDecorator;->INSTANCE:Landroidx/window/layout/EmptyDecorator;

    sput-object v0, Landroidx/window/layout/WindowInfoRepository$Companion;->decorator:Landroidx/window/layout/WindowInfoRepositoryDecorator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method

.method public static getOrCreate(Landroid/app/Activity;)Landroidx/window/layout/WindowInfoRepository;
    .locals 9
    .param p0, "activity"    # Landroid/app/Activity;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b005d

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 61
    .local v0, "tag":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 62
    .local v1, "windowInfoRepositoryImpl":Landroidx/window/layout/WindowInfoRepositoryImpl;
    instance-of v2, v0, Landroidx/window/layout/WindowInfoRepository;

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    .line 63
    const/4 v0, 0x0

    .line 65
    :cond_0
    move-object v2, v0

    check-cast v2, Landroidx/window/layout/WindowInfoRepositoryImpl;

    .line 66
    .local v2, "windowInfoRepositoryImpl2":Landroidx/window/layout/WindowInfoRepositoryImpl;
    instance-of v4, v2, Landroidx/window/layout/WindowInfoRepository;

    if-eq v3, v4, :cond_1

    .line 67
    const/4 v2, 0x0

    .line 69
    :cond_1
    if-nez v2, :cond_4

    .line 70
    const v4, 0x7f0b005d

    .line 71
    .local v4, "i":I
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    .line 72
    .local v5, "tag2":Ljava/lang/Object;
    instance-of v6, v5, Landroidx/window/layout/WindowInfoRepositoryImpl;

    if-ne v3, v6, :cond_2

    .line 73
    move-object v1, v5

    check-cast v1, Landroidx/window/layout/WindowInfoRepositoryImpl;

    .line 75
    :cond_2
    move-object v3, v1

    .line 76
    .local v3, "windowInfoRepositoryImpl3":Landroidx/window/layout/WindowInfoRepositoryImpl;
    if-nez v3, :cond_3

    .line 77
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-static {v6, v7}, Ldefpackage/qno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    new-instance v6, Landroidx/window/layout/WindowInfoRepositoryImpl;

    sget-object v7, Landroidx/window/layout/WindowMetricsCalculatorCompat;->INSTANCE:Landroidx/window/layout/WindowMetricsCalculatorCompat;

    invoke-static {p0}, Landroidx/window/layout/ExtensionWindowBackend$Companion;->getInstance(Landroid/content/Context;)Landroidx/window/layout/ExtensionWindowBackend;

    move-result-object v8

    invoke-direct {v6, p0, v7, v8}, Landroidx/window/layout/WindowInfoRepositoryImpl;-><init>(Landroid/app/Activity;Landroidx/window/layout/WindowMetricsCalculator;Landroidx/window/layout/WindowBackend;)V

    .line 79
    .local v6, "windowInfoRepositoryImpl4":Landroidx/window/layout/WindowInfoRepositoryImpl;
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v4, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 80
    move-object v2, v6

    .line 81
    .end local v6    # "windowInfoRepositoryImpl4":Landroidx/window/layout/WindowInfoRepositoryImpl;
    goto :goto_0

    .line 82
    :cond_3
    move-object v2, v3

    .line 85
    .end local v3    # "windowInfoRepositoryImpl3":Landroidx/window/layout/WindowInfoRepositoryImpl;
    .end local v4    # "i":I
    .end local v5    # "tag2":Ljava/lang/Object;
    :cond_4
    :goto_0
    sget-object v3, Landroidx/window/layout/WindowInfoRepository$Companion;->decorator:Landroidx/window/layout/WindowInfoRepositoryDecorator;

    invoke-interface {v3, v2}, Landroidx/window/layout/WindowInfoRepositoryDecorator;->decorate(Landroidx/window/layout/WindowInfoRepository;)Landroidx/window/layout/WindowInfoRepository;

    move-result-object v3

    return-object v3
.end method

.method private final getOrCreateTag(Landroid/app/Activity;ILdefpackage/qmj;)Ljava/lang/Object;
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "i"    # I
    .param p3, "qmjVar"    # Ldefpackage/qmj;

    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 42
    .local v0, "tag":Ljava/lang/Object;
    invoke-static {}, Ldefpackage/qno;->b()V

    .line 43
    if-nez v0, :cond_0

    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Ldefpackage/qno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    invoke-interface {p3}, Ldefpackage/qmj;->mo3invoke()Ljava/lang/Object;

    move-result-object v1

    .line 46
    .local v1, "mo3invoke":Ljava/lang/Object;
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 47
    return-object v1

    .line 49
    .end local v1    # "mo3invoke":Ljava/lang/Object;
    :cond_0
    return-object v0
.end method

.method private final getTag(Landroid/app/Activity;I)Ljava/lang/Object;
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "i"    # I

    .line 53
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 54
    .local v0, "tag":Ljava/lang/Object;
    invoke-static {}, Ldefpackage/qno;->b()V

    .line 55
    return-object v0
.end method

.method public static overrideDecorator(Landroidx/window/layout/WindowInfoRepositoryDecorator;)V
    .locals 0
    .param p0, "windowInfoRepositoryDecorator"    # Landroidx/window/layout/WindowInfoRepositoryDecorator;

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    sput-object p0, Landroidx/window/layout/WindowInfoRepository$Companion;->decorator:Landroidx/window/layout/WindowInfoRepositoryDecorator;

    .line 91
    return-void
.end method

.method public static reset()V
    .locals 1

    .line 94
    sget-object v0, Landroidx/window/layout/EmptyDecorator;->INSTANCE:Landroidx/window/layout/EmptyDecorator;

    sput-object v0, Landroidx/window/layout/WindowInfoRepository$Companion;->decorator:Landroidx/window/layout/WindowInfoRepositoryDecorator;

    .line 95
    return-void
.end method
