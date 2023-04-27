.class public Ldefpackage/la;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leyf;->b(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Leyf;


# direct methods
.method public constructor <init>(Leyf;)V
    .locals 0
    .param p1, "this$0"    # Leyf;

    .line 62
    iput-object p1, p0, Ldefpackage/la;->this$0:Leyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 65
    iget-object v0, p0, Ldefpackage/la;->this$0:Leyf;

    iget-object v0, v0, Leyf;->a:Leyg;

    iget-object v0, v0, Leyg;->z:Leam;

    invoke-virtual {v0}, Leam;->p()V

    .line 66
    return-void
.end method
