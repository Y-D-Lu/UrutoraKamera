.class public Ldefpackage/s1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcas;->fW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcas;


# direct methods
.method public constructor <init>(Lcas;)V
    .locals 0
    .param p1, "this$0"    # Lcas;

    .line 292
    iput-object p1, p0, Ldefpackage/s1;->this$0:Lcas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 295
    iget-object v0, p0, Ldefpackage/s1;->this$0:Lcas;

    .line 296
    .local v0, "casVar":Lcas;
    iget-object v1, v0, Lcas;->c:Lhrx;

    invoke-virtual {v1, v0}, Lhrx;->i(Lhsb;)V

    .line 297
    return-void
.end method
