.class public abstract Lgpa;
.super Landroid/service/textservice/SpellCheckerService;
.source "PG"


# instance fields
.field private a:Lgoz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/service/textservice/SpellCheckerService;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 2
    invoke-super {p0}, Landroid/service/textservice/SpellCheckerService;->onCreate()V

    new-instance v0, Lgoz;

    .line 3
    invoke-direct {v0}, Lgoz;-><init>()V

    iput-object v0, p0, Lgpa;->a:Lgoz;

    .line 4
    invoke-virtual {p0}, Lgpa;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ledf;->a(Landroid/content/Context;)Ledf;

    move-result-object v0

    iget-object v1, p0, Lgpa;->a:Lgoz;

    .line 5
    invoke-virtual {v0, v1}, Ldxv;->a(Ldxt;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 6
    invoke-virtual {p0}, Lgpa;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ledf;->a(Landroid/content/Context;)Ledf;

    move-result-object v0

    iget-object v1, p0, Lgpa;->a:Lgoz;

    .line 7
    invoke-virtual {v0, v1}, Ldxv;->b(Ldxt;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lgpa;->a:Lgoz;

    .line 8
    invoke-super {p0}, Landroid/service/textservice/SpellCheckerService;->onDestroy()V

    return-void
.end method
