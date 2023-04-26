.class public final Ldefpackage/anf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/aqt;

.field public final b:Ljava/util/Set;

.field private final c:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ldefpackage/ane;)V
    .locals 3
    .param p1, "aneVar"    # Ldefpackage/ane;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iget-object v0, p1, Ldefpackage/ane;->a:Ljava/util/UUID;

    .line 15
    .local v0, "uuid":Ljava/util/UUID;
    iget-object v1, p1, Ldefpackage/ane;->b:Ldefpackage/aqt;

    .line 16
    .local v1, "aqtVar":Ldefpackage/aqt;
    iget-object v2, p1, Ldefpackage/ane;->c:Ljava/util/Set;

    .line 17
    .local v2, "set":Ljava/util/Set;
    iput-object v0, p0, Ldefpackage/anf;->c:Ljava/util/UUID;

    .line 18
    iput-object v1, p0, Ldefpackage/anf;->a:Ldefpackage/aqt;

    .line 19
    iput-object v2, p0, Ldefpackage/anf;->b:Ljava/util/Set;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Ldefpackage/anf;->c:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
