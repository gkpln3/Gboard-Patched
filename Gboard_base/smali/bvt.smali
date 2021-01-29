.class final Lbvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbvv;


# direct methods
.method public constructor <init>(Lbvv;)V
    .locals 0

    iput-object p1, p0, Lbvt;->a:Lbvv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbvt;->a:Lbvv;

    iget-object v0, v0, Lbvv;->n:Lbvu;

    const/16 v1, 0x3e

    const/4 v2, 0x0

    const-string v3, " "

    .line 1
    invoke-interface {v0, v1, v2, v3, v2}, Lbvu;->a(ILkye;Ljava/lang/Object;Lkxf;)V

    return-void
.end method
