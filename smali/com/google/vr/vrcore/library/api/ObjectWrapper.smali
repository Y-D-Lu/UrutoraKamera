.class public final Lcom/google/vr/vrcore/library/api/ObjectWrapper;
.super Ldefpackage/bmo;
.source ""


# instance fields
.field private final wrappedObject:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 10
    const-string v0, "com.google.vr.vrcore.library.api.IObjectWrapper"

    invoke-direct {p0, v0}, Ldefpackage/bmo;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->wrappedObject:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public static b(Ljava/lang/Object;)Ldefpackage/bmo;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;

    .line 15
    new-instance v0, Lcom/google/vr/vrcore/library/api/ObjectWrapper;

    invoke-direct {v0, p0}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
