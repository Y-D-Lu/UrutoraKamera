.class public interface abstract Ldefpackage/btz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final a:Ldefpackage/lig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Ldefpackage/lig;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ldefpackage/lig;-><init>(II)V

    sput-object v0, Ldefpackage/btz;->a:Ldefpackage/lig;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()J
.end method

.method public abstract c()Landroid/net/Uri;
.end method

.method public abstract d()Ldefpackage/hsp;
.end method

.method public abstract e()Ldefpackage/lig;
.end method

.method public abstract f()Ldefpackage/oom;
.end method

.method public abstract g()Ljava/time/Instant;
.end method

.method public abstract h()Ljava/time/Instant;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Z
.end method
