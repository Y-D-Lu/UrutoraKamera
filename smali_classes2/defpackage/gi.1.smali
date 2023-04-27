.class public Ldefpackage/gi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhzs;->c(Liax;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lhzs;

.field public final synthetic val$iapVar:Liap;

.field public final synthetic val$iaxVar:Liax;


# direct methods
.method public constructor <init>(Lhzs;Liap;Liax;)V
    .locals 0
    .param p1, "this$0"    # Lhzs;

    .line 46
    iput-object p1, p0, Ldefpackage/gi;->this$0:Lhzs;

    iput-object p2, p0, Ldefpackage/gi;->val$iapVar:Liap;

    iput-object p3, p0, Ldefpackage/gi;->val$iaxVar:Liax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 49
    iget-object v0, p0, Ldefpackage/gi;->val$iapVar:Liap;

    iget-object v1, p0, Ldefpackage/gi;->val$iaxVar:Liax;

    invoke-interface {v0, v1}, Liap;->r(Liax;)V

    .line 50
    return-void
.end method
