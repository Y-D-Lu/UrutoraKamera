.class public interface abstract Ldefpackage/ana;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/amz;

.field public static final b:Ldefpackage/amy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Ldefpackage/amz;

    invoke-direct {v0}, Ldefpackage/amz;-><init>()V

    sput-object v0, Ldefpackage/ana;->a:Ldefpackage/amz;

    .line 7
    new-instance v0, Ldefpackage/amy;

    invoke-direct {v0}, Ldefpackage/amy;-><init>()V

    sput-object v0, Ldefpackage/ana;->b:Ldefpackage/amy;

    return-void
.end method
