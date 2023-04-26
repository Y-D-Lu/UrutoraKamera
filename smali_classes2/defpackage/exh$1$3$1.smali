.class Ldefpackage/exh$1$3$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/exh$1$3;->fB(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Ldefpackage/exh$1$3;


# direct methods
.method public constructor <init>(Ldefpackage/exh$1$3;)V
    .locals 0
    .param p1, "this$2"    # Ldefpackage/exh$1$3;

    .line 161
    iput-object p1, p0, Ldefpackage/exh$1$3$1;->this$2:Ldefpackage/exh$1$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj3"    # Ljava/lang/Object;

    .line 164
    move-object v0, p1

    check-cast v0, Ldefpackage/pjt;

    .line 165
    .local v0, "pjtVar":Ldefpackage/pjt;
    return-void
.end method
