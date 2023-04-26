.class public interface abstract Ldefpackage/eez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ecm;


# static fields
.field public static final l:Ldefpackage/jti;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Ldefpackage/jti;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-direct {v0, v1}, Ldefpackage/jti;-><init>(F)V

    sput-object v0, Ldefpackage/eez;->l:Ldefpackage/jti;

    return-void
.end method
