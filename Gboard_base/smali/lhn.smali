.class final Llhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llhl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Llgv;Ljava/lang/String;Ljava/lang/String;)J
    .locals 0

    .line 3
    invoke-static {p1, p2, p3, p4}, Llgu;->a(Landroid/content/Context;Llgv;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final a(Landroid/content/Context;Llgv;)V
    .locals 1

    iget-object v0, p2, Llgv;->b:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, Llgv;->b:Ljava/lang/String;

    iget-object p2, p2, Llgv;->c:Ljava/lang/String;

    .line 2
    invoke-static {p1, v0, p2}, Llgu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
