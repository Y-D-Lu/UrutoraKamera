.class public final Lanf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Laqt;

.field public final b:Ljava/util/Set;

.field private final c:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lane;)V
    .locals 3
    .param p1, "aneVar"    # Lane;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iget-object v0, p1, Lane;->a:Ljava/util/UUID;

    .line 15
    .local v0, "uuid":Ljava/util/UUID;
    iget-object v1, p1, Lane;->b:Laqt;

    .line 16
    .local v1, "aqtVar":Laqt;
    iget-object v2, p1, Lane;->c:Ljava/util/Set;

    .line 17
    .local v2, "set":Ljava/util/Set;
    iput-object v0, p0, Lanf;->c:Ljava/util/UUID;

    .line 18
    iput-object v1, p0, Lanf;->a:Laqt;

    .line 19
    iput-object v2, p0, Lanf;->b:Ljava/util/Set;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lanf;->c:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
