.class public Ldefpackage/x9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqkg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lets;->fz()Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lets;


# direct methods
.method public constructor <init>(Lets;)V
    .locals 0
    .param p1, "this$0"    # Lets;

    .line 90
    iput-object p1, p0, Ldefpackage/x9;->this$0:Lets;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 2

    .line 94
    iget-object v0, p0, Ldefpackage/x9;->this$0:Lets;

    .line 95
    .local v0, "etsVar":Lets;
    new-instance v1, Ldefpackage/w9;

    invoke-direct {v1, p0}, Ldefpackage/w9;-><init>(Ldefpackage/x9;)V

    return-object v1
.end method
