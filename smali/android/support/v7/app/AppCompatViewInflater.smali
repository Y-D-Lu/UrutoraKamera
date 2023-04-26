.class public Landroid/support/v7/app/AppCompatViewInflater;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[I

.field public static final b:[Ljava/lang/String;

.field private static final d:[Ljava/lang/Class;

.field private static final e:Ldefpackage/xf;


# instance fields
.field public final c:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 20
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Landroid/util/AttributeSet;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sput-object v0, Landroid/support/v7/app/AppCompatViewInflater;->d:[Ljava/lang/Class;

    .line 21
    new-array v0, v3, [I

    const v1, 0x101026f

    aput v1, v0, v2

    sput-object v0, Landroid/support/v7/app/AppCompatViewInflater;->a:[I

    .line 22
    const-string v0, "android.widget."

    const-string v1, "android.view."

    const-string v2, "android.webkit."

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v7/app/AppCompatViewInflater;->b:[Ljava/lang/String;

    .line 23
    new-instance v0, Ldefpackage/xf;

    invoke-direct {v0}, Ldefpackage/xf;-><init>()V

    sput-object v0, Landroid/support/v7/app/AppCompatViewInflater;->e:Ldefpackage/xf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v7/app/AppCompatViewInflater;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Ldefpackage/mo;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 26
    new-instance v0, Ldefpackage/mo;

    invoke-direct {v0, p1, p2}, Ldefpackage/mo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/AppCompatButton;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 30
    new-instance v0, Landroid/support/v7/widget/AppCompatButton;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public c(Landroid/content/Context;Landroid/util/AttributeSet;)Ldefpackage/mq;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 34
    new-instance v0, Ldefpackage/mq;

    invoke-direct {v0, p1, p2}, Ldefpackage/mq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public d(Landroid/content/Context;Landroid/util/AttributeSet;)Ldefpackage/nb;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 38
    new-instance v0, Ldefpackage/nb;

    invoke-direct {v0, p1, p2}, Ldefpackage/nb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public e(Landroid/content/Context;Landroid/util/AttributeSet;)Ldefpackage/nu;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 42
    new-instance v0, Ldefpackage/nu;

    invoke-direct {v0, p1, p2}, Ldefpackage/nu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "str2"    # Ljava/lang/String;

    .line 47
    sget-object v0, Landroid/support/v7/app/AppCompatViewInflater;->e:Ldefpackage/xf;

    .line 48
    .local v0, "xfVar":Ldefpackage/xf;
    invoke-virtual {v0, p2}, Ldefpackage/xf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 49
    .local v1, "constructor":Ljava/lang/reflect/Constructor;
    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 50
    if-eqz p3, :cond_0

    .line 52
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .local v3, "str3":Ljava/lang/String;
    goto :goto_0

    .line 53
    .end local v3    # "str3":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 54
    .local v3, "e2":Ljava/lang/Exception;
    return-object v2

    .line 57
    .end local v3    # "e2":Ljava/lang/Exception;
    :cond_0
    move-object v3, p2

    .line 60
    .local v3, "str3":Ljava/lang/String;
    :goto_0
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const-class v5, Landroid/view/View;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Landroid/support/v7/app/AppCompatViewInflater;->d:[Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v4

    .line 65
    :goto_1
    goto :goto_2

    .line 63
    :catch_1
    move-exception v4

    .line 64
    .local v4, "ex":Ljava/lang/ClassNotFoundException;
    invoke-virtual {v4}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_2

    .line 61
    .end local v4    # "ex":Ljava/lang/ClassNotFoundException;
    :catch_2
    move-exception v4

    .line 62
    .local v4, "ex":Ljava/lang/NoSuchMethodException;
    invoke-virtual {v4}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .end local v4    # "ex":Ljava/lang/NoSuchMethodException;
    goto :goto_1

    .line 66
    :goto_2
    invoke-virtual {v0, p2, v1}, Ldefpackage/xf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .end local v3    # "str3":Ljava/lang/String;
    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 70
    :try_start_2
    iget-object v3, p0, Landroid/support/v7/app/AppCompatViewInflater;->c:[Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    return-object v3

    .line 75
    :catch_3
    move-exception v3

    .line 76
    .local v3, "ex":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_4

    .line 73
    .end local v3    # "ex":Ljava/lang/reflect/InvocationTargetException;
    :catch_4
    move-exception v3

    .line 74
    .local v3, "ex":Ljava/lang/InstantiationException;
    invoke-virtual {v3}, Ljava/lang/InstantiationException;->printStackTrace()V

    .end local v3    # "ex":Ljava/lang/InstantiationException;
    goto :goto_3

    .line 71
    :catch_5
    move-exception v3

    .line 72
    .local v3, "ex":Ljava/lang/IllegalAccessException;
    invoke-virtual {v3}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 77
    .end local v3    # "ex":Ljava/lang/IllegalAccessException;
    :goto_3
    nop

    .line 78
    :goto_4
    return-object v2
.end method
