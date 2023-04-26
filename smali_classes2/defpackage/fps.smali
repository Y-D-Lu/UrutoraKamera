.class public final Ldefpackage/fps;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Z

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    const/4 v0, 0x0

    sput-boolean v0, Ldefpackage/fps;->a:Z

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ldefpackage/fps;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ldefpackage/fps;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
