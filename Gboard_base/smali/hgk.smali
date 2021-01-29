.class final Lhgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhgm;


# direct methods
.method public constructor <init>(Lhgm;)V
    .locals 0

    iput-object p1, p0, Lhgk;->a:Lhgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhgk;->a:Lhgm;

    iget-object v1, v0, Lhgm;->a:Lhgj;

    iget-object v1, v1, Lhgj;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Lhgm;->dismiss()V

    iget-object v0, p0, Lhgk;->a:Lhgm;

    iget-object v0, v0, Lhgm;->b:Lhgl;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhgk;->a:Lhgm;

    iget-object v0, v0, Lhgm;->b:Lhgl;

    .line 3
    invoke-interface {v0, v1}, Lhgl;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
