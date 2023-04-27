.class public Ldefpackage/w3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcos;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcos;


# direct methods
.method public constructor <init>(Lcos;)V
    .locals 0
    .param p1, "this$0"    # Lcos;

    .line 25
    iput-object p1, p0, Ldefpackage/w3;->this$0:Lcos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 28
    iget-object v0, p0, Ldefpackage/w3;->this$0:Lcos;

    .line 29
    .local v0, "cosVar":Lcos;
    iget-object v1, v0, Lcos;->c:Llbu;

    iget-object v2, v0, Lcos;->b:Llap;

    invoke-static {v1, v2}, Llbx;->a(Llbu;Llie;)V

    .line 30
    return-void
.end method
