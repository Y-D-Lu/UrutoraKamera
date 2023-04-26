.class public interface abstract Ldefpackage/imt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldefpackage/imt$init;
    }
.end annotation


# static fields
.field public static final a:Ldefpackage/imt$init;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Ldefpackage/imt$init;

    invoke-direct {v0}, Ldefpackage/imt$init;-><init>()V

    invoke-virtual {v0}, Ldefpackage/imt$init;->getMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ldefpackage/imt;->b:Ljava/util/Map;

    .line 41
    new-instance v0, Ldefpackage/imt$init;

    invoke-direct {v0}, Ldefpackage/imt$init;-><init>()V

    sput-object v0, Ldefpackage/imt;->a:Ldefpackage/imt$init;

    return-void
.end method


# virtual methods
.method public abstract c()Ldefpackage/ims;
.end method

.method public abstract d(Ldefpackage/imr;)Ldefpackage/lie;
.end method
