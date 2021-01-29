.class final Lfly;
.super Lkaq;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lflz;


# direct methods
.method public constructor <init>(Lflz;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lfly;->c:Lflz;

    iput-object p2, p0, Lfly;->a:Ljava/lang/String;

    iput p3, p0, Lfly;->b:I

    const-string p1, "PillRateLimit"

    .line 1
    invoke-direct {p0, p1}, Lkaq;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfly;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfly;->c:Lflz;

    iget-object v0, v0, Lflz;->b:Lljm;

    iget-object v1, p0, Lfly;->a:Ljava/lang/String;

    iget v2, p0, Lfly;->b:I

    .line 3
    invoke-virtual {v0, v1, v2}, Lahg;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
