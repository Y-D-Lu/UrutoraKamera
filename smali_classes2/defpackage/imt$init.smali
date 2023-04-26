.class public Ldefpackage/imt$init;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldefpackage/imt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "init"
.end annotation


# static fields
.field static map:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    invoke-static {}, Ldefpackage/oor;->m()Ldefpackage/oon;

    move-result-object v0

    .line 26
    .local v0, "m":Ldefpackage/oon;
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldefpackage/ims;->NORMAL:Ldefpackage/ims;

    invoke-virtual {v0, v1, v2}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldefpackage/ims;->HEAT_LIGHT:Ldefpackage/ims;

    invoke-virtual {v0, v1, v2}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldefpackage/ims;->HEAT_MODERATE:Ldefpackage/ims;

    invoke-virtual {v0, v1, v2}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldefpackage/ims;->HEAT_SEVERE:Ldefpackage/ims;

    invoke-virtual {v0, v1, v2}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldefpackage/ims;->HEAT_CRITICAL:Ldefpackage/ims;

    invoke-virtual {v0, v1, v2}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldefpackage/ims;->HEAT_EMERGENCY:Ldefpackage/ims;

    invoke-virtual {v0, v1, v2}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldefpackage/ims;->HEAT_SHUTDOWN:Ldefpackage/ims;

    invoke-virtual {v0, v1, v2}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v0}, Ldefpackage/oon;->c()Ldefpackage/oor;

    move-result-object v1

    sput-object v1, Ldefpackage/imt$init;->map:Ljava/util/Map;

    .line 34
    .end local v0    # "m":Ldefpackage/oon;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method getMap()Ljava/util/Map;
    .locals 1

    .line 37
    sget-object v0, Ldefpackage/imt$init;->map:Ljava/util/Map;

    return-object v0
.end method
