.class final Ldefpackage/ozg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ozh;


# instance fields
.field private final a:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 0
    .param p1, "method"    # Ljava/lang/reflect/Method;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/ozg;->a:Ljava/lang/reflect/Method;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "closeable"    # Ljava/io/Closeable;
    .param p2, "th"    # Ljava/lang/Throwable;
    .param p3, "th2"    # Ljava/lang/Throwable;

    .line 17
    if-ne p2, p3, :cond_0

    .line 18
    return-void

    .line 21
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldefpackage/ozg;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    .local v0, "th3":Ljava/lang/Throwable;
    sget-object v1, Ldefpackage/ozf;->a:Ldefpackage/ozf;

    invoke-virtual {v1, p1, p2, p3}, Ldefpackage/ozf;->a(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 25
    .end local v0    # "th3":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
