.class final synthetic Lfqa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfqg;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lovj;


# direct methods
.method public constructor <init>(Lfqg;Ljava/lang/Runnable;Lovj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqa;->a:Lfqg;

    iput-object p2, p0, Lfqa;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lfqa;->c:Lovj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lfqa;->a:Lfqg;

    iget-object v1, p0, Lfqa;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lfqa;->c:Lovj;

    iget-object v3, v0, Lfqg;->b:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    invoke-static {}, Lfpj;->a()Lfpj;

    move-result-object v3

    iput-object v3, v0, Lfqg;->g:Lfpj;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    new-instance v1, Lemv;

    iget-object v3, v0, Lfqg;->a:Landroid/content/Context;

    iget-object v4, v0, Lfqg;->g:Lfpj;

    invoke-interface {v2, v4}, Lovj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, v0, v3, v2}, Lemv;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    iput-object v1, v0, Lfqg;->j:Lemv;

    return-void
.end method
