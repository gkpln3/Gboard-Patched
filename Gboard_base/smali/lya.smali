.class final Llya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkeu;


# instance fields
.field final synthetic a:Llyb;


# direct methods
.method public constructor <init>(Llyb;)V
    .locals 0

    iput-object p1, p0, Llya;->a:Llyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Llya;->a:Llyb;

    .line 1
    invoke-virtual {v0}, Llyb;->a()V

    return-void
.end method

.method public final a(Lket;)V
    .locals 0

    .line 2
    sget-object p1, Lkev;->f:Lkev;

    invoke-virtual {p1}, Lkev;->a()Laeb;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llya;->a:Llyb;

    .line 3
    invoke-virtual {p1}, Llyb;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
