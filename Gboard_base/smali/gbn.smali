.class final Lgbn;
.super Lkaq;
.source "PG"


# instance fields
.field final synthetic a:Lgbu;


# direct methods
.method public constructor <init>(Lgbu;)V
    .locals 0

    iput-object p1, p0, Lgbn;->a:Lgbu;

    const-string p1, "PopupSearchCandidate"

    .line 1
    invoke-direct {p0, p1}, Lkaq;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgbn;->a:Lgbu;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgbu;->l:Z

    return-void
.end method
