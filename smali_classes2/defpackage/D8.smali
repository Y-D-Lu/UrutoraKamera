.class public Ldefpackage/D8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leoo;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Leoo;

.field public final synthetic val$a2:Lmrg;


# direct methods
.method public constructor <init>(Leoo;Lmrg;)V
    .locals 0
    .param p1, "this$0"    # Leoo;

    .line 301
    iput-object p1, p0, Ldefpackage/D8;->this$0:Leoo;

    iput-object p2, p0, Ldefpackage/D8;->val$a2:Lmrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 304
    iget-object v0, p0, Ldefpackage/D8;->val$a2:Lmrg;

    invoke-virtual {v0}, Lmrg;->close()V

    .line 305
    return-void
.end method
