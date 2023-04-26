.class public abstract Ldefpackage/bbr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/bbr;

.field public static final b:Ldefpackage/bbr;

.field public static final c:Ldefpackage/bbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Ldefpackage/bbo;

    invoke-direct {v0}, Ldefpackage/bbo;-><init>()V

    sput-object v0, Ldefpackage/bbr;->a:Ldefpackage/bbr;

    .line 7
    new-instance v0, Ldefpackage/bbp;

    invoke-direct {v0}, Ldefpackage/bbp;-><init>()V

    sput-object v0, Ldefpackage/bbr;->b:Ldefpackage/bbr;

    .line 8
    new-instance v0, Ldefpackage/bbq;

    invoke-direct {v0}, Ldefpackage/bbq;-><init>()V

    sput-object v0, Ldefpackage/bbr;->c:Ldefpackage/bbr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(I)Z
.end method

.method public abstract d(ZII)Z
.end method
