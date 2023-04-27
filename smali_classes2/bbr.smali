.class public abstract Lbbr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lbbr;

.field public static final b:Lbbr;

.field public static final c:Lbbr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lbbo;

    invoke-direct {v0}, Lbbo;-><init>()V

    sput-object v0, Lbbr;->a:Lbbr;

    .line 7
    new-instance v0, Lbbp;

    invoke-direct {v0}, Lbbp;-><init>()V

    sput-object v0, Lbbr;->b:Lbbr;

    .line 8
    new-instance v0, Lbbq;

    invoke-direct {v0}, Lbbq;-><init>()V

    sput-object v0, Lbbr;->c:Lbbr;

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
