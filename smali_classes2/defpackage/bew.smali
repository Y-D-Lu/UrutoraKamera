.class public interface abstract Ldefpackage/bew;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/bew;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Ldefpackage/bez;

    sget-object v1, Ldefpackage/bex;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Ldefpackage/bez;-><init>(Ljava/util/Map;)V

    sput-object v0, Ldefpackage/bew;->a:Ldefpackage/bew;

    return-void
.end method
