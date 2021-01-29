.class final Lsrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lstn;


# instance fields
.field final synthetic a:Lsru;

.field final synthetic b:Lssb;

.field final synthetic c:Lsrn;


# direct methods
.method public constructor <init>(Lsrn;Lsru;Lssb;)V
    .locals 0

    iput-object p1, p0, Lsrm;->c:Lsrn;

    iput-object p2, p0, Lsrm;->a:Lsru;

    iput-object p3, p0, Lsrm;->b:Lssb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsrm;->c:Lsrn;

    iget-object v0, v0, Lsrn;->b:Lsrt;

    iget-object v1, p0, Lsrm;->a:Lsru;

    .line 1
    invoke-virtual {v0, v1}, Lsrt;->a(Lsru;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lsrm;->b:Lssb;

    invoke-virtual {v0}, Lssb;->b()V

    return-void

    :catchall_0
    move-exception v0

    .line 1
    iget-object v1, p0, Lsrm;->b:Lssb;

    .line 2
    invoke-virtual {v1}, Lssb;->b()V

    throw v0
.end method
