.class public final Lqdd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lqco;

.field public static final b:Ljava/lang/Runnable;

.field public static final c:Lqcl;

.field public static final d:Lqcn;

.field public static final e:Lqcn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 8
    new-instance v0, Lqda;

    invoke-direct {v0}, Lqda;-><init>()V

    sput-object v0, Lqdd;->a:Lqco;

    .line 9
    new-instance v0, Lqcy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqcy;-><init>(I)V

    sput-object v0, Lqdd;->b:Ljava/lang/Runnable;

    .line 10
    new-instance v0, Lqcw;

    invoke-direct {v0}, Lqcw;-><init>()V

    sput-object v0, Lqdd;->c:Lqcl;

    .line 11
    new-instance v0, Lqcx;

    invoke-direct {v0}, Lqcx;-><init>()V

    sput-object v0, Lqdd;->d:Lqcn;

    .line 12
    new-instance v0, Lqdc;

    invoke-direct {v0}, Lqdc;-><init>()V

    sput-object v0, Lqdd;->e:Lqcn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;

    .line 15
    new-instance v0, Lqdb;

    invoke-direct {v0, p0}, Lqdb;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
