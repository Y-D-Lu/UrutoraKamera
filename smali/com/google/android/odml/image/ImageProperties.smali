.class public abstract Lcom/google/android/odml/image/ImageProperties;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/odml/image/ImageProperties$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static builder()Lcom/google/android/odml/image/ImageProperties$Builder;
    .locals 1

    .line 18
    new-instance v0, Ldefpackage/odo;

    invoke-direct {v0}, Ldefpackage/odo;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method
