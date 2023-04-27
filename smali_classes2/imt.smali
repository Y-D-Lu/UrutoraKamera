.class public interface abstract Limt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldefpackage/Oj;
    }
.end annotation


# static fields
.field public static final a:Ldefpackage/Oj;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Ldefpackage/Oj;

    invoke-direct {v0}, Ldefpackage/Oj;-><init>()V

    invoke-virtual {v0}, Ldefpackage/Oj;->getMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Limt;->b:Ljava/util/Map;

    .line 41
    new-instance v0, Ldefpackage/Oj;

    invoke-direct {v0}, Ldefpackage/Oj;-><init>()V

    sput-object v0, Limt;->a:Ldefpackage/Oj;

    return-void
.end method


# virtual methods
.method public abstract c()Lims;
.end method

.method public abstract d(Limr;)Llie;
.end method
