.class public Ldefpackage/jt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkar;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljyq;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ljyq;


# direct methods
.method public constructor <init>(Ljyq;)V
    .locals 0
    .param p1, "this$0"    # Ljyq;

    .line 268
    iput-object p1, p0, Ldefpackage/jt;->this$0:Ljyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 271
    iget-object v0, p0, Ldefpackage/jt;->this$0:Ljyq;

    invoke-virtual {v0}, Ljyq;->j()V

    .line 272
    return-void
.end method
