.class public final synthetic Lfwg;
.super Ljava/lang/Object;

# interfaces
.implements Ljbq;


# instance fields
.field private final a:Z

.field private final b:Landroid/content/Context;

.field private final c:Lnhz;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Lnhz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfwg;->a:Z

    iput-object p2, p0, Lfwg;->b:Landroid/content/Context;

    iput-object p3, p0, Lfwg;->c:Lnhz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lfwg;->a:Z

    iget-object v1, p0, Lfwg;->b:Landroid/content/Context;

    iget-object v2, p0, Lfwg;->c:Lnhz;

    check-cast p1, Lijr;

    if-eqz v0, :cond_0

    invoke-static {v1}, Lfwm;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v2, Lnhz;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lijr;->a()Ljbs;

    move-result-object p1

    new-instance v0, Lfwi;

    invoke-direct {v0}, Lfwi;-><init>()V

    invoke-virtual {p1, v0}, Ljbs;->a(Ljbq;)V

    new-instance v0, Lfwj;

    invoke-direct {v0}, Lfwj;-><init>()V

    :goto_0
    invoke-virtual {p1, v0}, Ljbs;->a(Ljbn;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lijr;->b()Ljbs;

    move-result-object p1

    new-instance v0, Lfwk;

    invoke-direct {v0}, Lfwk;-><init>()V

    invoke-virtual {p1, v0}, Ljbs;->a(Ljbq;)V

    new-instance v0, Lfwl;

    invoke-direct {v0}, Lfwl;-><init>()V

    goto :goto_0
.end method
