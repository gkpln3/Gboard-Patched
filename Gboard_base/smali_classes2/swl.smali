.class final Lswl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lstn;


# instance fields
.field final synthetic a:Lstn;

.field final synthetic b:Lswm;


# direct methods
.method public constructor <init>(Lswm;Lstn;)V
    .locals 0

    iput-object p1, p0, Lswl;->b:Lswm;

    iput-object p2, p0, Lswl;->a:Lstn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lswl;->b:Lswm;

    .line 1
    invoke-virtual {v0}, Lswm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lswl;->a:Lstn;

    .line 2
    invoke-interface {v0}, Lstn;->a()V

    return-void
.end method
