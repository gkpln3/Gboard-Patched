.class final Lgoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxt;


# instance fields
.field private a:Lgpg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgoz;->a:Lgpg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-static {}, Lgph;->a()Lgpg;

    move-result-object v0

    iput-object v0, p0, Lgoz;->a:Lgpg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lgpg;->a()V

    :cond_0
    return-void
.end method

.method public final a([Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgoz;->a:Lgpg;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Ledo;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Ledo;->b([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgoz;->a:Lgpg;

    .line 6
    invoke-virtual {v0, p1}, Lgpg;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
