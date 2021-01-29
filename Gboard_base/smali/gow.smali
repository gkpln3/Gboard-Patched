.class final Lgow;
.super Lkqw;
.source "PG"


# instance fields
.field final synthetic a:Lgox;


# direct methods
.method public constructor <init>(Lgox;)V
    .locals 0

    iput-object p1, p0, Lgow;->a:Lgox;

    invoke-direct {p0}, Lkqw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkra;)V
    .locals 1

    iget-object p1, p0, Lgow;->a:Lgox;

    iget-boolean v0, p1, Lgox;->h:Z

    if-eqz v0, :cond_1

    .line 1
    invoke-static {}, Lkqx;->a()Lkra;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lkra;->d()Llvr;

    move-result-object v0

    iget-object p1, p1, Lgox;->g:Llvr;

    invoke-virtual {v0, p1}, Llvr;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "tag_share_gboard_notice"

    .line 3
    invoke-static {p1}, Lkke;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
