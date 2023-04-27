.class public Ldefpackage/lk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lilt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lipf;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lipf;

.field public final synthetic val$iprVar:Lipr;


# direct methods
.method public constructor <init>(Lipf;Lipr;)V
    .locals 0
    .param p1, "this$0"    # Lipf;

    .line 662
    iput-object p1, p0, Ldefpackage/lk;->this$0:Lipf;

    iput-object p2, p0, Ldefpackage/lk;->val$iprVar:Lipr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lilv;)V
    .locals 2
    .param p1, "ilvVar"    # Lilv;

    .line 665
    iget-object v0, p0, Ldefpackage/lk;->val$iprVar:Lipr;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lipr;->a(Lilv;Z)V

    .line 666
    return-void
.end method
