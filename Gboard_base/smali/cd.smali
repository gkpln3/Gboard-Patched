.class final Lcd;
.super Lbv;
.source "PG"


# instance fields
.field final synthetic a:Lco;


# direct methods
.method public constructor <init>(Lco;)V
    .locals 0

    iput-object p1, p0, Lcd;->a:Lco;

    invoke-direct {p0}, Lbv;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/ClassLoader;Ljava/lang/String;)Lbj;
    .locals 1

    iget-object p1, p0, Lcd;->a:Lco;

    iget-object p1, p1, Lco;->l:Lbw;

    iget-object p1, p1, Lbw;->c:Landroid/content/Context;

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, Lbj;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lbj;

    move-result-object p1

    return-object p1
.end method
