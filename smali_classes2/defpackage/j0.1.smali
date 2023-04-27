.class public Ldefpackage/j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbqz;->f(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lbqz;


# direct methods
.method public constructor <init>(Lbqz;)V
    .locals 0
    .param p1, "this$0"    # Lbqz;

    .line 244
    iput-object p1, p0, Ldefpackage/j0;->this$0:Lbqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 247
    iget-object v0, p0, Ldefpackage/j0;->this$0:Lbqz;

    invoke-virtual {v0}, Lbqz;->e()V

    .line 248
    return-void
.end method
