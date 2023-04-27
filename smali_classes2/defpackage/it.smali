.class public Ldefpackage/It;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lojz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkpn;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lkpn;

.field public final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lkpn;Landroid/app/Activity;)V
    .locals 0
    .param p1, "this$0"    # Lkpn;

    .line 19
    iput-object p1, p0, Ldefpackage/It;->this$0:Lkpn;

    iput-object p2, p0, Ldefpackage/It;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 22
    new-instance v0, Lkpw;

    iget-object v1, p0, Ldefpackage/It;->val$activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lkpw;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method
