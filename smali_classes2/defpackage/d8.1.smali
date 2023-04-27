.class public Ldefpackage/d8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lels;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lels;

.field public final synthetic val$elvVar:Lelv;


# direct methods
.method public constructor <init>(Lels;Lelv;)V
    .locals 0
    .param p1, "this$0"    # Lels;

    .line 42
    iput-object p1, p0, Ldefpackage/d8;->this$0:Lels;

    iput-object p2, p0, Ldefpackage/d8;->val$elvVar:Lelv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 45
    iget-object v0, p0, Ldefpackage/d8;->val$elvVar:Lelv;

    invoke-interface {v0}, Lelv;->g()V

    .line 46
    return-void
.end method
