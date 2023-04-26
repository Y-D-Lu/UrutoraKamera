.class Ldefpackage/dtm$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/drc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dtm;-><init>(Ldefpackage/dqw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/dtm;


# direct methods
.method public constructor <init>(Ldefpackage/dtm;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/dtm;

    .line 15
    iput-object p1, p0, Ldefpackage/dtm$1;->this$0:Ldefpackage/dtm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Ldefpackage/drf;
    .locals 1
    .param p1, "j"    # J

    .line 18
    new-instance v0, Ldefpackage/dre;

    invoke-direct {v0, p1, p2}, Ldefpackage/dre;-><init>(J)V

    return-object v0
.end method
