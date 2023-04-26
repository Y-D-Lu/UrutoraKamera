.class public abstract Lgo/Universe;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgo/Universe$proxyerror;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 31
    invoke-static {}, Lgo/Seq;->touch()V

    .line 32
    invoke-static {}, Lgo/Universe;->_init()V

    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method

.method private static native _init()V
.end method

.method public static touch()V
    .locals 0

    .line 41
    return-void
.end method
