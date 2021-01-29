.class final Lftt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lftu;

.field final synthetic b:Lftw;

.field final synthetic c:Lfwd;


# direct methods
.method public constructor <init>(Lftw;Lftu;Lfwd;)V
    .locals 0

    iput-object p1, p0, Lftt;->b:Lftw;

    iput-object p2, p0, Lftt;->a:Lftu;

    iput-object p3, p0, Lftt;->c:Lfwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Lftr;

    iget-object v1, p0, Lftt;->b:Lftw;

    iget-object v1, v1, Lftw;->b:Llbb;

    iget-object v2, p0, Lftt;->a:Lftu;

    iget-object v2, v2, Lftu;->a:Ljava/io/File;

    iget-object v3, p0, Lftt;->c:Lfwd;

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lftr;-><init>(Llbb;Ljava/io/File;Lfwd;)V

    new-instance v1, Lftv;

    iget-object v2, p0, Lftt;->a:Lftu;

    iget-object v3, p0, Lftt;->c:Lfwd;

    .line 2
    invoke-direct {v1, v0, v2, v3}, Lftv;-><init>(Lftr;Lftu;Lfwd;)V

    iget-object v0, p0, Lftt;->b:Lftw;

    .line 3
    invoke-virtual {v0, v1}, Lftw;->a(Lftv;)Lftr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lftr;->a()V

    :cond_0
    return-void
.end method
