.class final Lrxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrxk;


# direct methods
.method public constructor <init>(Lrxk;)V
    .locals 0

    iput-object p1, p0, Lrxj;->a:Lrxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lrxj;->a:Lrxk;

    iget-object v0, v0, Lrxk;->a:Lrms;

    .line 1
    invoke-virtual {v0}, Lrms;->b()V

    return-void
.end method
