.class final Ldefpackage/de;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/df;

.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 12
    :try_start_0
    const-string v0, "akg"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/df;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .local v0, "dfVar":Ldefpackage/df;
    goto :goto_0

    .line 13
    .end local v0    # "dfVar":Ldefpackage/df;
    :catch_0
    move-exception v0

    .line 14
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    move-object v0, v1

    .line 16
    .local v0, "dfVar":Ldefpackage/df;
    :goto_0
    sput-object v0, Ldefpackage/de;->a:Ldefpackage/df;

    .line 17
    .end local v0    # "dfVar":Ldefpackage/df;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
