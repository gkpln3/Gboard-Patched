.class final Lspg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lspz;


# direct methods
.method public constructor <init>(Lspz;)V
    .locals 0

    iput-object p1, p0, Lspg;->a:Lspz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lspg;->a:Lspz;

    iget-object v1, v0, Lspz;->f:Ljava/util/List;

    iget-object v0, v0, Lspz;->m:Ljava/lang/String;

    .line 1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lspg;->a:Lspz;

    .line 2
    invoke-virtual {v0}, Lspz;->c()V

    return-void
.end method
