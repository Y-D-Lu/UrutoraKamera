.class public Ldefpackage/rv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llxv;->g(J)Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Llxv;


# direct methods
.method public constructor <init>(Llxv;)V
    .locals 0
    .param p1, "this$0"    # Llxv;

    .line 82
    iput-object p1, p0, Ldefpackage/rv;->this$0:Llxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 85
    new-instance v0, Llxu;

    iget-object v1, p0, Ldefpackage/rv;->this$0:Llxv;

    move-object v2, p1

    check-cast v2, Llxn;

    invoke-direct {v0, v1, v2}, Llxu;-><init>(Llxv;Llxn;)V

    return-object v0
.end method
