.class final Llui;
.super Lkwm;
.source "PG"


# instance fields
.field final synthetic a:Lluk;


# direct methods
.method public constructor <init>(Lluk;)V
    .locals 0

    iput-object p1, p0, Llui;->a:Lluk;

    invoke-direct {p0}, Lkwm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lkwp;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Llmq;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llui;->a:Lluk;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lluk;->a(I)V

    :cond_0
    return-void
.end method
