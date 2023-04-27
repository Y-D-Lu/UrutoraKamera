.class public interface abstract Lbew;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lbew;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Lbez;

    sget-object v1, Lbex;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Lbez;-><init>(Ljava/util/Map;)V

    sput-object v0, Lbew;->a:Lbew;

    return-void
.end method
