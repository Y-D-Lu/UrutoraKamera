.class public abstract Ldefpackage/kzy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Landroid/content/ContentResolver;


# instance fields
.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    const/4 v0, 0x0

    sput-object v0, Ldefpackage/kzy;->a:Landroid/content/ContentResolver;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/kzy;->b:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Ldefpackage/kzy;->c:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sput-object v0, Ldefpackage/kzy;->a:Landroid/content/ContentResolver;

    .line 21
    return-void
.end method

.method public static c(Ljava/lang/String;)Ldefpackage/kzy;
    .locals 2
    .param p0, "str"    # Ljava/lang/String;

    .line 24
    new-instance v0, Ldefpackage/kzw;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldefpackage/kzw;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method
