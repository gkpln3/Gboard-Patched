.class final Lsph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lspz;


# direct methods
.method public constructor <init>(Lspz;)V
    .locals 0

    iput-object p1, p0, Lsph;->a:Lspz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsph;->a:Lspz;

    iget-object v1, v0, Lspz;->p:Ljava/lang/String;

    iput-object v1, v0, Lspz;->m:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v0, Lspz;->p:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Lspz;->c()V

    return-void
.end method
