.class public Ldefpackage/Td;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgdy;->d(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lgdy;

.field public final synthetic val$j:J


# direct methods
.method public constructor <init>(Lgdy;J)V
    .locals 0
    .param p1, "this$0"    # Lgdy;

    .line 331
    iput-object p1, p0, Ldefpackage/Td;->this$0:Lgdy;

    iput-wide p2, p0, Ldefpackage/Td;->val$j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 334
    iget-object v0, p0, Ldefpackage/Td;->this$0:Lgdy;

    iget-wide v1, p0, Ldefpackage/Td;->val$j:J

    invoke-virtual {v0, v1, v2}, Lgdy;->d(J)V

    .line 335
    return-void
.end method
