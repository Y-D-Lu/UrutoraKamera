.class public Ldefpackage/p4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcwf;-><init>(Llar;Lfhv;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcwf;

.field public final synthetic val$fhvVar:Lfhv;


# direct methods
.method public constructor <init>(Lcwf;Lfhv;)V
    .locals 0
    .param p1, "this$0"    # Lcwf;

    .line 12
    iput-object p1, p0, Ldefpackage/p4;->this$0:Lcwf;

    iput-object p2, p0, Ldefpackage/p4;->val$fhvVar:Lfhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 15
    iget-object v0, p0, Ldefpackage/p4;->val$fhvVar:Lfhv;

    iget-object v1, p0, Ldefpackage/p4;->this$0:Lcwf;

    invoke-virtual {v0, v1}, Lfhv;->e(Lfik;)V

    .line 16
    return-void
.end method
