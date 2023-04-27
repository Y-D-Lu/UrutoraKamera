.class public Ldefpackage/Yk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lius;-><init>(Landroid/content/Context;Llar;Lgvb;Lfhv;Lfjs;Lddf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lius;

.field public final synthetic val$fhvVar:Lfhv;


# direct methods
.method public constructor <init>(Lius;Lfhv;)V
    .locals 0
    .param p1, "this$0"    # Lius;

    .line 65
    iput-object p1, p0, Ldefpackage/Yk;->this$0:Lius;

    iput-object p2, p0, Ldefpackage/Yk;->val$fhvVar:Lfhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 68
    iget-object v0, p0, Ldefpackage/Yk;->val$fhvVar:Lfhv;

    iget-object v1, p0, Ldefpackage/Yk;->this$0:Lius;

    invoke-virtual {v0, v1}, Lfhv;->e(Lfik;)V

    .line 69
    return-void
.end method
