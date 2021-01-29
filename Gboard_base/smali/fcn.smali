.class final Lfcn;
.super Lkaq;
.source "PG"


# instance fields
.field final synthetic a:Lfco;


# direct methods
.method public constructor <init>(Lfco;)V
    .locals 0

    iput-object p1, p0, Lfcn;->a:Lfco;

    const-string p1, "LstmExtension.deleteOrphanedFilesRunnable"

    .line 1
    invoke-direct {p0, p1}, Lkaq;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfcn;->a:Lfco;

    iget-object v0, v0, Lfco;->c:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcjz;->b(Landroid/content/Context;)Lcjz;

    move-result-object v0

    const-string v1, "lstm"

    invoke-virtual {v0, v1}, Lcjz;->f(Ljava/lang/String;)Lqbe;

    return-void
.end method
