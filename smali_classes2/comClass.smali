.class public final LcomClass;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Llnc;

.field public final b:Llnz;

.field public final c:Lckd;

.field public final d:Lgvm;


# direct methods
.method public constructor <init>(Llnc;Llnz;Lckd;Lgvm;)V
    .locals 0
    .param p1, "lncVar"    # Llnc;
    .param p2, "lnzVar"    # Llnz;
    .param p3, "ckdVar"    # Lckd;
    .param p4, "gvmVar"    # Lgvm;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LcomClass;->a:Llnc;

    .line 13
    iput-object p2, p0, LcomClass;->b:Llnz;

    .line 14
    iput-object p3, p0, LcomClass;->c:Lckd;

    .line 15
    iput-object p4, p0, LcomClass;->d:Lgvm;

    .line 16
    return-void
.end method
