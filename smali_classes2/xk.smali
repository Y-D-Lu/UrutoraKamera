.class public final Lxk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lxk;


# instance fields
.field public final b:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 7
    new-instance v0, Lxk;

    new-instance v1, Lxj;

    invoke-direct {v1}, Lxj;-><init>()V

    invoke-direct {v0, v1}, Lxk;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lxk;->a:Lxk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {p1}, Lxq;->g(Ljava/lang/Object;)V

    .line 12
    iput-object p1, p0, Lxk;->b:Ljava/lang/Throwable;

    .line 13
    return-void
.end method
