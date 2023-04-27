.class public Ldefpackage/xb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfgb;->b(Liay;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lfgb;

.field public final synthetic val$fgdVar:Lfgd;


# direct methods
.method public constructor <init>(Lfgb;Lfgd;)V
    .locals 0
    .param p1, "this$0"    # Lfgb;

    .line 88
    iput-object p1, p0, Ldefpackage/xb;->this$0:Lfgb;

    iput-object p2, p0, Ldefpackage/xb;->val$fgdVar:Lfgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 91
    iget-object v0, p0, Ldefpackage/xb;->val$fgdVar:Lfgd;

    const/4 v1, 0x0

    iput-object v1, v0, Lfgd;->d:Lffh;

    .line 92
    return-void
.end method
